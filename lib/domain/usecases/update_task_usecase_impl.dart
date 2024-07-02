import 'package:taskz/domain/models/task.dart';
import 'package:taskz/domain/repository/task_repository.dart';
import 'package:taskz/domain/usecases/update_task_usecase.dart';

class UpdateTaskUseCaseImpl extends UpdateTaskUseCase {
  UpdateTaskUseCaseImpl({required this.taskRepository});

  final TaskRepository taskRepository;

  @override
  Future<bool> execute(Task task) {
    return taskRepository.updateTask(task);
  }
}
