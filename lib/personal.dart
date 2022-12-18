import 'package:flutter/material.dart';

class personalRoute extends StatefulWidget {
  const personalRoute({Key ?key}):super(key:key);


  @override
  _personalRouteState createState() => _personalRouteState();
}

class _personalRouteState extends State<personalRoute> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 71, 73, 161),
      ),
      body:Center(
       child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 71, 73, 161),
                borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20),bottomRight:Radius.circular(20) )
              ),
            child:Column(
              children:[
                Container(
                  child:Column(
                    children:<Widget>[
                      Container(
                          clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)
                          ),
                       child:Image(image: AssetImage("../Images/head.jpg",),
                        width: 100,
                      ),),
                      Container(
                    child:
                    Column(
                        children:<Widget>[
                        Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                          children:<Widget> [
                            Container(
                              margin: EdgeInsets.only(top: 2,left: 5),
                             child:Text("许夏天",style: TextStyle(
                               color: Colors.white,
                             ),)),
                            Container(
                              margin: EdgeInsets.only(top:2,left: 5),
                              padding: EdgeInsets.only(left: 3,right: 3),
                              decoration: BoxDecoration(
                                color: Colors.indigoAccent,
                                borderRadius:BorderRadius.circular(2),
                              ),
                              alignment: Alignment.center,
                              child: Text("技术部"),
                            )
                    ],
                  ),
                      Container(
                        margin: EdgeInsets.only(top: 2),
                       child:Text("工号:25021",style: TextStyle(
                         color: Colors.white,
                       ),)),]))
                    ])),

            Container(
              margin: EdgeInsets.only(top: 10,left: 10),
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10))
              ),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget> [
                  Expanded(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text("累积年假"),
                      Text("15"),
                    ],
                ),),
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("累积病假"),
                    Text("15"),
                  ],
                ),),
                Expanded(child:Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text("累积调休"),
                    Text("15"),
                  ],
                ), ),
              ],
            ),),]),),
           Expanded(child:
           Container(
               margin: EdgeInsets.only(left: 20.0,right: 20),

               width: 400,
               height: 200,
               color: Colors.white,
             child:Column(
               children:<Widget>[
                 Container(

                 child:Row(
                 children: <Widget>[
                   Container(
                   margin: EdgeInsets.only(top:10,left: 8),
                     padding: EdgeInsets.only(left: 10),
                   child:Image(image: AssetImage("../Images/请假@2x.png"),width: 40,),),
                   Container(
                       margin: EdgeInsets.only(top:10,left: 8),
                       child:Text("我的请假")),
                   Container(
                       margin: EdgeInsets.only(top:10,left:150),
                       child:Icon(Icons.arrow_forward))
                 ],
               ),),
                 Container(

                   child:Row(
                     children: <Widget>[
                       Container(
                         margin: EdgeInsets.only(top:10,left: 8),
                         padding: EdgeInsets.only(left: 10),
                         child:Image(image: AssetImage("../Images/流程审批.png"),width: 40,),),
                       Container(
                           margin: EdgeInsets.only(top:10,left: 8),
                           child:Text("我的审批")),
                       Container(
                           margin: EdgeInsets.only(top:10,left:150),
                           child:Icon(Icons.arrow_forward))
                     ],
                   ),),
                 Container(

                   child:Row(
                     children: <Widget>[
                       Container(
                         margin: EdgeInsets.only(top:10,left: 8),
                         padding: EdgeInsets.only(left: 10),
                         child:Image(image: AssetImage("../Images/会议记录.png"),width: 40,),),
                       Container(
                           margin: EdgeInsets.only(top:10,left: 8),
                           child:Text("会议记录")),
                       Container(
                           margin: EdgeInsets.only(top:10,left:150),
                           child:Icon(Icons.arrow_forward))
                     ],
                   ),),
                 Container(

                   child:Row(
                     children: <Widget>[
                       Container(
                         margin: EdgeInsets.only(top:10,left: 8),
                         padding: EdgeInsets.only(left: 10),
                         child:Image(image: AssetImage("../Images/帮助中心.png"),width: 40,),),
                       Container(
                           margin: EdgeInsets.only(top:10,left: 8),
                           child:Text("帮助中心")),
                       Container(
                           margin: EdgeInsets.only(top:10,left:150),
                           child:Icon(Icons.arrow_forward))
                     ],
                   ),),
                 Container(

                   child:Row(
                     children: <Widget>[
                       Container(
                         margin: EdgeInsets.only(top:10,left: 8),
                         padding: EdgeInsets.only(left: 10),
                         child:Image(image: AssetImage("../Images/设置.png"),width: 40,),),
                       Container(
                           margin: EdgeInsets.only(top:10,left: 8),
                           child:Text("设置  ")),
                       Container(
                           margin: EdgeInsets.only(top:10,left:170),
                           child:Icon(Icons.arrow_forward))
                     ],
                   ),),]
             )
           ),)

          ],
        ),

      )
    );


  }
  
}