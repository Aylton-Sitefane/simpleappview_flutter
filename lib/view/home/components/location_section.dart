import 'package:flutter/material.dart';

class LocationSection extends StatelessWidget {
  const LocationSection({super.key});

  final String titleLocation = "O deserto das maldivas mais amado";
  final String subtitleLocation = "Mozambique, Maputo";  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30.0),
      child: Row(
        
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                titleLocation,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(height: 10,),
              Text(
                subtitleLocation,
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400
                ),
              )
            ],
          ), 
          const SizedBox(width: 40,), 
          const Icon(
            Icons.star,
            color: Colors.red,
            
          ),
          const SizedBox(width: 5,),
          const Text(
            "41",
            style: TextStyle(
              fontSize: 16
            ),
          )
        ],
      ),
    );
  }
}