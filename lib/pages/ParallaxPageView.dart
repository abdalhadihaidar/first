import 'package:flutter/material.dart';

import 'package:flutter_event_app/models/ParallaxContainer.dart';

class ParallaxPageView extends StatefulWidget {
  const ParallaxPageView({
    Key key,
    @required PageController controller,
    @required this.offset,
  })  : _controller = controller,
        super(key: key);

  final PageController _controller;
  final double offset;

  @override
  _ParallaxPageViewState createState() => _ParallaxPageViewState();
}

class _ParallaxPageViewState extends State<ParallaxPageView> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: BouncingScrollPhysics(),
      pageSnapping: false,
      scrollDirection: Axis.vertical,
      controller: widget._controller,
      children: [
        ParallaxContainer(
          index: '0', // THIS IS USED TO GIVE THE NAME OF THE IMAGE Eg. 1.jpg
          offset: widget.offset,
          i: 0.0, // THIS IS TO PROVIDE THE INDEX FOR THE PARALLAX EFFECT START AND STOP SO THAT ITS SCROLLS PERFECTLY WHEN IT APPEEARS ON THE SCREEN
          text: 'A',
        ),
        ParallaxContainer(
          index: '1',
          offset: widget.offset,
          i: 1.0,
          text: 'W',
        ),
        ParallaxContainer(
          index: '2',
          offset: widget.offset,
          i: 2.0,
          text: 'Sa',
        ),
        ParallaxContainer(
          index: '3',
          offset: widget.offset,
          i: 3.0,
          text: 'F',
        ),
        ParallaxContainer(
          index: '4',
          offset: widget.offset,
          i: 4.0,
          text: 'Ju',
        ),
        ParallaxContainer(
          index: '5',
          offset: widget.offset,
          i: 5.0,
          text: 'Del',
        ),
        ParallaxContainer(
          index: '6',
          offset: widget.offset,
          i: 6.0,
          text: 'T',
        ),
        ParallaxContainer(
          index: '7',
          offset: widget.offset,
          i: 7.0,
          text: 'F',
        ),
        ParallaxContainer(
          index: '8',
          offset: widget.offset,
          i: 8.0,
          text: 'U',
        ),
        ParallaxContainer(
          index: '9',
          offset: widget.offset,
          i: 9.0,
          text: 'G',
        ),
        ParallaxContainer(
          index: '10',
          offset: widget.offset,
          i: 10.0,
          text: 'C',
        ),
      ],
    );
  }
}
