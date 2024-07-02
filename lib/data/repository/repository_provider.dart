import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:taskz/data/datasource/datasource_provider.dart';
import 'package:taskz/data/repository/taskrepository_impl.dart';

final taskRepositoryProvider = Provider((ref) {
  final dataSource = ref.read(dataSourceProvider);
  return TaskRepositoryImpl(dataSource);
});
