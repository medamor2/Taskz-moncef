import 'package:taskz/domain/models/task.dart';

abstract class AddTaskUseCase {
  Future<bool> execute(Task task);
}
