part of reducers;

Reducer<AppState> appReducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, ActionStart>(_isActionStart).call,
  TypedReducer<AppState, ActionDone>(_isActionDone).call,
  TypedReducer<AppState, ErrorAction>(_isErrorAction).call,
]);

AppState _isActionStart(AppState state, ActionStart action) {
  print(action.pendingId);
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
  print(action.error);
  print(state.serverError);

  if (action.error is DioException) {
    final DioException error = action.error as DioException;
    print(error.response?.statusCode);
    if (error.response?.statusCode == HttpStatus.unauthorized) {}
  }
  return state;
}
