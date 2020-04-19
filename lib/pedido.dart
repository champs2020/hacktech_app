import 'package:flutter/material.dart';

class Pedido extends StatefulWidget {
  @override
  _PedidoState createState() => _PedidoState();
}

class _PedidoState extends State<Pedido> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/pedido.jpg')
          )
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            color: Colors.yellowAccent,
            child: Row(

              children: <Widget>[
                SizedBox(width: 10,height: 60),
                FlatButton.icon(
                  onPressed: (){
                    Navigator.pushNamed(context, 'home');
                  },
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)
                  ),
                  icon: Icon(Icons.home),
                  label: Text(''),
                  color: Colors.yellowAccent,
                ),
                SizedBox(width: 15),
                FlatButton.icon(
                  onPressed: (){
                    Navigator.pushNamed(context, 'search');
                  },
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)
                  ),
                  icon: Icon(Icons.search),
                  label: Text(''),
                  color: Colors.yellowAccent,
                ),
                SizedBox(width: 15),
                FlatButton.icon(
                  onPressed: (){
                    Navigator.pushNamed(context, 'pedido');
                  },
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)
                  ),
                  icon: Icon(Icons.shopping_cart),
                  label: Text(''),
                  color: Colors.yellowAccent,
                ),
                SizedBox(width: 15),
                FlatButton.icon(
                  onPressed: (){
                    Navigator.pushNamed(context, 'perfil');
                  },
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)
                  ),
                  icon: Icon(Icons.person),
                  label: Text(''),
                  color: Colors.yellowAccent,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
