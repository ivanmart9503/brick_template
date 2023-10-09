import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_bloc_events_and_states.freezed.dart';

@freezed
class BaseEvent<T> with _$BaseEvent<T> {
  const factory BaseEvent.loaded([T? data]) = Loaded<T>;
  const factory BaseEvent.added(T data) = Added<T>;
  const factory BaseEvent.updated(T data) = Updated<T>;
  const factory BaseEvent.removed(T data) = Removed<T>;
  const factory BaseEvent.resetted() = Resetted;
}

@freezed
class BaseState<T> with _$BaseState<T> {
  const factory BaseState.initial() = Initial;
  const factory BaseState.loadInProgress() = LoadInProgress;
  const factory BaseState.loadSuccess(T data) = LoadSuccess<T>;
  const factory BaseState.loadFailure(String message) = LoadFailure;
}
