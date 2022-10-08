import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:retrofit/retrofit.dart';

import 'model/response/qiita_post_response.dart';

part 'qiita_api.g.dart';

final qiitaApiProvider = Provider<QiitaApi>((ref) {
  const host = 'https://qiita.com';
  const port = '';
  const basePath = '/api';
  const version = '/v2';

  const baseUrl = '$host$port$basePath$version';

  return QiitaApi(
    Dio(BaseOptions(
      receiveDataWhenStatusError: true,
      connectTimeout: 60 * 1000,
      receiveTimeout: 60 * 1000,
    ))
      ..interceptors.add(
        PrettyDioLogger(
          request: false,
          requestHeader: false,
          requestBody: false,
          responseHeader: false,
          responseBody: false,
        ),
      ),
    baseUrl: baseUrl,
  );
});

@RestApi()
abstract class QiitaApi {
  factory QiitaApi(Dio dio, {String baseUrl}) = _QiitaApi;

  @GET('/items')
  @Header('Content-Type: application/json')
  Future<HttpResponse<List<QiitaPostResponse>>> getItems({
    @Header('Authorization') required String header,
    @Query('page') int? page,
    @Query('per_page') int? perPage,
    @Query('query') String? query,
  });
}
