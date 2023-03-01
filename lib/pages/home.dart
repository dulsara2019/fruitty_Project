import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFCDADAD),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Stack(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width,
                      height: 260,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/vector-1.png',
                          ),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(140, 70, 0, 0),
                        child: Text(
                          'Fruitty',
                          style: TextStyle(
                            fontSize: 50,
                            color: Colors.white,
                          ),
                        ),
                      )),
                ],
              ),
            ),
            ClipRRect(
              child: SizedBox.fromSize(
                child: Image.asset('assets/fruit-image.png',
                    height: 205.0, width: 210.0, fit: BoxFit.cover),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100.0)
                    ),
                    backgroundColor: Color(0xFFF1F6D5),
                    fixedSize: Size(145,45),
                  ),
                  child: const Text('Open Camera',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                      )),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100.0)
                    ),
                    backgroundColor: Color(0xFFF1F6D5),
                    fixedSize: Size(145,45),
                  ),
                  child: const Text('Upload Image',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                      )),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100.0)
                ),
                backgroundColor: Color(0xFFF1F6D5),
                fixedSize: Size(140,45),
              ),
              child: const Text('Voice Input',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                  )),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100.0)
                ),
                backgroundColor: Color(0xFFF1F6D5),
                fixedSize: Size(140,45),
              ),
              child: const Text('Exit',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                  )),
            ),
            Image.asset('assets/vector-3.png'),
          ],
        ));
  }
}
