import 'package:vania/vania.dart';

class WebSocketRoute{
  @override
  void register() {
    Router.get("/", () {
      return Response.html('welcome'.trans({'name':'Vania'}));
    });
  }
}
