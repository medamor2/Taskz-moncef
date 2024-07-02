import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:taskz/domain/models/task_type.dart';

final taskTypesProvider = Provider((ref) {
  return TaskType.values.toList();
});
