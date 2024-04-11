import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        drawer: Drawer(
        
          child: ListView(
           
            children: <Widget>[
              UserAccountsDrawerHeader(
            accountEmail: Text('O portal do professor da rede estadual!'),
            accountName: Text(''),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage(""),
              child: Text('', style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 255, 255, 255)), ),
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 8, 102, 82)
            ),
            ),


          

            ListTile(
                leading: Icon(Icons.account_circle),
              title: Text('Dados pessoais'),
            ),


            ListTile(
                leading: Icon(Icons.access_time),
              title: Text('Horários'),
            ),


             


             ListTile(
                leading: Icon(Icons.event),
              title: Text('Caléndario letivo'),
            ),


             ListTile(
                leading: Icon(Icons.group),
              title: Text('Minhas turmas'),
            ),


             ListTile(
                leading: Icon(Icons.check),
              title: Text('Frequencia'),
            ),


             ListTile(
                leading: Icon(Icons.storage),
              title: Text('Avaliações e notas'),
            ),


             ListTile(
                leading: Icon(Icons.list),
              title: Text('Plano de ensino'),
            ),


             ListTile(
                leading: Icon(Icons.border_color),
              title: Text('Registro de aula'),
            ),            
          ListTile(
                leading: Icon(Icons.storage),
              title: Text('Atividades'),
            ),
            ListTile(
                leading: Icon(Icons.exit_to_app),
              title: Text('Sair da conta'),
            ),
          DrawerHeader( 
            
            child: ListTile(
              title: Text(''),
            ),
          ),
        
            


            ListTile(
              title: Text('Informações', style: TextStyle(),),    
    
            ),

            ListTile(
                leading: Icon(Icons.cached),
              title: Text('Sincronizar'),
            ),            
          ListTile(
                leading: Icon(Icons.brightness_5),
              title: Text('Configurações'),
            ),
            ListTile(
                leading: Icon(Icons.info),
              title: Text('Sobre'),
            ),
      
          ],
        ),
       
     ),








        appBar: AppBar(
          titleTextStyle: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),


          backgroundColor: Color.fromARGB(255, 3, 110, 105),
         
          actions: <Widget>[
   
    IconButton(
      icon: Icon(
        Icons.update_rounded,
        color: Colors.white,
       
      ),
      onPressed: () {
        // do something
      },
    )
  ],
  title: Text('Professor online'),
 
),
    body: Padding(
        padding: EdgeInsets.all(0),
          child:Column(
              children: <Widget>[
                Center(
                  child: Image.asset('imagens/a.png', height: 105, width: 1000,),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              color:  Color.fromARGB(255, 178, 228, 225),
              height: 40,
              width: 2000,
             
              child: Text('Professor Online SEDUC',style: TextStyle(fontSize: 24, color: Color.fromARGB(255, 49, 49, 49)),),
            ),


            Container(
              alignment: Alignment.topCenter,
              color:  Color.fromARGB(255, 178, 228, 225),
              height: 40,
               width: 2000,
              child: Text('O portal do professor da rede estadual', style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 49, 49, 49)),),
            ),
           
            Container(
              alignment: Alignment.center,
              color:  Color.fromARGB(255, 3, 110, 105),
              height: 50,
              width: 2000,
              child: Text('Bem-vindo', style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 255, 255, 255)),),
            ),


            Container(
              alignment: Alignment.center,
              height: 150,
              width: 200,
              child: Icon(Icons.inbox, size: 150, color: Color.fromARGB(255, 85, 84, 81),),
             
            ),


            Container(
              height: 100,
              child: Text('Nenhum item encontrado!', style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 61, 61, 61)),),
            ),
                ],      
            ),
    ),
      ),
    );
  }
}

