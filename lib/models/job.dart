import './company.dart';

class Job {
  String location;
  String role;
  Company company;
  bool isFavorite;

  Job({this.role, this.location, this.company, this.isFavorite = false});
}