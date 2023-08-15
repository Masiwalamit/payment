import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('YupMedi Payment'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Choose Payment Method',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Card(
              elevation: 4,
              child: ListTile(
                leading: const Icon(Icons.credit_card, color: Colors.blue,),
                title: const Text('Credit/Debit Card', style:TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
                trailing: const Icon(Icons.arrow_forward, color: Colors.blue,),
                onTap: () {
                  // Handle card payment selection
                },
              ),
            ),
            Card(
              elevation: 4,
              child: ListTile(
                leading: const Icon(Icons.account_balance_wallet, color: Colors.blue,),
                title: const Text('Wallet', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
                trailing: const Icon(Icons.arrow_forward, color: Colors.blue,),

                onTap: () {
                  // Handle wallet payment selection
                },
              ),
            ),
            Card(
              elevation: 4,
              child: ListTile(
                leading: const Icon(Icons.mobile_friendly, color:Colors.blue,),
                title: const Text('G.Pay', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
                trailing: const Icon(Icons.arrow_forward, color:Colors.blue,),
                onTap: (){
                },
              ),
            ),
            const Card(
              elevation: 4,
              child: ListTile(
                leading:  Icon(Icons.ad_units, color: Colors.blue,),
                title:  Text('Phone Pay', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                trailing: Icon(Icons.arrow_forward, color: Colors.blue,),
              ),
            ),
            const Card(
              elevation: 4,
              child:  ListTile(
                leading:  Icon(Icons.account_balance_sharp, color: Colors.blue,),
                title: Text('PayPal', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                trailing: Icon(Icons.arrow_forward, color: Colors.blue,),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
