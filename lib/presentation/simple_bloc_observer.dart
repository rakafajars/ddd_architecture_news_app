import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@injectable
class SimpleBlocObserver extends BlocObserver {
  SimpleBlocObserver(this.logger);
  final Logger logger;

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    logger.d('$event');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    logger.d('$transition');
  }

  @override
  void onError(BlocBase cubit, Object error, StackTrace stacktrace) {
    super.onError(cubit, error, stacktrace);
    logger.e('Error', error, stacktrace);
  }

  @override
  void onChange(BlocBase cubit, Change change) {
    super.onChange(cubit, change);
    logger.d('$cubit, $change');
  }
}
