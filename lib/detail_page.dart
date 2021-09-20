import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todo/detail_view_controller.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key, required this.todoId}) : super(key: key);

  final int todoId;

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      overrides: [
        // FamilyでID指定するのはここだけ。以降はdetailProviderを使える。
        detailProvider.overrideWithProvider(detailProviderFamily(this.todoId)),
      ],
      child: Scaffold(
        appBar: AppBar(title: Text('ToDoアプリ')),
        body: _DetailBody(),
      ),
    );
  }
}

class _DetailBody extends ConsumerWidget {
  const _DetailBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todo = ref.watch(detailProvider.select((s) => s.todo));
    return Column(
      children: [
        Text(todo.title),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => DetailPage(todoId: todo.id + 1),
                ),
              );
            },
            child: Text('NEXT'))
      ],
    );
  }
}
