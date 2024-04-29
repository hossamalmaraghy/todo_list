// import 'package:shared_preferences/shared_preferences.dart';
//
// class LocalStorage {
//   static Future<void> saveTasks(List<String> tasks) async {
//     final prefs = await SharedPreferences.getInstance();
//     await prefs.setStringList('tasks', tasks);
//   }
//
//   static Future<List<String>> getTasks() async {
//     final prefs = await SharedPreferences.getInstance();
//     return prefs.getStringList('tasks') ?? [];
//   }
//
//   static Future<void> clearTasks() async {
//     final prefs = await SharedPreferences.getInstance();
//     await prefs.remove('tasks');
//   }
// }