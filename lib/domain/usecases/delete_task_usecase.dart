import 'package:taskz/domain/models/task.dart';

abstract class DeleteTaskUseCase {
  Future<bool> execute(Task task);
}
