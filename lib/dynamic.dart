/* import 'package:flutter/material.dart';



class MyHomePageDynamic extends StatelessWidget {
  Future<void> _showAlertDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Alert Dialog'),
          content: Text('This is an alert dialog.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

  Future<bool?> _showConfirmationDialog(BuildContext context) async {
    return showDialog<bool>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Confirmation Dialog'),
          content: Text('Are you sure you want to delete this item?'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(true); // Return true when delete button is pressed
              },
              child: Text('Delete'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(false); // Return false when cancel button is pressed
              },
              child: Text('Cancel'),
            ),
          ],
        );
      },
    );
  }

  Future<bool?> _showBottomSheet(BuildContext context) async {
    return showModalBottomSheet<bool>(
      context: context,
      builder: (BuildContext context) {
        return Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildBottomSheetItem(context, Icons.photo, 'Choose Photo', true),
              _buildBottomSheetItem(context, Icons.camera, 'Take Photo', true),
              _buildBottomSheetItem(context, Icons.cancel, 'Cancel', false),
            ],
          ),
        );
      },
    );
  }

  Widget _buildBottomSheetItem(BuildContext context, IconData icon, String title, bool isAction) {
    return ListTile(
      leading: Icon(icon),
      title: Text(title),
      onTap: () {
        Navigator.of(context).pop(isAction); // Return true if it's an action, false if it's cancel
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dialogs Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => _showAlertDialog(context),
              child: Text('Show Alert Dialog'),
            ),
            ElevatedButton(
              onPressed: () async {
                final result = await _showConfirmationDialog(context);
                if (result == true) {
                  // Perform delete operation
                } else {
                  // Cancelled
                }
              },
              child: Text('Show Confirmation Dialog'),
            ),
            ElevatedButton(
              onPressed: () async {
                final result = await _showBottomSheet(context);
                if (result == true) {
                  // Perform action
                } else {
                  // Cancelled
                }
              },
              child: Text('Show Bottom Sheet'),
            ),
          ],
        ),
      ),
    );
  }
}
 */
/* not needd */