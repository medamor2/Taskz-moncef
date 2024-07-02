import 'package:taskz/domain/models/task.dart';

abstract class UseCase<T> {
  Task? task;

  void setParam(Task task) {}

  Future<bool> execute(Task task);
}
