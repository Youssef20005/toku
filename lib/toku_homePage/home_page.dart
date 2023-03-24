import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/toku_homePage/FamilyNumber.dart';
import 'package:toku/toku_homePage/NumbersPage.dart';

 class Toku extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    debugShowCheckedModeBanner:false,
home:HomePage()
   );
  }

}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
      Catgory(
onTap: (){
Navigator.push(context, MaterialPageRoute(builder:(context){
return NumbersPage();
}));

},

          text:'Numbers',color:const Color(0xffEF9235),),
       Catgory(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder:(context){
               return  FamilyNumber();
             }));

           },
           text: 'FamilyNumbers',color:const Color(0xffe558b37)),
        Catgory(text: 'Colors',color: const Color(0xff79359f),),
      Catgory(text: 'Pharses',color: const Color(0xff50ADC7),)
        ],
      ),
    );
  }
}

