import 'package:taskz/domain/models/task.dart';

abstract class GetAllTaskUseCase {
  Future<List<Task>?> execute();
}
