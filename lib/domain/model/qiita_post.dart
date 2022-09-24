import 'package:qiita_client/domain/model/qiita_user.dart';
import 'package:qiita_client/domain/model/qiita_tag.dart';

class QiitaPost {
  QiitaPost(
    this.id,
    this.createdAt,
    this.likesCnt,
    this.tags,
    this.title,
    this.url,
    this.user,
  );

  final String id;
  final DateTime createdAt;
  final int likesCnt;
  final List<QiitaTag> tags;
  final String title;
  final String url;
  final QiitaUser user;
}
