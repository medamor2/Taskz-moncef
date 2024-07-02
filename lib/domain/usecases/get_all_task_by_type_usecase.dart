import 'package:taskz/domain/models/task.dart';
import 'package:taskz/domain/models/task_type.dart';

abstract class GetAllTaskByTypeUseCase {
  Future<List<Task>?> execute(TaskType type);
}
