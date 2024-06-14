import 'dart:ui';

import 'package:equatable/equatable.dart';

abstract class DriverInRideEvent extends Equatable {
  const DriverInRideEvent();

  @override
  List<Object> get props => [];
}

class InitEvent extends DriverInRideEvent {}

// ignore: must_be_immutable
class MarkerSetEvent extends DriverInRideEvent {
  Map driPinMap, pickLocMap;
  String apiKey;
  //Color color;

  MarkerSetEvent(
      {required this.driPinMap,
      required this.pickLocMap,
      required this.apiKey,
      //required this.color
      });
}

class SetPolyLineEvent extends DriverInRideEvent{}
