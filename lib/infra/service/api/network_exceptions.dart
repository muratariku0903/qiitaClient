import 'dart:io';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_exceptions.freezed.dart';

@freezed
class NetworkExceptions with _$NetworkExceptions {
  const factory NetworkExceptions.requestCancelled() = RequestCancelled;
  const factory NetworkExceptions.unauthorisedRequest({String? reason}) =
      UnauthorisedRequest;
  const factory NetworkExceptions.badRequest({String? reason}) = BadRequest;
  const factory NetworkExceptions.forbidden({String? reason}) = Forbidden;
  const factory NetworkExceptions.notFound({String? reason}) = NotFound;
  const factory NetworkExceptions.methodNotAllowed({String? reason}) =
      MethodNotAllowed;
  const factory NetworkExceptions.requestTimeout({String? reason}) =
      RequestTimeout;
  const factory NetworkExceptions.sendTimeout() = SendTimeout;
  const factory NetworkExceptions.conflict({String? reason}) = Conflict;
  const factory NetworkExceptions.internalServerError({String? reason}) =
      InternalServerError;
  const factory NetworkExceptions.serviceUnavailable({String? reason}) =
      ServiceUnavailable;
  const factory NetworkExceptions.noInternetConnection() = NoInternetConnection;
  const factory NetworkExceptions.formatException() = FormatException;
  const factory NetworkExceptions.unableToProcess() = UnableToProcess;
  const factory NetworkExceptions.defaultError({String? reason}) = DefaultError;
  const factory NetworkExceptions.unexpectedError({String? reason}) =
      UnexpectedError;
  const factory NetworkExceptions.tokenExpiredError() = TokenExpiredError;

  // ignore: prefer_constructors_over_static_methods
  static NetworkExceptions getDioException(Object error, {String? message}) {
    if (error is Exception) {
      try {
        NetworkExceptions networkExceptions;
        if (error is DioError) {
          switch (error.type) {
            case DioErrorType.cancel:
              networkExceptions = const NetworkExceptions.requestCancelled();
              break;
            case DioErrorType.connectTimeout:
              networkExceptions = const NetworkExceptions.requestTimeout();
              break;
            case DioErrorType.other:
              networkExceptions = const NetworkExceptions.unauthorisedRequest();
              break;
            case DioErrorType.receiveTimeout:
              networkExceptions = const NetworkExceptions.sendTimeout();
              break;
            case DioErrorType.response:
              switch (error.response?.statusCode) {
                case 400:
                  networkExceptions =
                      NetworkExceptions.badRequest(reason: message);
                  break;
                case 401:
                  networkExceptions =
                      NetworkExceptions.unauthorisedRequest(reason: message);
                  break;
                case 403:
                  networkExceptions =
                      NetworkExceptions.forbidden(reason: message);
                  break;
                case 404:
                  networkExceptions =
                      NetworkExceptions.notFound(reason: message);
                  break;
                case 405:
                  networkExceptions =
                      NetworkExceptions.methodNotAllowed(reason: message);
                  break;
                case 408:
                  networkExceptions =
                      NetworkExceptions.requestTimeout(reason: message);
                  break;
                case 409:
                  networkExceptions =
                      NetworkExceptions.conflict(reason: message);
                  break;
                case 500:
                  networkExceptions =
                      NetworkExceptions.internalServerError(reason: message);
                  break;
                case 503:
                  networkExceptions =
                      NetworkExceptions.serviceUnavailable(reason: message);
                  break;
                default:
                  final responseCode = error.response?.statusCode;
                  networkExceptions = NetworkExceptions.defaultError(
                    reason: 'Received invalid status code: $responseCode',
                  );
              }
              break;
            case DioErrorType.sendTimeout:
              networkExceptions = const NetworkExceptions.sendTimeout();
              break;
          }
        } else if (error is SocketException) {
          networkExceptions = const NetworkExceptions.noInternetConnection();
        } else {
          networkExceptions = const NetworkExceptions.unexpectedError();
        }
        return networkExceptions;
      } on FormatException {
        return const NetworkExceptions.formatException();
      } on NetworkExceptions catch (_) {
        return const NetworkExceptions.unexpectedError();
      }
    } else {
      if (error.toString().contains('is not a subtype of')) {
        return const NetworkExceptions.unableToProcess();
      } else {
        return const NetworkExceptions.unexpectedError();
      }
    }
  }

  static String getErrorMessage(NetworkExceptions networkExceptions) {
    var errorMessage = '';
    networkExceptions.when(
      requestCancelled: () {
        errorMessage = '????????????????????????????????????????????????';
      },
      internalServerError: (String? reason) {
        errorMessage = reason ?? '???????????????????????????';
      },
      notFound: (String? reason) {
        errorMessage = reason ?? '???????????????????????????';
      },
      serviceUnavailable: (String? reason) {
        errorMessage = reason ?? '????????????????????????????????????';
      },
      methodNotAllowed: (String? reason) {
        errorMessage = reason ?? '??????????????????????????????????????????';
      },
      badRequest: (String? reason) {
        errorMessage = reason ?? '??????????????????????????????????????????';
      },
      unauthorisedRequest: (String? reason) {
        errorMessage = reason ?? '??????????????????????????????';
      },
      forbidden: (String? reason) {
        errorMessage = reason ?? '????????????????????????';
      },
      unexpectedError: (String? reason) {
        errorMessage = reason ?? '?????????????????????????????????????????????';
      },
      requestTimeout: (String? reason) {
        errorMessage = reason ?? '??????????????????????????????????????????????????????';
      },
      noInternetConnection: () {
        errorMessage = '????????????????????????????????????????????????';
      },
      conflict: (String? reason) {
        errorMessage = reason ?? '???????????????????????????????????????';
      },
      sendTimeout: () {
        errorMessage = '???????????????????????????????????????????????????????????????';
      },
      unableToProcess: () {
        errorMessage = '?????????????????????????????????';
      },
      defaultError: (String? error) {
        errorMessage = error ?? '???????????????????????????????????????';
      },
      formatException: () {
        errorMessage = '?????????????????????????????????';
      },
      tokenExpiredError: () {
        errorMessage = '????????????????????????????????????????????????';
      },
    );
    return errorMessage;
  }
}
