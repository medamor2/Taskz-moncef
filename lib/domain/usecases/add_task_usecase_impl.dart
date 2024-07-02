import 'package:taskz/domain/models/task.dart';
import 'package:taskz/domain/repository/task_repository.dart';
import 'package:taskz/domain/usecases/add_task_usecase.dart';

class AddTaskUseCaseImpl extends AddTaskUseCase {
  AddTaskUseCaseImpl({required this.taskRepository});

  final TaskRepository taskRepository;

  @override
  Future<bool> execute(Task task) {
    return taskRepository.addTask(task);
  }
}
