import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white60,
        elevation: 0,
        title:Text('Richmond',style: TextStyle(color:Colors.black54),),
        leading: IconButton(
        onPressed: () {},
        icon: Icon(Icons.location_on_outlined),
          color: Colors.blue,
      ),
      ),
          body: Column(
            children: [
              Card(
                color: Colors.grey[300],
                elevation: 0,
                margin: EdgeInsets.fromLTRB(4.0, 20.0,4.0,4.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.search),
                      title: Text('Search Here...',style: TextStyle(color:Colors.white70),),

                    ),
                  ],
                ),
              ),
              Container(
                height:150,
                child: Card(

                  elevation: 0,
                  margin: EdgeInsets.fromLTRB(4.0, 20.0,4.0,4.0),
                  color:Colors.red[400],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        title: Text('30% OFF\nNEW COLLECTION', style: TextStyle(color:Colors.white),)
                      ),
                      Positioned(child: ClipRRect(
                        borderRadius: BorderRadius.circular(50.0),
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.white,
                            padding: const EdgeInsets.all(10.0),
                            primary: Colors.red[400],
                            textStyle: const TextStyle(fontSize: 15),
                          ),
                          onPressed: () {},
                          child: const Text('Get Now'),
                        ),
                      ),bottom:0)
                    ],
                  ),
                ),
              ),
              Container(
                height:200,
                child: Card(
                ),
              )
            ],
          ),
    );
  }
}
