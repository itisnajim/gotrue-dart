import 'package:gotrue/gotrue.dart';
/// `idToken` is the IDToken of the user.
///
/// `nonce` is the nonce of the user.
///  The nonce is a random value generated by the developer (= yourself)
///  before the initial grant is started.
///  You should check the OpenID Connect specification for details.
///  https://openid.net/developers/specs/
///
/// `provider` is the provider of the user.
///
/// `clientID` is the clientID of the user.
///
/// `issuer` is the issuer of the user.
class OpenIDConnectCredentials {
  final String idToken;
  final String nonce;
  final Provider? provider;
  final String? clientId;
  final String? issuer;

  OpenIDConnectCredentials({
    required this.idToken,
    required this.nonce,
    this.provider,
    this.clientId,
    this.issuer,
  });
}
