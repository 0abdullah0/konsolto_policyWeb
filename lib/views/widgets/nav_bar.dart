import 'package:flutter/material.dart';

class NavBar extends StatefulWidget implements PreferredSizeWidget {
  final String logo;
  final String lang;
  final bool isEnglish;
  const NavBar(
      {Key? key,
      required this.logo,
      required this.lang,
      required this.isEnglish})
      : super(key: key);

  @override
  _NavBarState createState() => _NavBarState();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 3.0,
      leading: !widget.isEnglish
          ? FittedBox(
              child: Container(
                padding: const EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1.0)),
                child: DropdownButton<String>(
                  value: widget.lang,
                  items: <String>["عربي", "English"].map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(
                        value,
                        style: const TextStyle(color: Color(0xFF0860A8)),
                      ),
                    );
                  }).toList(),
                  onChanged: (value) {
                    if (value == widget.lang) {
                      return;
                    } else {
                      widget.isEnglish
                          ? Navigator.of(context)
                              .pushReplacementNamed('/ar/termsOfUseAndPrivacy')
                          : Navigator.of(context)
                              .pushReplacementNamed('/en/termsOfUseAndPrivacy');
                    }
                  },
                ),
              ),
            )
          : null,
      title: widget.isEnglish
          ? Image.asset(
              widget.logo,
              width: MediaQuery.of(context).size.width * 0.1,
              height: const Size.fromHeight(kToolbarHeight).height / 2,
            )
          : null,
      actions: [
        widget.isEnglish
            ? Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  padding: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 1.0)),
                  child: DropdownButton<String>(
                    value: widget.lang,
                    items: <String>["عربي", "English"].map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(
                          value,
                          style: const TextStyle(color: Color(0xFF0860A8)),
                        ),
                      );
                    }).toList(),
                    onChanged: (value) {
                      if (value == widget.lang) {
                        return;
                      } else {
                        widget.isEnglish
                            ? Navigator.of(context).pushReplacementNamed(
                                '/ar/termsOfUseAndPrivacy')
                            : Navigator.of(context).pushReplacementNamed(
                                '/en/termsOfUseAndPrivacy');
                      }
                    },
                  ),
                ),
              )
            : Image.asset(
                widget.logo,
                width: MediaQuery.of(context).size.width * 0.1,
                height: const Size.fromHeight(kToolbarHeight).height / 2,
              )
      ],
    );
  }
}
