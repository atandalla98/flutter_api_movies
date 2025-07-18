part of movie_reducer;

Reducer<SystemState> systemReducer = combineReducers(<Reducer<SystemState>>[
  TypedReducer<SystemState, OnConnectivityEvent>(_onConnectivityEvent).call,
]);

SystemState _onConnectivityEvent(
  SystemState state,
  OnConnectivityEvent action,
) {
  return state.copyWith(isConnected: action.isConnected);
}
