import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

abstract class INetwork {
  Future<bool> get isConnceted;
}

@LazySingleton(as: INetwork)
class Network implements INetwork {
  final Connectivity connectivity;

  Network(this.connectivity);

  @override
  Future<bool> get isConnceted => checkConnection();

  Future<bool> checkConnection() async {
    ConnectivityResult connectivityResult;
    try {
      connectivityResult = await (connectivity.checkConnectivity());
    } on PlatformException {
      return false;
    }
    if (connectivityResult == ConnectivityResult.none ||
        (connectivityResult != ConnectivityResult.mobile &&
            connectivityResult != ConnectivityResult.wifi)) {
      return false;
    } else {
      return true;
    }
  }
}
