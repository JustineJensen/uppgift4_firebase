import 'package:equatable/equatable.dart';
import 'package:uppgift1/models/parking.dart';


abstract class ParkingEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class LoadParkings extends ParkingEvent {}

class AddParking extends ParkingEvent {
  final Parking parking;

  AddParking(this.parking);

  @override
  List<Object?> get props => [parking];
}

class UpdateParking extends ParkingEvent {
  final int id;
  final Parking updatedParking;

  UpdateParking(this.id, this.updatedParking);

  @override
  List<Object?> get props => [id, updatedParking];
}

class DeleteParking extends ParkingEvent {
  final int id;

  DeleteParking(this.id);

  @override
  List<Object?> get props => [id];
}
