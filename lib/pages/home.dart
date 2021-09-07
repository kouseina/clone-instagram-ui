import 'dart:developer';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget story({String name = 'Daffa', String image = 'assets/pp_1.png'}) {
      return Container(
        margin: EdgeInsets.only(right: 16),
        width: 57.6,
        child: Column(
          children: [
            Image.asset(image),
            SizedBox(
              height: 8.3,
            ),
            Text(
              name,
              style: TextStyle(
                fontSize: 11,
              ),
              maxLines: 1,
            ),
          ],
        ),
      );
    }

    Widget post({String image = 'assets/img_1.jpg'}) {
      return Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/mypp.png',
                      width: 31.5,
                    ),
                    SizedBox(
                      width: 9.25,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kouseina',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Home',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Image.asset(
                  'assets/ic_threedots.png',
                  width: 13,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Image.asset(
            image,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12, right: 8, left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/ic_like.png',
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Image.asset('assets/ic_comment.png'),
                        SizedBox(
                          width: 12,
                        ),
                        Image.asset(
                          'assets/ic_share_post.png',
                        ),
                      ],
                    ),
                    Image.asset('assets/ic_bookmark.png')
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Disukai oleh ',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      'Daffa Putera Kouseina',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  height: 6,
                ),
                RichText(
                  text: TextSpan(
                      text: 'Kouseina ',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              'You might want to create a list that scrolls horizontally rather than vertically. The ListView widget supports horizontal lists. ',
                          style: TextStyle(fontWeight: FontWeight.normal),
                        ),
                      ]),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Lihat semua 54 komentar',
                  style: TextStyle(fontSize: 11, color: Color(0xff999999)),
                ),
                SizedBox(
                  height: 16,
                ),
              ],
            ),
          ),
        ],
      );
    }

    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40, bottom: 40),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Color(0xffD9D9D9),
                        ),
                      ),
                    ),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image.asset('assets/pp_1.png'),
                                SizedBox(
                                  height: 4.7,
                                ),
                                Text(
                                  'Your Story',
                                  style: TextStyle(
                                    fontSize: 11,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            story(name: 'Arthur', image: 'assets/pp_2.png'),
                            story(name: 'Arneo', image: 'assets/pp_3.png'),
                            story(name: 'Nicolas', image: 'assets/pp_4.png'),
                            story(
                                name: 'barbie_girlzzz',
                                image: 'assets/pp_5.png'),
                            story(name: 'Nerd', image: 'assets/pp_6.png'),
                            story(name: 'Rodger433', image: 'assets/pp_7.png'),
                            story(name: 'Nerdw', image: 'assets/pp_8.png'),
                            story(name: 'Camilla', image: 'assets/pp_9.png'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Column(
                    children: [
                      post(),
                      post(image: 'assets/img_2.jpg'),
                    ],
                  )
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.white,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/brand.png',
                        height: 36,
                      ),
                      Row(
                        children: [
                          Image.asset('assets/ic_add.png'),
                          SizedBox(
                            width: 16,
                          ),
                          Image.asset('assets/ic_heart.png'),
                          SizedBox(
                            width: 16,
                          ),
                          Image.asset('assets/ic_share.png'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 18.21, right: 18.21, top: 10.41, bottom: 13.01),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('assets/ic_home.png'),
                      Image.asset('assets/ic_search.png'),
                      Image.asset('assets/ic_reels.png'),
                      Image.asset('assets/ic_shop.png'),
                      Image.asset(
                        'assets/mypp.png',
                        width: 20.81,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
