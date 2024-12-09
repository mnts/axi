
/*
mixin ComponentFractal on Rewritable {
  @override
  consume(event) {
    switch (event) {
      case (PositionFractal f):
        position.value = f.value;
      case (SizeFractal f):
        size.value = f.value;
    }
    refreshLinks();
    super.consume(event);
  }

  final list = Frac<List>();

  @override
  onWrite(f) {
    switch (f.attr) {
      case 'link':
        link.value = f;
    }
  }
}
*/