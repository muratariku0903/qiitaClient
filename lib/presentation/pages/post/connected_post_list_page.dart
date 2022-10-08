import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../common/page_dispatcher.dart';
import 'post_list_controller.dart';
import 'post_list_page.dart';

class ConnectedPostListPage extends ConsumerWidget {
  const ConnectedPostListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(postListControllerProvider);

    return Scaffold(
      backgroundColor: const Color(0xfff8f8f8),
      appBar: AppBar(
        title: const Text(
          'Flutter Qiita Client',
          style: TextStyle(fontFamily: 'Inter'),
        ),
        centerTitle: true,
        elevation: 1,
        toolbarHeight: 44,
      ),
      body: PageDispatcher.dispatch(
        pageState: state.pageState,
        builder: () => PostListPage(state),
      ),
    );
  }
}
