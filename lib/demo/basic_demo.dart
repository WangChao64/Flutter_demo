import 'package:flutter/material.dart';
import 'package:flutter_app_test/constant.dart';

class BasicDemo extends StatelessWidget {
  @override
  Widget build(BuildContext con) {
    return Container(
      // color: Colors.grey[100],
      decoration: BoxDecoration(
        image: DecorationImage(
          //网络图片加载
          // image: NetworkImage(Constant().PHOTO_URL),
          //本地图片加载
          image: AssetImage('images/image1.png'),
          alignment: Alignment.topCenter,
          //图像重复模式
          repeat: ImageRepeat.noRepeat,
          fit: BoxFit.cover,
          //滤镜
          colorFilter: ColorFilter.mode(
            Colors.indigoAccent[100].withOpacity(0.5),
            BlendMode.hardLight,
          ),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Icon(Icons.pool, size: 32.0, color: Colors.white),
            // color: Color.fromRGBO(3, 54, 255, 1.0),
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.all(8.0),
            width: 90.0,
            height: 90.0,
            decoration: BoxDecoration(
              color: Color.fromRGBO(3, 54, 255, 1.0),
              border: Border.all(
                  color: Colors.indigoAccent[100],
                  width: 3.0,
                  style: BorderStyle.solid),
              // borderRadius: BorderRadius.circular(16.0),
              boxShadow: [
                BoxShadow(
                    offset: Offset(6.0, 7.0),
                    color: Color.fromRGBO(16, 20, 188, 1.0),
                    blurRadius: 5.0),
              ],
              shape: BoxShape.circle,
              // gradient: RadialGradient(colors: [
              //   Color.fromRGBO(7, 102, 255, 1.0),
              //   Color.fromRGBO(3, 28, 128, 1.0)
              // ]
              // ),
              gradient: LinearGradient(colors: [
                Color.fromRGBO(7, 102, 255, 1.0),
                Color.fromRGBO(3, 28, 128, 1.0)
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
            ),
          ),
        ],
      ),
    );
  }
}
