part of actions;

@freezed
abstract class SetSelectedTab with _$SetSelectedTab implements AppAction {
  const factory SetSelectedTab({MainTab? tab}) = SetSelectedTab$;
}
