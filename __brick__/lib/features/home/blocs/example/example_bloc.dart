import 'dart:async';
import 'package:app/core/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Example of using base bloc events and states from lib/core/shared/freezed

typedef ExampleEvent = BaseEvent<int>;
typedef ExampleState = BaseState<String>;

final class ExampleBloc extends Bloc<ExampleEvent, ExampleState> {
  ExampleBloc(super.initialState) {
    on<Loaded<int>>(_onLoaded);
  }

  FutureOr<void> _onLoaded(
    Loaded<int> event,
    Emitter<ExampleState> emit,
  ) async {
    emit(const LoadInProgress());

    await Future<void>.delayed(const Duration(seconds: 2));

    emit(LoadSuccess(event.data.toString()));
    emit(const LoadFailure('Error!'));
  }
}
