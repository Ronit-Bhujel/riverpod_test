import 'package:riverpod_test/model/student.dart';

class StudentState {
  final List<Student> lstStudents;
  final bool isLoading;

  // Constructor
  StudentState({
    required this.lstStudents,
    required this.isLoading,
  });

  // Const
  factory StudentState.initial() {
    return StudentState(
      lstStudents: const [],
      isLoading: false,
    );
  }

  // Copy with
  StudentState copyWith({
    Student? student,
    bool? isLoading,
  }) {
    return StudentState(
      lstStudents: student != null ? [...lstStudents, student] : lstStudents,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}
