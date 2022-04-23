// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:project()  );
  }
}
class project extends StatefulWidget {
  const project({ Key? key }) : super(key: key);

  @override
  State<project> createState() => _projectState();
}

class _projectState extends State<project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
        appBar: AppBar(
          title: Center(child: Text("Ecom app ui",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 30),)),
          leading: Icon(Icons.menu)
          ,
          backgroundColor: Colors.grey,
          actions: [Icon(Icons.settings),SizedBox(width: 20,)],

        ),
        body: SingleChildScrollView(
        child:Column(children: [


Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child://CircleAvatar(backgroundImage: ,)
               Image(image: NetworkImage("data:image/jpeg;base64,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"),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
        Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBISEhgSFBIVEhIZGRgRGRIUERoYEhIZGBwZGhgZGB0cIS4lHB4rHxgYJjgoKy80NTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHzQrJCs0NDQ2NDE0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQxNDQ0NDQ0MTQ0NDE0NDQ0NDQ0NDQ0NP/AABEIALcBFAMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAAAwECBAUGBwj/xABBEAACAQIEAgcFBwEGBgMAAAABAgADEQQSITEFQQYTUWFxgZEiMkJSoQcUYnKCscHwIzOSwtHhFUOistLxFnOT/8QAGQEBAQEBAQEAAAAAAAAAAAAAAAECAwQF/8QAIxEBAAICAwEAAQUBAAAAAAAAAAECERIDITFBYRMUIlGRBP/aAAwDAQACEQMRAD8A9miIgIiICIiAiIgIiICIiAiJiY/E9WlxqxORV+ZjtfuFiT3AwJKuIRd2APZufQSA8QT5WPkP5M1qLbc3Ym5Y7se0/wBabS6aisOU3n42Yxyc7j9JP7Xl4xSH4gPE2P1mpi8usJF5btWB2IPgZdNDlG9h6S9XYbMw8GNvS8mGt/w3cTUDEuPjPmB/pL1xr88p/SQf3k1ld4bSJgDHnmo8n/2ki45TvdO8jT1FwPOMSsWiWZERI0REQEREBERAREQEREBERAREQEREBERAREpArKRMHE8Uo0/ecE/KvtH6becJMxHrOmhqVetfrPgtlT8vN/1WHkF75A/GPvJakiEU7e27EXIPwADt1vrtftEml8Se46ViUiNk0ViUlY2NCVlIjZdFZWWysuU0VlZbLalQIpY7AFj5ayZNWXwZ7h0vdVfKv4RlUlfIk2HIEDYTazlugVc1MJ1zb1qlSuO9S2RD5oinznUyNkREBERAREQEREBERAREQEREBERApE1eJ4gblU5EqXOoBG4A5kfuOcwars3vMW8Tp6DT6TcUmXG3NWvTb1cfTX4sx7F1+uw8zMKtxVvhUL3tqfQaD1MwWMidp0jjiPXG3PM+dKYrFM3vMzDsvZfQaTT4qoSQqi7E5Qo5k7TJxNWwl/BsNc9c3O4Qd3NvPYd1+2S8xWF4qze3bYYDCilTCDU7s3zMdz/HgBMi8peLzzbPoRRW8rLbxeNl0VvKy28Xk2NV0SkrGxoRKXi8bGi4GaDprimTCGmhtUrMuHS24ZyFv5Eg+AM315y3ED944nSpbph0bEN2Z3vTT6Fz+gTVZyxauIdZwLDinTSmgsiKtNR2KoAH0E3gmDgadhM+aYIiICIiAiIgIiICIiAiIgIiICWk2l0sqC4IgchwetekqFs1RAKb9pZdM3na/r2TNYzh+O4ipwziQqMCcLiTbN8K1LnMjdlxlIJ5jszTsUrK6h1N1IuD/W070tmHi5ePFs/JXO0xK9SSVXmrxlbkNTsANyTsBLMsVpkp0jWqZPhHtOexezxO3qeU6JVAAAFgNABsANhMTh2F6tLH3z7THv7PAbf+5lTxcl9rPr8HBpX8qyt5bExl21XXmm6U46tQwzVaOQMCoJbUgMQt0Gxa5G/fvNvOW6ZcMFUI2fEsdlo0UNSncfERoEOu5P8AMtJibdufNWYpOvrk8N0sxtNi3XdZf4XRSvlYC3lOk6KdK6uIrdTWCXYEoyKVsVFypFzcWBN+7v01r9BKxRWSoqsRdqdXRk/UmYGbrox0U+61OuqVFepYqqqDkS+hNzqTbTYbnfl3tams4eTi4+aLRnOHV3i8tiebZ9DVdeVlkrGxqPUCgsdgCx8BrOa6E0zVati21Naq2U/gpkonkWDt+qZHTLHNSwjhP7x7UkHa7kKv/UV9ZuejvD1oUUpL7qIqDvygC87U8y83N7h0GHWwk8sQWEvm3IiIgIiICIiAiIgIiICIiAiIgIiIGk6T8Dp43DvQqC6uLXG6N8LL3g6zzTotxOrhKz8NxRPWJ7jn3aifC6nsIsD675zPZZwf2i9FWxVIV6Hs4yjd6bD/AJg3am19CD36X7iZYnCWrFoxKuJq2lvCcPnfrW91SQne2xby28b9k53oxxNscipZldfYcH3qeXRg1+Y5X3uOea3c00VVCqLKBYDsAmObk6xDX/Pw4ttb4vvF5SJ5cvdsreIi8ibEReITYiIg2IiINiIlHcKCx2ALHwGpmjZy3GD944lh8PulENi3HLMPZT/qe/6J3mASwnM4HhoRjigP7dwC4ZjlZQSVQfJbMduZ1vOo4dWV0zKe4g6Mp5hhyP8AW09URiMPHNtpmWfKxEqEREBERAREQEREBERAREQEREBERApIcSyhGLEBQCSTsANzJ5oeK4jO/VD3FIZvxNuqeA0Y9+XvEza0VjMrEZlq8DgaaNUqrTCPWfrGAFjsAM34rC57yZmxE8s2zOXbbEYIiJMmxERJlNiVvKXi8Gyt4lLxeDZWJSVvGU2JrePYtadIZgSHdKeVbZmzMBlW5AuSQv6pspocaOux9Gn8FINiX7LqAEB/W6MP/rM6cUZslrdN/V7JZSLq2dCA+xB92oB8LfWx3HhcE5uZes9jzYxLcYTFLUW4uGGjIfeU9h/12My5zwBBDqcrjQNa4I+VhzX+hYzaYPFioCLZXG6XuR2EHmp5H9jcCOkTlmxESKREQEREBERAREQEREBERAREQMDieM6pfZsXY5UB2zdp7gLk+FtyJp6SZRbU7ksd2JN2Y95JJ85V8R1zmqNVsVTsyX94fnsD4BeyVnl5b5nCxOCJSJyyTZWLykpIzuEyOpUAF5cxnO9LuMjC4Z6txmAyqD8Ttoo79dT3KZukbTgizjum/T6slV8NhW6sKcj1bAsW5qnJQNQTve9rWufOq/Ea7nM9ao7drVGY+pMjzBr5m9oknM1ze+9+/vlvUHtX/wDRP9Z7IrEeK2uB6R46mf7PFVhYXymozLp+Frib/D/aXj6dvaSsO2rTANuy6ZZzdPhtUJ1gpVHzAjOtNiigjU3tqbHw53mBazC+2/dblE1ifYHp+C+1oXArYTTm1Krc+SsP807/AIHx7DY5OsoPmAsHQi1SmTsHXlexsdjY2M+eamTLfOCT8OXYeN9TOq+yg1F4nRCXyuXpOvJ0yMzX7gVVu4he2ZvxV+D25nCgk6AAknsA1MwOGYLIz13/ALyrk+K+VFuwUC2ntO/by8JNxE2HV/M3V+QN2PhYW85gdJekmGwSA1nsSPZpqM1R7b2XkO8kDvmOGvWUjuG0DTC4px7C4Rc1eqidik3dvyqNT5CeUca+0jEVTloKKCX94kNVYeOy3HYCR2zjMRVaozMSzMfaLMxLt2m5JJ0tz5TuYewVPtYwSmwpYhh82RBfwBe/rN/wLpngcayrSrGliPhSouRyTuF1KttqoJ/meA4UIbBmCdpK3PpLKYu6hdzbQHnL+TD61weMD+ywyuBcjkw+Ze0fUc+V86eL9AunorMMJi6lqwOWjiibdYRoqudg/Yx0a9jr73rOExlzkbR/o9uY7+0cvDWZVnxEQEREBERAREQLc0ZpDeLwJs0ZpDeLwJs0ixALIyg2JVlB7CRYGUvIa9Swgc1wqoDRQWsVVabL8jIArKfAiZeaeZdJekWI4ZxGqCpOHqEVkI5hgCw10az5u8X3tYTrOE8fbEUw608wtc5Wykfpbn4Gea3BaZ67ZtE/HQ5ozTXf8Tpj3w9P89M2PgReTU8XTf3aisewML+m842pavsOUzMMrNKZpHmlC0ymxVewvPHftN4sauIGHF8tMB2HzO4BHopX/E09axOqmebfaJ0WqO/32ghqI6qKiqCWpuihLkfLYDwsSdDPRwTETOWqWj686FHtIB7LSzJrY8+czKFWquqqSfmC37RcaHkT6yNFC+09rjZNyT3/ACjx17O71Th2eiYb7Q8MtIK9CqKiqFKoFNO4FtGLXA07PWed18WXdnKrZmZ8utlLG9lI1EgbkTz1J7ddf5mUEXKTdQBsObbd3j6REEyh61Br1a372Yr5C9/rPVfsWwJJxHEH2RRhqegChms72A2sOr/xmeU0lBcj4db9wtqf3n0L0Z4b9x4bh8OwyuVOIq33DN7RDflBC/omLziJZtOIyyar56thqVGUfmexN+62XznhvTerVbGVesJz5ipvyA90dwy5TbvnuWHQ5M50ZjnPaCdbeU5Xpj0dXiCl0VVxaDY6LiFGuU9jb2PLwJtKziMOkV/i8TmRhwSG5WGbNe2Ujb1OnnK1UCsUZGVlJVlL2KkGxBBXSxhq1xlUZF3sNWbxPP6CbZdn/wDAMQ1MOWos5GYpZlJ0vbMNL8tpx9SqyXTIKZBKta+a4uCpJJtzGluc3OF6ZY+lTFMVdAMqsyBnUcrE7+d5o2Vn1uWYktcm5a+pPee2SM/VlF1Z3sbT1j7O+nRqFMDi2LElUo4gn2g2yI57b2CvvewPaPL1rrY3U5uRufZ2vpz/AN5kcJwVXEV1p0lJqOwRbbljtqNtr35AE7AzUxCPqjCYok5H9/kbWzgb6cmHMeY7BnZpz/FXKAsDd0CuD2stv32/VN0HvIsps0ZpDeLwibNGaQ3i8CbNEhvECHNGaQ5ozQJs0ZpDmjNAmzTHxB0l2aWNrA5XpLwyniUKVUWou4DDVTtdTup7xNFwtVwfsqjFNrZtR6id3Xo3mrxPDlblNVtNZzAxcPxyidyyeK3/AO28zE+6VtP7Jyfyh/8AWautwcTBq8IYbTU8mfUw6n/gtP4HqU+5Khy+jXlrcKxA9yulTuqU8tvNDr6TlUp16XuVHTuViB6CZVLj+Mp7sKg7HQH6rY/Wc7Vpb4k1ifYbipRxK+9QDjm1OoD6K1jMcY8Uzch6V9xUpnK3joRIqfS1vjo+aPb6EfzMlOktBhqXp/mQ/wCW8z+jSfJwzPFWUOIoYHFH+1wuHrN8wVc/rqRNLjOgHCKnu06+GO90csB5Pm08pu+uwdcXU0am4upXNcaG9tdDMFzTGlJ38EcmmPEtcHwEv7e8Rmtk/TtHkuZxH2VIb9RjlcckqplYH8wP+Wa4fZJjyf7zDgdvWsR65Bf0nbpiagIUsjMRe7LoO72QLzKSvV26tD3hyPoVMxjlj5lqK8v9Zavoz9n2GwTrVr1BiKikMtNR7AYagtf37HUaAdoJAt1NZmrvbt1Y8kQa289vM90wKVPEO3tNTpoflDM/qSBb0PfN7SopTTq0uWIuWJu3if6385Jrb2xWlptm3+MB2sswqiX1GhGoI3BmRVblIxJl68ON6a9FBjVOIoqFxii7oNBiVHMfjA0+nZbyhlKscwI3GosRy1HLYifQ7pqGBsw1BE1HGOi+DxhLVUalVO9Slb2j2spuL6DW1++arfDlesx3EPFKjJlFiSdb3ta2lgLd9/pIkQlNjcsAoG5Pd9PUT1mn9lmEzX+9OV+Xq7H1J/idZwXgGBwADUqYeqBbr6ti4/LoAngoF5ubxLMRMvNOjP2cY/FWfEEYWjvmqqGrsPwqdR+ojwM9U4LwTB8OW9FM1S2Q16hBfW1wuwUGw9lQAbCSPjKlU2QZ+WY6U1Pf/I1I00MxcdSAyZnNRy6iwHshfisBqeQ7OdhJmZaxEK8WxrtTUoLh6tOiGb487e2y9uVA7eK91p1NF/ZmpSk1Rld1Aym6Kd1JBBPcbEjTkT2zZKbC0sZx2kz2nzRmkOaM0rKbNGaQ5ozQJs0SHNECLNGaQZozQJ80ZpBmjNAnzRmkGaM0CYkSxkBlmaM0C1qIkT4aT5ozQMF8IOyYtTAKeU3F5aQIHO1eFqeUw6vB+ydYUEiegIHAnhHV1CQPesbG2QMOdrbkWB7gN7TbYVKdRbgGmw9lkDEZGG4ttN5i8GGE0OJptTbrVFyPZqIPjQfEO9d/C4mLdS6Ut8lKcC+YFal+XtKD+1plUsNWG2Q/qI/iKVUMAym4IuCNiDMlKpEkclo+u8Vj4mw+Fqk+06oPwi59Tp9JsXZaakDc7km5Piec133kyJ6pMWvn1nTM9jtcygMtzRmmG8JQZXMALnQdp2ExPvBY5UUu3O3ur4nbv3F+UkNFR7VZ7/gU2QHx0LfS4NiDNVrMudrxHi9a5Y5UXORoTsin8R9NN7G4vL2pIvtVXznkg9zwtu/McgRuJRHdwFRerQaA5bWH4V5efpMzDYFV9o+03zHU/wC3gJuKxDla0yiQ1Klgo6tNhp7Vu4bD+tJmYbBomu55km5PiTJQbSuaaYymDSuaQZozQJ80ZpBmjNAnzRmkGaM0CfNEgzRAhzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CVmvNVjqNjmG/7ibDNLHFxaSYyOVSuKLlbWoljYj/AJbGx25Kb+U2ivfUaje42MxuJYQrdlFwTdh9CZiY6mtDDnEU3dbAsaYsyHmbA7GYnjmfHWvJiO22vF55yftF0/uzfwH/AJfxMnov0mOMxRp1QRTyMwBe12Urb3QBtc9um8zFJlqeWPjtzibnKimo3YuwvsSdgO/bS15d930zVqgsNcimyDxbf0tba5EJVJGWkgC/Naya7kfMf37Zk0MCL5nJZu07DwHKda1irna8ytSozALTQInIlbL5KLfx5zKw+BAOZiWbtbfy5DymQgA2l2aVhIthtK55FmjNAlzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CXPEizSkCHNGaIgM0ZoiAzRmiIDNGaIgM0ZoiAzRmiIDNGaIgM0ZoiBRwDNVxDhKVUam1wjXuFYre/hziIHML9m2DvfNVI7OsFv8AtvN9wrothcMb06KhvmPtN/ia5ErEDeKANhLs0RAZozREBmjNEQGaM0RAZozREBmjNEQGaM0RAZoiIH//2Q=="),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBISEhgSFBIVEhIZGRgRGRIUERoYEhIZGBwZGhgZGB0cIS4lHB4rHxgYJjgoKy80NTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHzQrJCs0NDQ2NDE0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQxNDQ0NDQ0MTQ0NDE0NDQ0NDQ0NDQ0NP/AABEIALcBFAMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAAAwECBAUGBwj/xABBEAACAQIEAgcFBwEGBgMAAAABAgADEQQSITEFQQYTUWFxgZEiMkJSoQcUYnKCscHwIzOSwtHhFUOistLxFnOT/8QAGQEBAQEBAQEAAAAAAAAAAAAAAAECAwQF/8QAIxEBAAICAwEAAQUBAAAAAAAAAAECERIDITFBYRMUIlGRBP/aAAwDAQACEQMRAD8A9miIgIiICIiAiIgIiICIiAiJiY/E9WlxqxORV+ZjtfuFiT3AwJKuIRd2APZufQSA8QT5WPkP5M1qLbc3Ym5Y7se0/wBabS6aisOU3n42Yxyc7j9JP7Xl4xSH4gPE2P1mpi8usJF5btWB2IPgZdNDlG9h6S9XYbMw8GNvS8mGt/w3cTUDEuPjPmB/pL1xr88p/SQf3k1ld4bSJgDHnmo8n/2ki45TvdO8jT1FwPOMSsWiWZERI0REQEREBERAREQEREBERAREQEREBERAREpArKRMHE8Uo0/ecE/KvtH6becJMxHrOmhqVetfrPgtlT8vN/1WHkF75A/GPvJakiEU7e27EXIPwADt1vrtftEml8Se46ViUiNk0ViUlY2NCVlIjZdFZWWysuU0VlZbLalQIpY7AFj5ayZNWXwZ7h0vdVfKv4RlUlfIk2HIEDYTazlugVc1MJ1zb1qlSuO9S2RD5oinznUyNkREBERAREQEREBERAREQEREBERApE1eJ4gblU5EqXOoBG4A5kfuOcwars3vMW8Tp6DT6TcUmXG3NWvTb1cfTX4sx7F1+uw8zMKtxVvhUL3tqfQaD1MwWMidp0jjiPXG3PM+dKYrFM3vMzDsvZfQaTT4qoSQqi7E5Qo5k7TJxNWwl/BsNc9c3O4Qd3NvPYd1+2S8xWF4qze3bYYDCilTCDU7s3zMdz/HgBMi8peLzzbPoRRW8rLbxeNl0VvKy28Xk2NV0SkrGxoRKXi8bGi4GaDprimTCGmhtUrMuHS24ZyFv5Eg+AM315y3ED944nSpbph0bEN2Z3vTT6Fz+gTVZyxauIdZwLDinTSmgsiKtNR2KoAH0E3gmDgadhM+aYIiICIiAiIgIiICIiAiIgIiICWk2l0sqC4IgchwetekqFs1RAKb9pZdM3na/r2TNYzh+O4ipwziQqMCcLiTbN8K1LnMjdlxlIJ5jszTsUrK6h1N1IuD/W070tmHi5ePFs/JXO0xK9SSVXmrxlbkNTsANyTsBLMsVpkp0jWqZPhHtOexezxO3qeU6JVAAAFgNABsANhMTh2F6tLH3z7THv7PAbf+5lTxcl9rPr8HBpX8qyt5bExl21XXmm6U46tQwzVaOQMCoJbUgMQt0Gxa5G/fvNvOW6ZcMFUI2fEsdlo0UNSncfERoEOu5P8AMtJibdufNWYpOvrk8N0sxtNi3XdZf4XRSvlYC3lOk6KdK6uIrdTWCXYEoyKVsVFypFzcWBN+7v01r9BKxRWSoqsRdqdXRk/UmYGbrox0U+61OuqVFepYqqqDkS+hNzqTbTYbnfl3tams4eTi4+aLRnOHV3i8tiebZ9DVdeVlkrGxqPUCgsdgCx8BrOa6E0zVati21Naq2U/gpkonkWDt+qZHTLHNSwjhP7x7UkHa7kKv/UV9ZuejvD1oUUpL7qIqDvygC87U8y83N7h0GHWwk8sQWEvm3IiIgIiICIiAiIgIiICIiAiIgIiIGk6T8Dp43DvQqC6uLXG6N8LL3g6zzTotxOrhKz8NxRPWJ7jn3aifC6nsIsD675zPZZwf2i9FWxVIV6Hs4yjd6bD/AJg3am19CD36X7iZYnCWrFoxKuJq2lvCcPnfrW91SQne2xby28b9k53oxxNscipZldfYcH3qeXRg1+Y5X3uOea3c00VVCqLKBYDsAmObk6xDX/Pw4ttb4vvF5SJ5cvdsreIi8ibEReITYiIg2IiINiIlHcKCx2ALHwGpmjZy3GD944lh8PulENi3HLMPZT/qe/6J3mASwnM4HhoRjigP7dwC4ZjlZQSVQfJbMduZ1vOo4dWV0zKe4g6Mp5hhyP8AW09URiMPHNtpmWfKxEqEREBERAREQEREBERAREQEREBERApIcSyhGLEBQCSTsANzJ5oeK4jO/VD3FIZvxNuqeA0Y9+XvEza0VjMrEZlq8DgaaNUqrTCPWfrGAFjsAM34rC57yZmxE8s2zOXbbEYIiJMmxERJlNiVvKXi8Gyt4lLxeDZWJSVvGU2JrePYtadIZgSHdKeVbZmzMBlW5AuSQv6pspocaOux9Gn8FINiX7LqAEB/W6MP/rM6cUZslrdN/V7JZSLq2dCA+xB92oB8LfWx3HhcE5uZes9jzYxLcYTFLUW4uGGjIfeU9h/12My5zwBBDqcrjQNa4I+VhzX+hYzaYPFioCLZXG6XuR2EHmp5H9jcCOkTlmxESKREQEREBERAREQEREBERAREQMDieM6pfZsXY5UB2zdp7gLk+FtyJp6SZRbU7ksd2JN2Y95JJ85V8R1zmqNVsVTsyX94fnsD4BeyVnl5b5nCxOCJSJyyTZWLykpIzuEyOpUAF5cxnO9LuMjC4Z6txmAyqD8Ttoo79dT3KZukbTgizjum/T6slV8NhW6sKcj1bAsW5qnJQNQTve9rWufOq/Ea7nM9ao7drVGY+pMjzBr5m9oknM1ze+9+/vlvUHtX/wDRP9Z7IrEeK2uB6R46mf7PFVhYXymozLp+Frib/D/aXj6dvaSsO2rTANuy6ZZzdPhtUJ1gpVHzAjOtNiigjU3tqbHw53mBazC+2/dblE1ifYHp+C+1oXArYTTm1Krc+SsP807/AIHx7DY5OsoPmAsHQi1SmTsHXlexsdjY2M+eamTLfOCT8OXYeN9TOq+yg1F4nRCXyuXpOvJ0yMzX7gVVu4he2ZvxV+D25nCgk6AAknsA1MwOGYLIz13/ALyrk+K+VFuwUC2ntO/by8JNxE2HV/M3V+QN2PhYW85gdJekmGwSA1nsSPZpqM1R7b2XkO8kDvmOGvWUjuG0DTC4px7C4Rc1eqidik3dvyqNT5CeUca+0jEVTloKKCX94kNVYeOy3HYCR2zjMRVaozMSzMfaLMxLt2m5JJ0tz5TuYewVPtYwSmwpYhh82RBfwBe/rN/wLpngcayrSrGliPhSouRyTuF1KttqoJ/meA4UIbBmCdpK3PpLKYu6hdzbQHnL+TD61weMD+ywyuBcjkw+Ze0fUc+V86eL9AunorMMJi6lqwOWjiibdYRoqudg/Yx0a9jr73rOExlzkbR/o9uY7+0cvDWZVnxEQEREBERAREQLc0ZpDeLwJs0ZpDeLwJs0ixALIyg2JVlB7CRYGUvIa9Swgc1wqoDRQWsVVabL8jIArKfAiZeaeZdJekWI4ZxGqCpOHqEVkI5hgCw10az5u8X3tYTrOE8fbEUw608wtc5Wykfpbn4Gea3BaZ67ZtE/HQ5ozTXf8Tpj3w9P89M2PgReTU8XTf3aisewML+m842pavsOUzMMrNKZpHmlC0ymxVewvPHftN4sauIGHF8tMB2HzO4BHopX/E09axOqmebfaJ0WqO/32ghqI6qKiqCWpuihLkfLYDwsSdDPRwTETOWqWj686FHtIB7LSzJrY8+czKFWquqqSfmC37RcaHkT6yNFC+09rjZNyT3/ACjx17O71Th2eiYb7Q8MtIK9CqKiqFKoFNO4FtGLXA07PWed18WXdnKrZmZ8utlLG9lI1EgbkTz1J7ddf5mUEXKTdQBsObbd3j6REEyh61Br1a372Yr5C9/rPVfsWwJJxHEH2RRhqegChms72A2sOr/xmeU0lBcj4db9wtqf3n0L0Z4b9x4bh8OwyuVOIq33DN7RDflBC/omLziJZtOIyyar56thqVGUfmexN+62XznhvTerVbGVesJz5ipvyA90dwy5TbvnuWHQ5M50ZjnPaCdbeU5Xpj0dXiCl0VVxaDY6LiFGuU9jb2PLwJtKziMOkV/i8TmRhwSG5WGbNe2Ujb1OnnK1UCsUZGVlJVlL2KkGxBBXSxhq1xlUZF3sNWbxPP6CbZdn/wDAMQ1MOWos5GYpZlJ0vbMNL8tpx9SqyXTIKZBKta+a4uCpJJtzGluc3OF6ZY+lTFMVdAMqsyBnUcrE7+d5o2Vn1uWYktcm5a+pPee2SM/VlF1Z3sbT1j7O+nRqFMDi2LElUo4gn2g2yI57b2CvvewPaPL1rrY3U5uRufZ2vpz/AN5kcJwVXEV1p0lJqOwRbbljtqNtr35AE7AzUxCPqjCYok5H9/kbWzgb6cmHMeY7BnZpz/FXKAsDd0CuD2stv32/VN0HvIsps0ZpDeLwibNGaQ3i8CbNEhvECHNGaQ5ozQJs0ZpDmjNAmzTHxB0l2aWNrA5XpLwyniUKVUWou4DDVTtdTup7xNFwtVwfsqjFNrZtR6id3Xo3mrxPDlblNVtNZzAxcPxyidyyeK3/AO28zE+6VtP7Jyfyh/8AWautwcTBq8IYbTU8mfUw6n/gtP4HqU+5Khy+jXlrcKxA9yulTuqU8tvNDr6TlUp16XuVHTuViB6CZVLj+Mp7sKg7HQH6rY/Wc7Vpb4k1ifYbipRxK+9QDjm1OoD6K1jMcY8Uzch6V9xUpnK3joRIqfS1vjo+aPb6EfzMlOktBhqXp/mQ/wCW8z+jSfJwzPFWUOIoYHFH+1wuHrN8wVc/rqRNLjOgHCKnu06+GO90csB5Pm08pu+uwdcXU0am4upXNcaG9tdDMFzTGlJ38EcmmPEtcHwEv7e8Rmtk/TtHkuZxH2VIb9RjlcckqplYH8wP+Wa4fZJjyf7zDgdvWsR65Bf0nbpiagIUsjMRe7LoO72QLzKSvV26tD3hyPoVMxjlj5lqK8v9Zavoz9n2GwTrVr1BiKikMtNR7AYagtf37HUaAdoJAt1NZmrvbt1Y8kQa289vM90wKVPEO3tNTpoflDM/qSBb0PfN7SopTTq0uWIuWJu3if6385Jrb2xWlptm3+MB2sswqiX1GhGoI3BmRVblIxJl68ON6a9FBjVOIoqFxii7oNBiVHMfjA0+nZbyhlKscwI3GosRy1HLYifQ7pqGBsw1BE1HGOi+DxhLVUalVO9Slb2j2spuL6DW1++arfDlesx3EPFKjJlFiSdb3ta2lgLd9/pIkQlNjcsAoG5Pd9PUT1mn9lmEzX+9OV+Xq7H1J/idZwXgGBwADUqYeqBbr6ti4/LoAngoF5ubxLMRMvNOjP2cY/FWfEEYWjvmqqGrsPwqdR+ojwM9U4LwTB8OW9FM1S2Q16hBfW1wuwUGw9lQAbCSPjKlU2QZ+WY6U1Pf/I1I00MxcdSAyZnNRy6iwHshfisBqeQ7OdhJmZaxEK8WxrtTUoLh6tOiGb487e2y9uVA7eK91p1NF/ZmpSk1Rld1Aym6Kd1JBBPcbEjTkT2zZKbC0sZx2kz2nzRmkOaM0rKbNGaQ5ozQJs0SHNECLNGaQZozQJ80ZpBmjNAnzRmkGaM0CYkSxkBlmaM0C1qIkT4aT5ozQMF8IOyYtTAKeU3F5aQIHO1eFqeUw6vB+ydYUEiegIHAnhHV1CQPesbG2QMOdrbkWB7gN7TbYVKdRbgGmw9lkDEZGG4ttN5i8GGE0OJptTbrVFyPZqIPjQfEO9d/C4mLdS6Ut8lKcC+YFal+XtKD+1plUsNWG2Q/qI/iKVUMAym4IuCNiDMlKpEkclo+u8Vj4mw+Fqk+06oPwi59Tp9JsXZaakDc7km5Piec133kyJ6pMWvn1nTM9jtcygMtzRmmG8JQZXMALnQdp2ExPvBY5UUu3O3ur4nbv3F+UkNFR7VZ7/gU2QHx0LfS4NiDNVrMudrxHi9a5Y5UXORoTsin8R9NN7G4vL2pIvtVXznkg9zwtu/McgRuJRHdwFRerQaA5bWH4V5efpMzDYFV9o+03zHU/wC3gJuKxDla0yiQ1Klgo6tNhp7Vu4bD+tJmYbBomu55km5PiTJQbSuaaYymDSuaQZozQJ80ZpBmjNAnzRmkGaM0CfNEgzRAhzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CVmvNVjqNjmG/7ibDNLHFxaSYyOVSuKLlbWoljYj/AJbGx25Kb+U2ivfUaje42MxuJYQrdlFwTdh9CZiY6mtDDnEU3dbAsaYsyHmbA7GYnjmfHWvJiO22vF55yftF0/uzfwH/AJfxMnov0mOMxRp1QRTyMwBe12Urb3QBtc9um8zFJlqeWPjtzibnKimo3YuwvsSdgO/bS15d930zVqgsNcimyDxbf0tba5EJVJGWkgC/Naya7kfMf37Zk0MCL5nJZu07DwHKda1irna8ytSozALTQInIlbL5KLfx5zKw+BAOZiWbtbfy5DymQgA2l2aVhIthtK55FmjNAlzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CXPEizSkCHNGaIgM0ZoiAzRmiIDNGaIgM0ZoiAzRmiIDNGaIgM0ZoiBRwDNVxDhKVUam1wjXuFYre/hziIHML9m2DvfNVI7OsFv8AtvN9wrothcMb06KhvmPtN/ia5ErEDeKANhLs0RAZozREBmjNEQGaM0RAZozREBmjNEQGaM0RAZoiIH//2Q=="),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,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"),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,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"),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBISEhgSFBIVEhIZGRgRGRIUERoYEhIZGBwZGhgZGB0cIS4lHB4rHxgYJjgoKy80NTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHzQrJCs0NDQ2NDE0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQxNDQ0NDQ0MTQ0NDE0NDQ0NDQ0NDQ0NP/AABEIALcBFAMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAAAwECBAUGBwj/xABBEAACAQIEAgcFBwEGBgMAAAABAgADEQQSITEFQQYTUWFxgZEiMkJSoQcUYnKCscHwIzOSwtHhFUOistLxFnOT/8QAGQEBAQEBAQEAAAAAAAAAAAAAAAECAwQF/8QAIxEBAAICAwEAAQUBAAAAAAAAAAECERIDITFBYRMUIlGRBP/aAAwDAQACEQMRAD8A9miIgIiICIiAiIgIiICIiAiJiY/E9WlxqxORV+ZjtfuFiT3AwJKuIRd2APZufQSA8QT5WPkP5M1qLbc3Ym5Y7se0/wBabS6aisOU3n42Yxyc7j9JP7Xl4xSH4gPE2P1mpi8usJF5btWB2IPgZdNDlG9h6S9XYbMw8GNvS8mGt/w3cTUDEuPjPmB/pL1xr88p/SQf3k1ld4bSJgDHnmo8n/2ki45TvdO8jT1FwPOMSsWiWZERI0REQEREBERAREQEREBERAREQEREBERAREpArKRMHE8Uo0/ecE/KvtH6becJMxHrOmhqVetfrPgtlT8vN/1WHkF75A/GPvJakiEU7e27EXIPwADt1vrtftEml8Se46ViUiNk0ViUlY2NCVlIjZdFZWWysuU0VlZbLalQIpY7AFj5ayZNWXwZ7h0vdVfKv4RlUlfIk2HIEDYTazlugVc1MJ1zb1qlSuO9S2RD5oinznUyNkREBERAREQEREBERAREQEREBERApE1eJ4gblU5EqXOoBG4A5kfuOcwars3vMW8Tp6DT6TcUmXG3NWvTb1cfTX4sx7F1+uw8zMKtxVvhUL3tqfQaD1MwWMidp0jjiPXG3PM+dKYrFM3vMzDsvZfQaTT4qoSQqi7E5Qo5k7TJxNWwl/BsNc9c3O4Qd3NvPYd1+2S8xWF4qze3bYYDCilTCDU7s3zMdz/HgBMi8peLzzbPoRRW8rLbxeNl0VvKy28Xk2NV0SkrGxoRKXi8bGi4GaDprimTCGmhtUrMuHS24ZyFv5Eg+AM315y3ED944nSpbph0bEN2Z3vTT6Fz+gTVZyxauIdZwLDinTSmgsiKtNR2KoAH0E3gmDgadhM+aYIiICIiAiIgIiICIiAiIgIiICWk2l0sqC4IgchwetekqFs1RAKb9pZdM3na/r2TNYzh+O4ipwziQqMCcLiTbN8K1LnMjdlxlIJ5jszTsUrK6h1N1IuD/W070tmHi5ePFs/JXO0xK9SSVXmrxlbkNTsANyTsBLMsVpkp0jWqZPhHtOexezxO3qeU6JVAAAFgNABsANhMTh2F6tLH3z7THv7PAbf+5lTxcl9rPr8HBpX8qyt5bExl21XXmm6U46tQwzVaOQMCoJbUgMQt0Gxa5G/fvNvOW6ZcMFUI2fEsdlo0UNSncfERoEOu5P8AMtJibdufNWYpOvrk8N0sxtNi3XdZf4XRSvlYC3lOk6KdK6uIrdTWCXYEoyKVsVFypFzcWBN+7v01r9BKxRWSoqsRdqdXRk/UmYGbrox0U+61OuqVFepYqqqDkS+hNzqTbTYbnfl3tams4eTi4+aLRnOHV3i8tiebZ9DVdeVlkrGxqPUCgsdgCx8BrOa6E0zVati21Naq2U/gpkonkWDt+qZHTLHNSwjhP7x7UkHa7kKv/UV9ZuejvD1oUUpL7qIqDvygC87U8y83N7h0GHWwk8sQWEvm3IiIgIiICIiAiIgIiICIiAiIgIiIGk6T8Dp43DvQqC6uLXG6N8LL3g6zzTotxOrhKz8NxRPWJ7jn3aifC6nsIsD675zPZZwf2i9FWxVIV6Hs4yjd6bD/AJg3am19CD36X7iZYnCWrFoxKuJq2lvCcPnfrW91SQne2xby28b9k53oxxNscipZldfYcH3qeXRg1+Y5X3uOea3c00VVCqLKBYDsAmObk6xDX/Pw4ttb4vvF5SJ5cvdsreIi8ibEReITYiIg2IiINiIlHcKCx2ALHwGpmjZy3GD944lh8PulENi3HLMPZT/qe/6J3mASwnM4HhoRjigP7dwC4ZjlZQSVQfJbMduZ1vOo4dWV0zKe4g6Mp5hhyP8AW09URiMPHNtpmWfKxEqEREBERAREQEREBERAREQEREBERApIcSyhGLEBQCSTsANzJ5oeK4jO/VD3FIZvxNuqeA0Y9+XvEza0VjMrEZlq8DgaaNUqrTCPWfrGAFjsAM34rC57yZmxE8s2zOXbbEYIiJMmxERJlNiVvKXi8Gyt4lLxeDZWJSVvGU2JrePYtadIZgSHdKeVbZmzMBlW5AuSQv6pspocaOux9Gn8FINiX7LqAEB/W6MP/rM6cUZslrdN/V7JZSLq2dCA+xB92oB8LfWx3HhcE5uZes9jzYxLcYTFLUW4uGGjIfeU9h/12My5zwBBDqcrjQNa4I+VhzX+hYzaYPFioCLZXG6XuR2EHmp5H9jcCOkTlmxESKREQEREBERAREQEREBERAREQMDieM6pfZsXY5UB2zdp7gLk+FtyJp6SZRbU7ksd2JN2Y95JJ85V8R1zmqNVsVTsyX94fnsD4BeyVnl5b5nCxOCJSJyyTZWLykpIzuEyOpUAF5cxnO9LuMjC4Z6txmAyqD8Ttoo79dT3KZukbTgizjum/T6slV8NhW6sKcj1bAsW5qnJQNQTve9rWufOq/Ea7nM9ao7drVGY+pMjzBr5m9oknM1ze+9+/vlvUHtX/wDRP9Z7IrEeK2uB6R46mf7PFVhYXymozLp+Frib/D/aXj6dvaSsO2rTANuy6ZZzdPhtUJ1gpVHzAjOtNiigjU3tqbHw53mBazC+2/dblE1ifYHp+C+1oXArYTTm1Krc+SsP807/AIHx7DY5OsoPmAsHQi1SmTsHXlexsdjY2M+eamTLfOCT8OXYeN9TOq+yg1F4nRCXyuXpOvJ0yMzX7gVVu4he2ZvxV+D25nCgk6AAknsA1MwOGYLIz13/ALyrk+K+VFuwUC2ntO/by8JNxE2HV/M3V+QN2PhYW85gdJekmGwSA1nsSPZpqM1R7b2XkO8kDvmOGvWUjuG0DTC4px7C4Rc1eqidik3dvyqNT5CeUca+0jEVTloKKCX94kNVYeOy3HYCR2zjMRVaozMSzMfaLMxLt2m5JJ0tz5TuYewVPtYwSmwpYhh82RBfwBe/rN/wLpngcayrSrGliPhSouRyTuF1KttqoJ/meA4UIbBmCdpK3PpLKYu6hdzbQHnL+TD61weMD+ywyuBcjkw+Ze0fUc+V86eL9AunorMMJi6lqwOWjiibdYRoqudg/Yx0a9jr73rOExlzkbR/o9uY7+0cvDWZVnxEQEREBERAREQLc0ZpDeLwJs0ZpDeLwJs0ixALIyg2JVlB7CRYGUvIa9Swgc1wqoDRQWsVVabL8jIArKfAiZeaeZdJekWI4ZxGqCpOHqEVkI5hgCw10az5u8X3tYTrOE8fbEUw608wtc5Wykfpbn4Gea3BaZ67ZtE/HQ5ozTXf8Tpj3w9P89M2PgReTU8XTf3aisewML+m842pavsOUzMMrNKZpHmlC0ymxVewvPHftN4sauIGHF8tMB2HzO4BHopX/E09axOqmebfaJ0WqO/32ghqI6qKiqCWpuihLkfLYDwsSdDPRwTETOWqWj686FHtIB7LSzJrY8+czKFWquqqSfmC37RcaHkT6yNFC+09rjZNyT3/ACjx17O71Th2eiYb7Q8MtIK9CqKiqFKoFNO4FtGLXA07PWed18WXdnKrZmZ8utlLG9lI1EgbkTz1J7ddf5mUEXKTdQBsObbd3j6REEyh61Br1a372Yr5C9/rPVfsWwJJxHEH2RRhqegChms72A2sOr/xmeU0lBcj4db9wtqf3n0L0Z4b9x4bh8OwyuVOIq33DN7RDflBC/omLziJZtOIyyar56thqVGUfmexN+62XznhvTerVbGVesJz5ipvyA90dwy5TbvnuWHQ5M50ZjnPaCdbeU5Xpj0dXiCl0VVxaDY6LiFGuU9jb2PLwJtKziMOkV/i8TmRhwSG5WGbNe2Ujb1OnnK1UCsUZGVlJVlL2KkGxBBXSxhq1xlUZF3sNWbxPP6CbZdn/wDAMQ1MOWos5GYpZlJ0vbMNL8tpx9SqyXTIKZBKta+a4uCpJJtzGluc3OF6ZY+lTFMVdAMqsyBnUcrE7+d5o2Vn1uWYktcm5a+pPee2SM/VlF1Z3sbT1j7O+nRqFMDi2LElUo4gn2g2yI57b2CvvewPaPL1rrY3U5uRufZ2vpz/AN5kcJwVXEV1p0lJqOwRbbljtqNtr35AE7AzUxCPqjCYok5H9/kbWzgb6cmHMeY7BnZpz/FXKAsDd0CuD2stv32/VN0HvIsps0ZpDeLwibNGaQ3i8CbNEhvECHNGaQ5ozQJs0ZpDmjNAmzTHxB0l2aWNrA5XpLwyniUKVUWou4DDVTtdTup7xNFwtVwfsqjFNrZtR6id3Xo3mrxPDlblNVtNZzAxcPxyidyyeK3/AO28zE+6VtP7Jyfyh/8AWautwcTBq8IYbTU8mfUw6n/gtP4HqU+5Khy+jXlrcKxA9yulTuqU8tvNDr6TlUp16XuVHTuViB6CZVLj+Mp7sKg7HQH6rY/Wc7Vpb4k1ifYbipRxK+9QDjm1OoD6K1jMcY8Uzch6V9xUpnK3joRIqfS1vjo+aPb6EfzMlOktBhqXp/mQ/wCW8z+jSfJwzPFWUOIoYHFH+1wuHrN8wVc/rqRNLjOgHCKnu06+GO90csB5Pm08pu+uwdcXU0am4upXNcaG9tdDMFzTGlJ38EcmmPEtcHwEv7e8Rmtk/TtHkuZxH2VIb9RjlcckqplYH8wP+Wa4fZJjyf7zDgdvWsR65Bf0nbpiagIUsjMRe7LoO72QLzKSvV26tD3hyPoVMxjlj5lqK8v9Zavoz9n2GwTrVr1BiKikMtNR7AYagtf37HUaAdoJAt1NZmrvbt1Y8kQa289vM90wKVPEO3tNTpoflDM/qSBb0PfN7SopTTq0uWIuWJu3if6385Jrb2xWlptm3+MB2sswqiX1GhGoI3BmRVblIxJl68ON6a9FBjVOIoqFxii7oNBiVHMfjA0+nZbyhlKscwI3GosRy1HLYifQ7pqGBsw1BE1HGOi+DxhLVUalVO9Slb2j2spuL6DW1++arfDlesx3EPFKjJlFiSdb3ta2lgLd9/pIkQlNjcsAoG5Pd9PUT1mn9lmEzX+9OV+Xq7H1J/idZwXgGBwADUqYeqBbr6ti4/LoAngoF5ubxLMRMvNOjP2cY/FWfEEYWjvmqqGrsPwqdR+ojwM9U4LwTB8OW9FM1S2Q16hBfW1wuwUGw9lQAbCSPjKlU2QZ+WY6U1Pf/I1I00MxcdSAyZnNRy6iwHshfisBqeQ7OdhJmZaxEK8WxrtTUoLh6tOiGb487e2y9uVA7eK91p1NF/ZmpSk1Rld1Aym6Kd1JBBPcbEjTkT2zZKbC0sZx2kz2nzRmkOaM0rKbNGaQ5ozQJs0SHNECLNGaQZozQJ80ZpBmjNAnzRmkGaM0CYkSxkBlmaM0C1qIkT4aT5ozQMF8IOyYtTAKeU3F5aQIHO1eFqeUw6vB+ydYUEiegIHAnhHV1CQPesbG2QMOdrbkWB7gN7TbYVKdRbgGmw9lkDEZGG4ttN5i8GGE0OJptTbrVFyPZqIPjQfEO9d/C4mLdS6Ut8lKcC+YFal+XtKD+1plUsNWG2Q/qI/iKVUMAym4IuCNiDMlKpEkclo+u8Vj4mw+Fqk+06oPwi59Tp9JsXZaakDc7km5Piec133kyJ6pMWvn1nTM9jtcygMtzRmmG8JQZXMALnQdp2ExPvBY5UUu3O3ur4nbv3F+UkNFR7VZ7/gU2QHx0LfS4NiDNVrMudrxHi9a5Y5UXORoTsin8R9NN7G4vL2pIvtVXznkg9zwtu/McgRuJRHdwFRerQaA5bWH4V5efpMzDYFV9o+03zHU/wC3gJuKxDla0yiQ1Klgo6tNhp7Vu4bD+tJmYbBomu55km5PiTJQbSuaaYymDSuaQZozQJ80ZpBmjNAnzRmkGaM0CfNEgzRAhzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CVmvNVjqNjmG/7ibDNLHFxaSYyOVSuKLlbWoljYj/AJbGx25Kb+U2ivfUaje42MxuJYQrdlFwTdh9CZiY6mtDDnEU3dbAsaYsyHmbA7GYnjmfHWvJiO22vF55yftF0/uzfwH/AJfxMnov0mOMxRp1QRTyMwBe12Urb3QBtc9um8zFJlqeWPjtzibnKimo3YuwvsSdgO/bS15d930zVqgsNcimyDxbf0tba5EJVJGWkgC/Naya7kfMf37Zk0MCL5nJZu07DwHKda1irna8ytSozALTQInIlbL5KLfx5zKw+BAOZiWbtbfy5DymQgA2l2aVhIthtK55FmjNAlzxnkWaM0CXPGeRZozQJc8Z5FmjNAlzxnkWaM0CXPEizSkCHNGaIgM0ZoiAzRmiIDNGaIgM0ZoiAzRmiIDNGaIgM0ZoiBRwDNVxDhKVUam1wjXuFYre/hziIHML9m2DvfNVI7OsFv8AtvN9wrothcMb06KhvmPtN/ia5ErEDeKANhLs0RAZozREBmjNEQGaM0RAZozREBmjNEQGaM0RAZoiIH//2Q=="),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,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"),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,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"),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),
Container(
          color: Colors.grey,
            width: 400,
               height: 150,
               
               child:
        Card(
          
          child: Row(
            children: [
             Card(
               shadowColor: Colors.blue,
               elevation: 20,
                 child:
               Image(image: NetworkImage("data:image/jpeg;base64,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"),width:200,height:200),
              shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(20)
              ),

            ),
            Container(
              // margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, 204, 203, 203),
              width: MediaQuery.of(context).size.width*0.46,
              height: MediaQuery.of(context).size.height*0.28,
              child:
              Column(
                children: [
                  Center(child: Text("\nIphone 12",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),))
                ,Container(
            
                  // color: Colors.grey,
                  child:
                Row(children:[
            
                  Icon(Icons.star,color: Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.yellow,size: 20),
                  Icon(Icons.star,color:Colors.grey,size: 20,),
                  Text("5.0 (21 reviews)")


                ])),
                Text("20  pieces    \$90"),
                Text("Quantity :1",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w700),)
                ],
              ),
                       )           ],
          ),
        )),





        ],
        ),
        
      )
      
      
    );
  }
}