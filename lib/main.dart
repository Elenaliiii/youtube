
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Youtube',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Youtube'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    List<String> newb = ["All" , "New" , "Gaming" , "Music" , "Live" , "Dart"];
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){}, icon:
              FaIcon(FontAwesomeIcons.houseSignal,color: Colors.white,),
          ),
          IconButton(onPressed: (){}, icon:
          FaIcon(FontAwesomeIcons.bell,color: Colors.white,),
          ),
          IconButton(onPressed: (){}, icon:
          FaIcon(FontAwesomeIcons.search,color: Colors.white,),
          ),
          SizedBox(
            width: 18,
          ),
          Padding(padding: EdgeInsets.only(right: 18),
          child: Container(
              height: 30,
              width: 30,
              child:ClipRRect(
                borderRadius: BorderRadius.circular(45),
                child: SizedBox.fromSize(
                  size: Size.fromRadius(100),
                  child: Image.asset("icon/myprofile.jpg"),
                ),
              )
          ) ,)



        ],
        leadingWidth: 65,
        leading: Padding(
          padding: EdgeInsets.only(left: 20),
          child: Image.asset("icon/youtubeicon.png"),
        ),
        title: Text(widget.title,style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xEF000000),
        
      ),
      body:Container(
        color: Color(0xEF000000),
        child:    ListView(
          children: [
            Padding(padding: EdgeInsets.only(top: 5, left: 10),child:
            Container(
              height: 40,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  for(int i =0 ; i < 6 ; i++)
                    Padding(padding: EdgeInsets.only(right: 10),child:      Container(
                        height: 15,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xC5000000),
                        ),
                        child: Center(
                          child:  Text(newb[i] , style: TextStyle(color: Colors.white),)  ,
                        )

                    ),
                    )



                ],
              ),
            ),

            ),
            Padding(padding: EdgeInsets.only(top: 10), child:
            Container(
              child: Image.asset("icon/post1.jpg"),
            ) ,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10 , left: 10), child:
                    Container(
                      height: 45,
                      width: 45,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(45),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(100),
                          child: Image.asset("icon/zahra.png"),
                        ),
                      ),
                    )
                      ,),

                    Padding(padding: EdgeInsets.only(left: 10), child:
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("My Car ...", style: TextStyle(color: Colors.white),),
                        Text("_zahra . 3.6M views . 2years ago", style: TextStyle(color: Colors.white70),),
                      ],
                    ),
                    )
                  ],
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.white,))
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 10), child:
            Container(
              child: Image.asset("icon/post2.jpg"),
            ) ,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10 , left: 10), child:
                    Container(
                      height: 45,
                      width: 45,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(45),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(100),
                          child: Image.asset("icon/myprofile.jpg"),
                        ),
                      ),
                    )
                      ,),

                    Padding(padding: EdgeInsets.only(left: 10), child:
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("My Car ...", style: TextStyle(color: Colors.white),),
                        Text("_zahra . 3.6M views . 2years ago", style: TextStyle(color: Colors.white70),),
                      ],
                    ),
                    )
                  ],
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.white,))
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 10), child:
            Container(
              child: Image.asset("icon/post1.jpg"),
            ) ,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10 , left: 10), child:
                    Container(
                      height: 45,
                      width: 45,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(45),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(100),
                          child: Image.asset("icon/zahra.png"),
                        ),
                      ),
                    )
                      ,),

                    Padding(padding: EdgeInsets.only(left: 10), child:
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("My Car ...", style: TextStyle(color: Colors.white),),
                        Text("_zahra . 3.6M views . 2years ago", style: TextStyle(color: Colors.white70),),
                      ],
                    ),
                    )
                  ],
                ),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.white,))
              ],
            ),




          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [


         BottomNavigationBarItem(icon: Icon(Icons.home , color: Colors.white,),
           label: "Home", backgroundColor: Color(0xEF000000)),
          BottomNavigationBarItem(icon: FaIcon(FontAwesomeIcons.sass)
              , label: "Shorts",
           backgroundColor: Color(0xEF000000)),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline , color: Colors.white,), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.subscriptions , color: Colors.white,), label: "Shorts"),
          BottomNavigationBarItem(icon: Icon(Icons.smart_display , color: Colors.white,), label: "Home"),

        ],
        backgroundColor: Color(0xEF000000),

      ),
    );
  }
}
