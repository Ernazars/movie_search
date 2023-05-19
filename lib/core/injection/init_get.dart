import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_search/core/injection/init_get.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();
