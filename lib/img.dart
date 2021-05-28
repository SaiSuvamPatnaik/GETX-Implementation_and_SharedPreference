import 'dart:async';

import 'package:cached_network_image/cached_network_image.dart'; // DART FILE FOR CACHING NETWORK IMAGE
import 'package:flutter/material.dart';
class img extends StatefulWidget {
  @override
  _imgState createState() => _imgState();
}

class _imgState extends State<img> {
  List imgs = ["https://media.istockphoto.com/photos/long-and-dark-hospital-hallway-picture-id108162808?k=6&m=108162808&s=170667a&w=0&h=Fp2DJR6bG6-6oz4LHi09VQaL77_Ys0syNv2fD-Tcixs="];

  CachedNetworkImage cached(String url){
    final cachedImage= new CachedNetworkImage(
      imageUrl: url,
    );
    return cachedImage;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              cached("https://media.istockphoto.com/photos/long-and-dark-hospital-hallway-picture-id108162808?k=6&m=108162808&s=170667a&w=0&h=Fp2DJR6bG6-6oz4LHi09VQaL77_Ys0syNv2fD-Tcixs="),
              SizedBox(height: 20,),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              SizedBox(height: 20,),
              cached("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
              SizedBox(height: 20,),
              cached("https://i.pinimg.com/736x/5b/fd/37/5bfd379ca788a0f32aeb3b3f88c12f97.jpg"),
              SizedBox(height: 20,),
              cached("https://www.gettyimages.com/gi-resources/images/500px/983794168.jpg"),
              SizedBox(height: 20,),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              SizedBox(height: 20,),
              cached("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
              SizedBox(height: 20,),
              cached("https://i.pinimg.com/736x/5b/fd/37/5bfd379ca788a0f32aeb3b3f88c12f97.jpg"),
              SizedBox(height: 20,),
              cached("https://www.gettyimages.com/gi-resources/images/500px/983794168.jpg"),
              SizedBox(height: 20,),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              SizedBox(height: 20,),
              cached("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
              SizedBox(height: 20,),
              cached("https://i.pinimg.com/736x/5b/fd/37/5bfd379ca788a0f32aeb3b3f88c12f97.jpg"),
              SizedBox(height: 20,),
              cached("https://www.gettyimages.com/gi-resources/images/500px/983794168.jpg"),
              SizedBox(height: 20,),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
              SizedBox(height: 20,),
              cached("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
              SizedBox(height: 20,),
              cached("https://i.pinimg.com/736x/5b/fd/37/5bfd379ca788a0f32aeb3b3f88c12f97.jpg"),
              SizedBox(height: 20,),
              cached("https://www.gettyimages.com/gi-resources/images/500px/983794168.jpg"),
              SizedBox(height: 20,),
              cached("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
            ],
          ),
        ),
      ),
      );
  }
}
