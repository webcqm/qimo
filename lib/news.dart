import 'package:flutter/material.dart';
class newsRoute extends StatefulWidget {
  const newsRoute({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<newsRoute> createState() => _newsRouteState();
}

class _newsRouteState extends State<newsRoute> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 71, 73, 161),
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(

        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(

                margin: EdgeInsets.only(top: 20.0, left: 20.0,right: 20),
                padding: EdgeInsets.only(left: 10),
                width: 380,
                height: 50,
                color: Colors.white,

                /*decoration: BoxDecoration(  //背景装饰
         border:Border(
           bottom: BorderSide(width: 1,color: Colors.black),
            top: BorderSide(width: 1,color: Colors.black),
             left: BorderSide(width: 1,color: Colors.black),
             right: BorderSide(width: 1,color: Colors.black)
         )
          ),*/
                child: TextField(
                  textAlign: TextAlign.left,
                  autofocus: false,
                  decoration: InputDecoration(
                      border: InputBorder.none,

                      //labelText: "用户名",
                      hintText: "请输入搜索内容",
                      suffixIcon: Icon(Icons.search)
                  ),
                ),
              ),
              Container(

                margin: EdgeInsets.only(top: 15.0, left: 20.0,right: 20),
                padding: EdgeInsets.only(left: 10),
                width: 400,
                height: 80,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5.0, left: 8.0,),
                      child: new Image(image: AssetImage("images/notice1.png"),width: 40,),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20.0, left: 30.0,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("工作通知",
                              style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold
                              ),),
                            Text("考勤打卡：8:59 成功",
                              style: TextStyle(
                                fontSize: 13.0,
                              ),),
                          ],
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20.0, left: 60.0,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("1小时前",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Container(

                margin: EdgeInsets.only(top: 15.0, left: 20.0,right: 20),
                padding: EdgeInsets.only(left: 10),
                width: 400,
                height: 80,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5.0, left: 8.0,),
                      child: new Image(image: AssetImage("images/schedule1.png"),width: 40,),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20.0, left: 30.0,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("待办事项",
                              style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold
                              ),),
                            Text("刘**的请假申请待您审批",
                              style: TextStyle(
                                fontSize: 13.0,
                              ),),
                          ],
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20.0, left: 40.0,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("1.5小时前",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),),
                          ],
                        )
                    ),

                  ],
                ),
              ),
              Container(

                margin: EdgeInsets.only(top: 15.0, left: 20.0,right: 20),
                padding: EdgeInsets.only(left: 10),
                width: 400,
                height: 80,
                color: Colors.white,
                child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 5.0, left: 8.0,),
                        child: new Image(image: AssetImage("images/notice2.png"),width: 40,),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 20.0, left: 30.0,),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("公告",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),),
                              Text("关于元旦放假通知",
                                style: TextStyle(
                                  fontSize: 13.0,
                                ),),
                            ],
                          )
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 20.0, left: 80.0,),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("1小时前",
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),),
                            ],
                          )
                      ),]),),
              Container(

                margin: EdgeInsets.only(top: 15.0, left: 20.0,right: 20),
                padding: EdgeInsets.only(left: 10),
                width: 400,
                height: 80,
                color: Colors.white,
                child: Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 5.0, left: 8.0,),
                        child: new Image(image: AssetImage("images/notice3.png"),width: 40,),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 20.0, left: 30.0,),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("通知",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),),
                              Text("您的请假申请人事部已审批",
                                style: TextStyle(
                                  fontSize: 13.0,
                                ),),
                            ],
                          )
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 20.0, left: 30.0,),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("2小时前",
                                style: TextStyle(
                                  fontSize: 10.0,
                                ),),
                            ],
                          )
                      ),]),),
              Container(

                margin: EdgeInsets.only(top: 15.0, left: 20.0,right: 20),
                padding: EdgeInsets.only(left: 10),
                width: 400,
                height: 80,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 5.0, left: 8.0,),
                      child: new Image(image: AssetImage("images/schedule2.png"),width: 40,),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20.0, left: 30.0,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("会议提醒",
                              style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold
                              ),),
                            Text("2022年12月25日上午10:00会议",
                              style: TextStyle(
                                fontSize: 13.0,
                              ),),
                          ],
                        )
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20.0, left: 5.0,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("1.5小时前",
                              style: TextStyle(
                                fontSize: 10.0,
                              ),),
                          ],
                        )
                    ),
                  ],
                ),
              ),
            ]),),);
  }
}
