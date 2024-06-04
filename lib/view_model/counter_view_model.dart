import 'package:flutter_riverpod/flutter_riverpod.dart';

// Provider

final counterViewModelProvider =
    StateNotifierProvider<CounterViewModel, int>((ref) {
  return CounterViewModel();
});

// viewModel -> Business logic

class CounterViewModel extends StateNotifier<int> {
  CounterViewModel() : super(0);

  // increment
  void increment() {
    state++;
  }

  // decrement
  void decrement() {
    if (state == 0) return;
    state--;
  }
}
