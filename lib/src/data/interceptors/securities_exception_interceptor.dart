part of data;

@singleton
class SecuritiesExceptionInterceptor implements Interceptor {
  SecuritiesExceptionInterceptor();

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    return handler.next(options);
  }

  @override
  Future<void> onResponse(
    Response<dynamic> response,
    ResponseInterceptorHandler handler,
  ) async {
    return handler.next(response);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    print(err.type.toString() + 'vendra por aca?');
    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.receiveTimeout) {
      return handler.reject(
        DioException(
          requestOptions: err.requestOptions,
          error: SecuritiesException(
            title: 'S.current.connection_timeout',
            statusCode: HttpStatus.requestTimeout,
            message: 'S.current.connection_timeout_message',
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
      case HttpStatus.badRequest:
        final Map<String, dynamic> data = err.response?.data is String?
            ? jsonDecode(err.response?.data as String) as Map<String, dynamic>
            : err.response?.data as Map<String, dynamic>;

        if (err.requestOptions.path.contains('/register')) {
          final Map<String, dynamic>? debugMessage =
              data['debug_messages'] as Map<String, dynamic>?;

          securitiesException = SecuritiesException(
            title: 'S.current.bad_request,',
            statusCode: HttpStatus.badRequest,
            message: 'S.current.bad_request_message',
            data: debugMessage,
          );
        } else {
          final String? message = data['message'] as String?;
          securitiesException = SecuritiesException(
            title: 'S.current.bad_request',
            statusCode: HttpStatus.badRequest,
            message: message ?? ' S.current.bad_request_message',
          );
        }

      case HttpStatus.unauthorized:
        String? dataMessage;
        if (err.response?.data is String) {
          dataMessage = err.response?.data as String;
        } else if (err.response?.data is Map<String, dynamic>) {
          final Map<String, dynamic> data =
              err.response?.data as Map<String, dynamic>;
          dataMessage = data['message'] as String?;
        }

        if (err.requestOptions.path.contains('/login')) {
          securitiesException = SecuritiesException(
            message: '',
            title: (dataMessage?.contains('locked') ?? false)
                ? ' S.current.locked_user_account'
                : 'S.current.invalid_credentials',
            statusCode: HttpStatus.unauthorized,
            data: dataMessage,
          );
        } else {
          securitiesException = SecuritiesException(
            title: 'S.current.unauthorized_access',
            statusCode: HttpStatus.unauthorized,
            message: 'S.current.unauthorized_access_message',
            data: dataMessage,
          );
        }
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
          title: 'S.current.not_found',
          statusCode: HttpStatus.notFound,
          message: dataMessage ?? 'S.current.not_found_message',
        );
      case HttpStatus.conflict:
        String? dataMessage;
        if (err.response?.data is String) {
          dataMessage = err.response?.data as String;
        } else if (err.response?.data is Map<String, dynamic>) {
          final Map<String, dynamic> data =
              err.response?.data as Map<String, dynamic>;
          dataMessage = data['message'] as String?;
        }

        securitiesException = SecuritiesException(
          title: ' S.current.generic_error_title',
          statusCode: HttpStatus.conflict,
          message: dataMessage ?? 'S.current.not_found_message,',
        );
      case HttpStatus.methodNotAllowed:
        securitiesException = SecuritiesException(
          title: 'S.current.method_not_allowed',
          statusCode: HttpStatus.methodNotAllowed,
          message: ' S.current.method_not_allowed_message',
        );
      case HttpStatus.unprocessableEntity:
        securitiesException = SecuritiesException(
          title: ' S.current.unprocessable_entity',
          statusCode: HttpStatus.unprocessableEntity,
          message: 'S.current.unprocessable_entity_message',
        );
      case HttpStatus.internalServerError:
        securitiesException = SecuritiesException(
          title: ' S.current.server_error',
          statusCode: HttpStatus.internalServerError,
          message: 'S.current.server_error_message',
        );
      case HttpStatus.serviceUnavailable:
        securitiesException = SecuritiesException(
          title: 'S.current.service_unavailable',
          statusCode: HttpStatus.serviceUnavailable,
          message: 'S.current.service_unavailable_message',
        );
      case HttpStatus.gatewayTimeout:
        securitiesException = SecuritiesException(
          title: 'S.current.gateway_timeout_title',
          statusCode: HttpStatus.gatewayTimeout,
          message: 'S.current.gateway_timeout_message',
        );
      default:
        securitiesException = SecuritiesException(
          title: 'S.current.generic_error_title',
          statusCode: HttpStatus.internalServerError,
          message: 'S.current.generic_error_message',
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
