

import 'package:flutter/material.dart';

class InstegramSecreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor:Colors.black,
        leading: const Icon(Icons.arrow_back_ios_new_outlined),
        title: const Text(
          "User_name",
        ),
        actions: const [Icon(Icons.more_horiz_outlined)],
      ),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Container(
                  width:100,
                  height: 100,
                  
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle
                  ),
                ),

                const Spacer(),
                Column(
                  children: const [
                    Text("29",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: .5,),
                    Text("Post",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Column(
                  children: const [
                    Text("334",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: .5,),
                    Text("Followers",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Column(
                  children: const [
                    Text("230",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: .5,),
                    Text("Following",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),

              ],
            ),
          ),// personal photo
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  children: const [
                    Text("User_name",
                      style: TextStyle(
                        color: Colors.white,
                      ),

                    ),
                  ],
                ),
                const SizedBox(height: 4,),
                Row(
                  children: const [
                    Text("Local Business",
                      style: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ],
                ),
                const SizedBox(height: 4,),
                Row(
                  children: const [
                    Text("Brand Name",
                      style: TextStyle(
                        color: Colors.white,
                      ),

                    ),
                  ],
                ),
                const SizedBox(height: 4,),
                Row(
                  children: const [

                    Text("www.websit.com",
                      style: TextStyle(
                        color: Colors.white,
                      ),

                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 100,
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text("Follow",
                            style: TextStyle(
                              color: Colors.white,
                               fontSize:15,
                            ),
                        ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(5)
                  ),
                ),// follow
                const SizedBox(width: 10,),
                Container(
                  height: 30,
                  width: 100,
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text("Message",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:15,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5)
                  ),
                ), // message
                const SizedBox(width: 10,),
                Container(
                  height: 30,
                  width: 100,
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text("Email",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:15,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5)
                  ),
                ),// email
                const SizedBox(width: 10,),
                Container(
                  width: 25,
                  height: 30,
                  child: const Icon(Icons.keyboard_arrow_down_sharp,
                    color: Colors.white, 
                    
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                    borderRadius: const BorderRadius.all(Radius.circular(5))
                          
                  ),
                ) // down

              ],
            ),
          ),
          const SizedBox(height: 5,),// buttons
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.grey)

                      ),
                    ),
                    const SizedBox(height: 4,),
                    const Text("Highlight",
                    style: TextStyle(
                      color: Colors.grey
                    ),
                    )
                  ],
                ),
                const SizedBox(width: 30,),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey)

                      ),
                    ),
                    const SizedBox(height: 4,),
                    const Text("Highlight",
                      style: TextStyle(
                          color: Colors.grey
                      ),
                    )
                  ],
                ),
                const SizedBox(width: 30,),
                Column(
                  children: [
                    Container(
                      width:60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey)

                      ),
                    ),
                    const SizedBox(height: 4,),
                    const Text("Highlight",
                      style: TextStyle(
                          color: Colors.grey
                      ),
                    )
                  ],
                ),
                const SizedBox(width: 30,),
                Column(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey)

                      ),
                    ),
                    const SizedBox(height: 4,),
                    const Text("Highlight",
                      style: TextStyle(
                          color: Colors.grey
                      ),
                    )
                  ],
                ),

              ],
            ),
          ) ,// highlight
          const Divider(color: Colors.grey,thickness:.5,),
          Row(
              children: const [
                Spacer(),
                Icon(Icons.grid_on_outlined,
                    color: Colors.white,
                  size: 35,

                ),
                Spacer(flex: 2),
                Icon(Icons.perm_contact_cal_rounded,
                  color: Colors.white,
                  size: 35,

                ),
                Spacer(flex: 1),
              ],
          ),
          const Divider(color: Colors.grey,thickness:.5,),
      Expanded(
        child: GridView.builder(
            itemCount: 21,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),

            itemBuilder: (context,index){
                  return GestureDetector(
                        onTap:(){} ,
                        child: Container(
                          width: 100,
                         height: 100,
                         decoration: BoxDecoration(
                           color: Colors.grey,
                           border: Border.all(color: Colors.black)
                         ),

                        ),
                  );
    }

        ),
      )
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
       //backgroundColor: Colors.black,
      iconSize: 30,
        items: [

          BottomNavigationBarItem(icon:
          Icon(Icons.home),
            label: "",
            backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(icon:
          Icon(Icons.search),
            label:"",
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(icon:
          Icon(Icons.add_box_outlined),
            label: "",
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(icon:
          Icon(Icons.favorite),
            label: "",
              backgroundColor: Colors.black
          ),
          BottomNavigationBarItem(icon:
          Icon(Icons.circle),
            label: "",
              backgroundColor: Colors.black
          ),
        ],
      ),

    );
  }

}