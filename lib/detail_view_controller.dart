import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod/riverpod.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:todo/todo.dart';

part 'detail_view_controller.freezed.dart';

@freezed
class DetailState with _$DetailState {
  const factory DetailState({
    required Todo todo,
  }) = _DetailState;
}

final detailProvider = StateNotifierProvider.autoDispose<DetailViewController, DetailState>((ref) => throw UnimplementedError());

final detailProviderFamily = StateNotifierProvider.family
    .autoDispose<DetailViewController, DetailState, int>((ref, id) {
  return DetailViewController(todoId: id);
});

class DetailViewController extends StateNotifier<DetailState> {
  DetailViewController({required int todoId})
      : _todoId = todoId,
        super(DetailState(todo: Todo(id: todoId, title: 'トイレ掃除$todoId'))) {
    // ここで引数付きの初期化処理が可能。
    print(_todoId);
  }

  final int _todoId;

  @override
  void dispose() {
    print('dispose: $_todoId');
    super.dispose();
  }
}
