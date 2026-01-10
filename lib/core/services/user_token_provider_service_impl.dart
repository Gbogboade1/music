import '../../../__lib.dart';

import 'local_storage/token_local_storage.dart';
import 'user_token_provider_service.dart';

@Injectable(as: UserTokenProviderService)
class UserTokenProviderServiceImpl implements UserTokenProviderService {
  UserTokenProviderServiceImpl({@ignoreParam TokenLocalStorage? localStorageService})
    : _localStorageService = localStorageService ?? TokenLocalStorage();

  final TokenLocalStorage _localStorageService;

  @override
  Future<String?>? get token async => _localStorageService.getAccessToken();

  @override
  Future<String?>? get authorizationHeader async {
    final t = await token;
    if (t == null) return null;
    return 'Bearer $t';
  }
}
