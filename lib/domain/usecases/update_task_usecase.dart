import 'package:taskz/domain/models/task.dart';

abstract class UpdateTaskUseCase {
  Future<bool> execute(Task task);
}
