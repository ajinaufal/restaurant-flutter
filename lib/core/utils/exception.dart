class ServerException implements Exception {
  const ServerException({this.message, this.errorCode});

  final String? errorCode;
  final String? message;

  @override
  String toString() => 'ServerException: $message [$errorCode]';
}
