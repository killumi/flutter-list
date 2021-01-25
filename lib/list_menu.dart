import 'package:app_list/data.dart';
import 'package:flutter/material.dart';

class ListMenuMain extends StatefulWidget {
  @override
  _ListMenuMainState createState() => _ListMenuMainState();
}

class _ListMenuMainState extends State<ListMenuMain> {
  List<DataItem> _items = [];

  @override
  void initState() {
    _items = mainData;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(71, 75, 93, 1),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('#SmartLibrary'),
        backgroundColor: Color.fromRGBO(54, 187, 203, 1),
      ),
      body: Container(
        alignment: Alignment.center,
        child: ListView.separated(
          padding: EdgeInsets.symmetric(vertical: 10),
          itemCount: _items.length,
          separatorBuilder: (BuildContext context, int index) =>
              SizedBox(height: 10),
          itemBuilder: (BuildContext context, int index) =>
              _buildListTile(_items[index]),
        ),
      ),
    );
  }

  // =================================
  void _listTileTap(ActionType type) {
    switch (type) {
      case ActionType.A:
        print('ACTION A');
        return;
      case ActionType.B:
        print('ACTION B');
        return;
      case ActionType.C:
        print('ACTION C');
        return;
      default:
    }
  }

  // =================================
  Widget _buildListTile(DataItem item) {
    int index = _items.indexOf(item);
    Color color = index % 2 == 0 ? Colors.white : Color(0xFF36bbcb);

    return Ink(
      color: color,
      child: ListTile(
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [item.leadingIcon],
        ),
        title: Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Text(
            item.title,
            style: TextStyle(fontSize: 18),
          ),
        ),
        subtitle: Text(
          item.subtitle,
          style: TextStyle(fontSize: 15),
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [item.trailingIcon],
        ),
        onTap: () => _listTileTap(item.actionType),
      ),
    );
  }
}
