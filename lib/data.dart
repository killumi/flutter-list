import 'package:flutter/material.dart';

enum ActionType { A, B, C }

class DataItem {
  String title;
  String subtitle;
  Icon trailingIcon;
  Icon leadingIcon;
  ActionType actionType;

  DataItem({
    this.title,
    this.subtitle,
    this.trailingIcon,
    this.leadingIcon,
    this.actionType,
  });
}

// ==================================
// ==================================

final Icon leadingIcon = Icon(
  Icons.library_books,
  size: 30,
  color: Colors.black,
);

final Icon trailingIcon = Icon(
  Icons.keyboard_arrow_right,
  size: 30,
  color: Colors.black,
);

List<DataItem> mainData = [
  DataItem(
    title: 'Title 1',
    subtitle: 'Subtitle 1',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.A,
  ),
  DataItem(
    title: 'Title 2',
    subtitle: 'Subtitle 2',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.B,
  ),
  DataItem(
    title: 'Title 3',
    subtitle: 'Subtitle 3',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.C,
  ),
  DataItem(
    title: 'Title 1',
    subtitle: 'Subtitle 1',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.A,
  ),
  DataItem(
    title: 'Title 2',
    subtitle: 'Subtitle 2',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.B,
  ),
  DataItem(
    title: 'Title 3',
    subtitle: 'Subtitle 3',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.C,
  ),
  DataItem(
    title: 'Title 1',
    subtitle: 'Subtitle 1',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.A,
  ),
  DataItem(
    title: 'Title 2',
    subtitle: 'Subtitle 2',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.B,
  ),
  DataItem(
    title: 'Title 3',
    subtitle: 'Subtitle 3',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.C,
  ),
  DataItem(
    title: 'Title 1',
    subtitle: 'Subtitle 1',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.A,
  ),
  DataItem(
    title: 'Title 2',
    subtitle: 'Subtitle 2',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.B,
  ),
  DataItem(
    title: 'Title 3',
    subtitle: 'Subtitle 3',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.C,
  ),
  DataItem(
    title: 'Title 1',
    subtitle: 'Subtitle 1',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.A,
  ),
  DataItem(
    title: 'Title 2',
    subtitle: 'Subtitle 2',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.B,
  ),
  DataItem(
    title: 'Title 3',
    subtitle: 'Subtitle 3',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.C,
  ),
  DataItem(
    title: 'Title 1',
    subtitle: 'Subtitle 1',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.A,
  ),
  DataItem(
    title: 'Title 2',
    subtitle: 'Subtitle 2',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.B,
  ),
  DataItem(
    title: 'Title 3',
    subtitle: 'Subtitle 3',
    leadingIcon: leadingIcon,
    trailingIcon: trailingIcon,
    actionType: ActionType.C,
  ),
];
