import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../base/base_page.dart';
import '../../common/widget/last_indicator.dart';
import '../../common/widget/search_bar.dart';
import '../post/state/post_list_state.dart';
import '../post/widget/post_content.dart';
import 'post_list_controller.dart';

class PostListPage extends ConsumerWidget {
  const PostListPage(this.state, {Key? key}) : super(key: key);

  final PostListState state;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final posts = state.posts;
    final controller = ref.read(postListControllerProvider.notifier);

    return PrimaryScrollController(
      controller: ref.watch(postListScrollControllerProvider),
      child: Scrollbar(
        child: CustomScrollView(
          slivers: [
            const SliverAppBar(
              floating: true,
              elevation: 0.5,
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(4),
                child: SearchBar(),
              ),
            ),
            CupertinoSliverRefreshControl(
              onRefresh: () async => controller.refresh(),
            ),
            if (posts.isEmpty)
              const SliverFillRemaining(
                child: Center(child: Text('Not Found')),
              ),
            if (posts.isNotEmpty)
              SliverPadding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                sliver: SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      if (index == posts.length && state.hasNext) {
                        return LastIndicator(controller.loadMore);
                      }

                      return PostContent(posts[index]);
                    },
                    childCount: posts.length + (state.hasNext ? 1 : 0),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
