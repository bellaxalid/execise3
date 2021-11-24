import 'task.dart';
import 'todo.dart';

final myToDo = <Todo>[
  Todo("MAP Project", [
    Task("Deliverable#1: Project Proposal and design ", false),
    Task("Deliverable#2: Prototype1", false),
    Task("Deliverable#3: Prototype2", true),
    Task("Deliverable#4: Backend ", true),
    Task("Deliverable#5: Release vrsion", true),
  ]),
  Todo("Preparing for online learning ", [
    Task("MAP", true),
    Task("SDA", true),
    Task("AI", false),
    Task("Web Technology", false),
    Task("Internet Programming", true)
  ]),
  Todo("Things to this weekend", [
    Task("Studying", true),
    Task("Reading", true),
    Task("Swimming", true),
    Task("walking", true)
  ]),
];
