import 'main.dart';
import 'package:flutter/material.dart';
import 'layot.dart';
class FourePage extends StatelessWidget {
  const FourePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "الصفحة الرابعة",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const five()),
              );
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Center(
        child: SizedBox(
          height: 600,
          width: 700,
          child: PageView(
            children: [
              Image.asset(
                '../images/IMG_20240419_003510_505.jpg',
                width: 300,
                height: 200,
              
              ),
              Image.asset(
                '../images/IMG_20240419_003510_756.jpg',
                width: 300,
                height: 200,
              ),
              Image.asset(
                '../images/IMG_20240423_173322_827.jpg',
                width: 300,
                height: 200,
              ),
              Image.asset(
                '../images/IMG_20240419_234021_318.jpg',
                width: 300,
                height: 200,
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
    // backgroundColor: Colors.black,
  }
}

class five extends StatelessWidget {
  const five({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "الصفحة الخامسة",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ThreeImage()),
              );
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.black,
            ),
          ),
        ],
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          height: 400,
          child: PageView(
            scrollDirection: Axis.vertical, //جعل شريط التنقل عمودي
            children: [
              Image.asset(
                '../images/IMG_20240419_003510_505.jpg',
                width: 700,
                height: 400,
              ),
              pdding,
              Image.asset(
                '../images/IMG_20240419_003510_756.jpg',
                width: 600,
                height: 300,
              ),
              pdding,
              Image.asset(
                '../images/IMG_20240419_234021_318.jpg',
                width: 600,
                height: 300,
              ),
              pdding,
              Image.asset(
                '../images/IMG_20240423_173322_827.jpg',
                width: 600,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ThreeImage extends StatelessWidget {
  const ThreeImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "الصفحة السادسة",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FoureImage()),
              );
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.black,
            ),
          ),
        ],
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              spacing: 5,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  '../images/IMG_20240419_003510_505.jpg',
                  width: 200,
                  height: 200,
                ),
                pdding,
                Image.asset(
                  '../images/IMG_20240419_003510_756.jpg',
                  width: 200,
                  height: 200,
                ),
                pdding,
              ],
            ),
            pdding,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                pdding,
                Image.asset(
                  '../images/IMG_20240419_234021_318.jpg',
                  width: 200,
                  height: 200,
                ),
                pdding,
                Image.asset(
                  '../images/IMG_20240423_173322_827.jpg',
                  width: 200,
                  height: 200,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class FoureImage extends StatelessWidget {
  const FoureImage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "الصفحة السابعة",
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
         actions: [
          pdding,
          const Icon(
            Icons.directions_bike,
            color: Colors.black,
          ),
          pdding,
          const Icon(
            Icons.directions_bus,
            color: Colors.black,
          ),
          pdding,
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Layout()));
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.black,
            ),
          ),
        ],
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: Center(
        child: Row(
          children: [
            Image.asset(
              '../images/IMG_20240419_003510_505.jpg',
              width: 100,
              height: 200,
            ),
            pdding,
            Image.asset(
              '../images/IMG_20240419_003510_756.jpg',
              width: 100,
              height: 200,
            ),
            pdding,
            Image.asset(
              '../images/IMG_20240419_234021_318.jpg',
              width: 100,
              height: 200,
            ),
            pdding,
            Image.asset(
              '../images/IMG_20240423_173322_827.jpg',
              width: 100,
              height: 200,
            ),
            pdding,
          ],
        ),
      ),
    );
  }
}
