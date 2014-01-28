import 'package:polymer/polymer.dart' show CustomTag, PolymerElement, published;

@CustomTag('my-element')
class MyElement extends PolymerElement {
  @published String message = 'bindings are neat!';

  MyElement.created() : super.created();

  @override
  enteredView() {
    super.enteredView();
  }
}
