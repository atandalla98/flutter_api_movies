part of reducers;

Reducer<AppState> appReducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, ActionStart>(_isActionStart).call,
  TypedReducer<AppState, ActionDone>(_isActionDone).call,
  TypedReducer<AppState, ErrorAction>(_isErrorAction).call,
  TypedReducer<AppState, SetServerError>(_setServerError).call,

  TypedReducer<AppState, SetSelectedTab>(_setSelectedTab).call,
]);

AppState _isActionStart(AppState state, ActionStart action) {
  return state.copyWith(
    pending: Set<String>.unmodifiable(<String>{
      ...state.pending,
      action.pendingId,
    }),
  );
}

AppState _isActionDone(AppState state, ActionDone action) {
  return state.copyWith(
    pending: Set<String>.unmodifiable(
      <String>{...state.pending}..remove(action.pendingId),
    ),
  );
}

AppState _isErrorAction(AppState state, ErrorAction action) {
  if (action.error is DioException) {
    final DioException error = action.error as DioException;
    if (error.response?.statusCode == HttpStatus.unauthorized) {
      // print('Error: ${error.response?.statusCode}');
    }
  }
  return state;
}

AppState _setServerError(AppState state, SetServerError action) {
  return state.copyWith(serverError: action.error);
}

AppState _setSelectedTab(AppState state, SetSelectedTab action) {
  return state.copyWith(mainTab: action.tab);
}
