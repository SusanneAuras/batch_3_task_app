import 'package:flutter/material.dart';
import 'package:task_app/private/config/app_sizes.dart';
import 'package:task_app/private/config/palette.dart';
import 'package:task_app/private/features/tasks/models/task.dart';
import 'package:task_app/private/features/tasks/presentation/unsolved_task.dart';

class TaskScreen extends StatelessWidget {
  final Task task;
  static const routeName = '/TaskScreen';

  const TaskScreen({Key? key, required this.task}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: dreamlessBlack,
        toolbarHeight: 96,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              textAlign: TextAlign.start,
              "Kapitel ${task.chapter}: ${task.taskModel.lessonTitle}",
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: barcelonaOrange, fontWeight: FontWeight.bold),
            ),
            gapH4,
            Text(
                "Aufgabe ${task.taskModel.fullTaskNumberString}: ${task.taskModel.taskTitel}",
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                    color: Colors.white, fontWeight: FontWeight.bold)),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(Sizes.p16),
          child: Center(
            child: Column(
              children: [
                _taskSolutionTitle(context: context, isSolutionTitle: false),
                gapH16,
                Text(task.taskModel.taskText,
                    style: Theme.of(context).textTheme.titleMedium),
                if (task.taskModel.taskImagePath != null) ...[
                  gapH16,
                  Image.asset(task.taskModel.taskImagePath!),
                ],
                gapH32,
                _taskSolutionTitle(context: context, isSolutionTitle: true),
                gapH16,
                task.solution ?? const UnsolvedTask(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row _taskSolutionTitle(
      {required BuildContext context, required bool isSolutionTitle}) {
    return Row(
      children: [
        Container(
          color: dreamlessBlack,
          child: Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: Sizes.p16, vertical: Sizes.p4),
            child: Text(isSolutionTitle ? "Lösung" : "Aufgabe",
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                    color: Colors.white, fontWeight: FontWeight.bold)),
          ),
        ),
      ],
    );
  }
}
