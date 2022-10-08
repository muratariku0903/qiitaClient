import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final postListScrollControllerProvider = Provider((ref) => ScrollController());

class BasePage extends ConsumerWidget {
  const BasePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = ref.watch(postListScrollControllerProvider);

    return Scaffold(
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            label: '記事一覧',
            icon: Icon(Icons.list),
          ),
          BottomNavigationBarItem(
            label: 'アカウント',
            icon: Icon(Icons.person),
          ),
        ],
        onTap: (index) {
          if (scrollController.hasClients) {
            scrollController.animateTo(0, duration: const Duration(microseconds: 300), curve: Curves.easeInOut);
          }
        },
      ),
    );
  }
}
