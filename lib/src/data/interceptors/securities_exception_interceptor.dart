part of data;

@singleton
class SecuritiesExceptionInterceptor implements Interceptor {
  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    return handler.next(options);
  }

  @override
  Future<void> onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) async {
    return handler.next(response);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.receiveTimeout) {
      return handler.reject(
        DioException(
          requestOptions: err.requestOptions,
          error: SecuritiesException(
            title: 'Connection Timeout',
            statusCode: HttpStatus.requestTimeout,
            message: 'Connection timeout message',
          ),
        ),
      );
    }

    final int? statusCode = err.response?.statusCode;
    SecuritiesException securitiesException = const SecuritiesException(
      title: '',
      message: '',
    );

    switch (statusCode) {
      case HttpStatus.notFound:
        String? dataMessage;
        if (err.response?.data is String) {
          dataMessage = err.response?.data as String;
        } else if (err.response?.data is Map<String, dynamic>) {
          final Map<String, dynamic> data =
              err.response?.data as Map<String, dynamic>;
          dataMessage = data['message'] as String?;
        }

        securitiesException = SecuritiesException(
          title: 'API Error',
          statusCode: HttpStatus.notFound,
          message:
              'There is an error in the API, please reload the application.',
        );

      default:
        securitiesException = SecuritiesException(
          title: 'Generic error title',
          statusCode: HttpStatus.internalServerError,
          message: 'Generic_error_message',
        );
    }

    return handler.reject(
      DioException(
        requestOptions: err.requestOptions,
        error: securitiesException,
      ),
    );
  }
}
