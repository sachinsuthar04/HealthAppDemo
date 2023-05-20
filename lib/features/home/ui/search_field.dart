import 'package:flutter/material.dart';

import '../../../generated/l10n.dart';
import '../../../utility/size_confige.dart';

class SearchField extends StatelessWidget {
  SearchField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getRelativeWidth(0.95),
      child: Center(
        child: TextField(
          decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: getRelativeHeight(0.02)),
              fillColor: Colors.white,
              filled: true,
              hintText: LocalStrings.of(context).searchHere,
              hintStyle: TextStyle(
                fontSize: getRelativeWidth(0.046),
                color: Colors.blueGrey.withOpacity(0.3),
              ),
              prefixIcon: Icon(
                Icons.search,
                color: Colors.blueGrey.withOpacity(0.9),
                size: getRelativeWidth(0.065),
              ),
              border: outlineBorder,
              enabledBorder: outlineBorder,
              focusedBorder: outlineBorder),
        ),
      ),
    );
  }

  final outlineBorder = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(30),
  );
}
