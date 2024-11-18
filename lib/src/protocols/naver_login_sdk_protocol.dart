import '/src/events/naver_login_sdk_callback.dart';

interface class NaverLoginSdkProtocol {
  void initialize({
    required String clientId,
    required String clientSecret,
    String clientName = "Flutter NaverLogin"
  }) => throw UnimplementedError('iniitialize() has not been implemented');

  void authenticate({OAuthLoginCallback? callback}) => throw UnimplementedError('authenticate() has not been implemented');
  void profile({required ProfileCallback callback}) => throw UnimplementedError('profile() has not been implemented');
  void logout() => throw UnimplementedError('logout() has not been implemented');
  void release({OAuthLoginCallback? callback}) => throw UnimplementedError('release() has not been implemented');

  Future<String> getAccessToken() => throw UnimplementedError('getAccessToken() has not been implemented');
}