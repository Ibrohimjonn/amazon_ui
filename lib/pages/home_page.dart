import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(
                image: AssetImage('assets/images/amazon_logo.png'),
              ),
            ),
            Container(
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.mic,color: Colors.white,),
                  ),
                  IconButton(
                    icon: Icon(Icons.shopping_cart,color: Colors.white,),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            // #search
            Container(
              padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(right: 10, left: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(7),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'what are looking for?',
                          border: InputBorder.none,
                          icon: Icon(Icons.search,color: Color(0xFF018197),)
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt,color: Color(0xFF018197),),
                  ],
                ),
              ),
            ),

            Expanded(
              child: ListView(
                physics: BouncingScrollPhysics(),
                children: [
                  // #locatiom
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    color: Colors.blueGrey,
                    height: 45,
                    child: Row(
                      children: [
                        Icon(Icons.location_on,color: Colors.white,),
                        SizedBox(width: 5,),
                        Text('Believer to Uzbekistan Republic of', style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                  // #Adds
                  Container(
                    height: 140,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(topRight: Radius.circular(70), bottomRight: Radius.circular(70)),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/image_1.jpeg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          width: 180,
                          color: Colors.white,
                          child: Center(
                            child: Text('We Ship 45 million Products', style: TextStyle(fontSize: 16),),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  // #SignIn
                  Container(
                    height: 160,
                    padding: EdgeInsets.only(right: 16, left: 16),
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Sign In for the best experience', style: TextStyle(color: Colors.black,fontSize: 18),),
                        SizedBox(height: 15,),
                        Container(
                          height: 50,
                          width: double.infinity,
                          color: Colors.orange,
                          child: Center(
                            child: Text('Sign In',style: TextStyle(fontSize: 18),),
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text('Create an account', style: TextStyle(fontSize: 14,color: Colors.blueAccent),),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  // #Deal
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Deal of the day',style: TextStyle(color: Colors.black,fontSize: 22),),
                        SizedBox(height: 16,),
                        Image(
                          height: 240,
                          width: double.infinity,
                          image: AssetImage('assets/images/item_7.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 16,),
                        Text("Up to 31% of APC Battery Back", style: TextStyle(color: Colors.black, fontSize: 17),),SizedBox(height: 16,),
                        SizedBox(height: 6,),
                        Text("\$10.99 - \$79.9", style: TextStyle(color: Colors.black, fontSize: 17),),SizedBox(height: 16,),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  // #Best
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Best sellers Electronics', style: TextStyle(color: Colors.black, fontSize: 22),),
                        SizedBox(height: 16,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_7.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_6.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 7,),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_5.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                      Expanded(
                                        child: Image(
                                          image: AssetImage('assets/images/item_4.jpeg'),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 7,),
                  Container(
                    padding: EdgeInsets.all(16),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Top products in Camera',style: TextStyle(color: Colors.black,fontSize: 22),),
                        SizedBox(height:15),
                        Container(
                          height:MediaQuery.of(context).size.width,
                          width:double.infinity,
                          child:Column(
                            children:[
                              Expanded(
                                child:Container(
                                  width:double.infinity,
                                  child:Image.asset('assets/images/item_7.jpeg',fit:BoxFit.cover,),
                                ),
                              ),
                              SizedBox(height:5),
                              Expanded(
                                child:Container(
                                  width:double.infinity,
                                  child:Row(
                                    children:[
                                      Expanded(
                                        child:Container(
                                          height:double.infinity,
                                          child:Image.asset('assets/images/item_3.jpeg',fit:BoxFit.cover,),
                                        ),
                                      ),
                                      SizedBox(width:5),
                                      Expanded(
                                        child:Container(
                                            height:double.infinity,
                                            child:Image.asset('assets/images/item_2.jpeg',fit:BoxFit.cover,)
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
