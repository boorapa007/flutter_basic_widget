import 'package:flutter/material.dart';

class Starbuck extends StatelessWidget {
  const Starbuck({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Starbuck"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.green,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.card_giftcard,
              color: Colors.grey,
            ),
            label: "Card",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.grey,
            ),
            label: "Order",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.store,
              color: Colors.grey,
            ),
            label: "Store",
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //  1st row
            Container(
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 175,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "It's a great day",
                    style: TextStyle(
                      fontSize: 55,
                    ),
                  ),
                  Text(
                    "for coffee ☕🗿",
                    style: TextStyle(
                      fontSize: 55,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // add icon and text sign up here container
                      Container(
                        child: Row(
                          children: [
                            Row(
                              children: [Icon(Icons.person), Text("Sign Up")],
                            ),
                            // Inbox icon and text
                            Row(
                              children: [Icon(Icons.mail), Text("Inbox")],
                            ),
                          ],
                        ),
                      ),
                      // setting icon
                      Container(
                        child: Icon(Icons.settings),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // 2nd row
            Container(
              padding: EdgeInsets.all(10),
              // insert image here from url background
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://assets.brandinside.asia/uploads/2020/06/shutterstock_1237944661.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "WHAT'S NEW",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Text(
                    "Mobile Order & Pay",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  // button more detail and green background and white text
                  Container(
                    width: 150,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "More Detail",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            // 3
            Container(
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.wishesmsg.com/wp-content/uploads/Happy-Holiday-Wishes-1-1280x720.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "WHAT'S NEW",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Happy",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  // button more detail and green background and white text
                  Container(
                    width: 150,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "More Detail",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
                      SizedBox(
              height: 5,
            ),
            //4
            Container(
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.wishesmsg.com/wp-content/uploads/Happy-Holiday-Wishes-1-1280x720.jpg"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "WHAT'S NEW",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Happy",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  // button more detail and green background and white text
                  Container(
                    width: 150,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "More Detail",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
