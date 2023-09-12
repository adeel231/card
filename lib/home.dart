// import 'package:card_swiper/card_swiper.dart';
// import 'package:flutter/material.dart';

// class DatingCard extends StatefulWidget {
//   const DatingCard({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _DatingCardState createState() => _DatingCardState();
// }

// class _DatingCardState extends State<DatingCard> {
//   List<String> images = [
//     'assets/images/1.png',
//     'assets/images/2.png',
//     'assets/images/3.png',
//     'assets/images/4.png',
//   ];

//   int _currentIndex = 0;

//   void _onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: PreferredSize(
//         preferredSize: const Size.fromHeight(kToolbarHeight),
//         child: AppBar(
//           backgroundColor: Colors.black,
//           leading: const Row(
//             children: [
//               Icon(Icons.location_on),
//               SizedBox(width: 8), // Add spacing between icon and text
//               Text(
//                 '목이길어슬픈기린님의 새로운 스팟',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 14,
//                 ),
//               ),
//             ],
//           ),
//           titleSpacing: 0, // Remove title spacing
//           actions: const [
//             Row(
//               children: [
//                 Icon(
//                   Icons.star,
//                   color: Colors.pink,
//                   size: 16,
//                 ),
//                 Text(
//                   "323,233",
//                   style: TextStyle(color: Colors.white),
//                 ),
//                 Icon(
//                   Icons.notifications_none_sharp,
//                 ),
//               ],
//             ),
//             SizedBox(width: 16), // Add spacing between icons
//           ],
//         ),
//       ),
//       body: Swiper(
//         itemBuilder: (BuildContext context, int index) {
//           return GestureDetector(
//             child: Image.asset(
//               images[index],
//               fit: BoxFit.cover,
//               alignment: Alignment.topLeft,
//             ),
//           );
//         },
//         // scrollDirection: Axis.horizontal,
//         itemCount: images.length,
//         viewportFraction: 0.8,
//         scale: 0.9,
//         loop: false,
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: _onTabTapped,
//         items: [
//           BottomNavigationBarItem(
//             backgroundColor: const Color.fromARGB(255, 15, 14, 14),
//             icon: Icon(
//               Icons.home,
//               color: _currentIndex == 0 ? Colors.red : Colors.black,
//             ),
//             label: '홈',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.location_on,
//               color: _currentIndex == 1 ? Colors.red : Colors.black,
//             ),
//             label: '스팟',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.stars_sharp,
//               color: _currentIndex == 2 ? Colors.red : Colors.black,
//             ),
//             label: '',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.message,
//               color: _currentIndex == 3 ? Colors.red : Colors.black,
//             ),
//             label: '채팅',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.account_circle,
//               color: _currentIndex == 4 ? Colors.red : Colors.black,
//             ),
//             label: '마이',
//           ),
//         ],
//       ),
//     );
//   }
// }
