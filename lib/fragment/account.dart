import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.only(top: 8, bottom: 8),
                margin: EdgeInsets.all(32),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.black.withOpacity(0.1),
                          offset: Offset(1, 1))
                    ]),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    size: 60,
                  ),
                  title: Text(
                    'John Connors',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('john.connors@gmail.com'),
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.only(left: 32, right: 32, top: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.black.withOpacity(0.1),
                          offset: Offset(1, 1))
                    ]),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
                          Icon(
                            Icons.account_circle_outlined,
                            size: 30,
                            color: Colors.grey[700],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text('Profile',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          )
                        ],
                      ),
                      Icon(
                        Icons.chevron_right,
                        size: 30,
                        color: Colors.grey[700],
                      )
                    ]),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.only(left: 32, right: 32, top: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.black.withOpacity(0.1),
                          offset: Offset(1, 1))
                    ]),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
                          Icon(
                            Icons.lock,
                            size: 30,
                            color: Colors.grey[700],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text('Change Password',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          )
                        ],
                      ),
                      Icon(
                        Icons.chevron_right,
                        size: 30,
                        color: Colors.grey[700],
                      )
                    ]),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.only(left: 32, right: 32, top: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.black.withOpacity(0.1),
                          offset: Offset(1, 1))
                    ]),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
                          Icon(
                            Icons.verified_user,
                            size: 30,
                            color: Colors.grey[700],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text('Term and Condition',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          )
                        ],
                      ),
                      Icon(
                        Icons.chevron_right,
                        size: 30,
                        color: Colors.grey[700],
                      )
                    ]),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.only(left: 32, right: 32, top: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 6,
                          color: Colors.black.withOpacity(0.1),
                          offset: Offset(1, 1))
                    ]),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
                          Icon(
                            Icons.info,
                            size: 30,
                            color: Colors.grey[700],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 8),
                            child: Text('About',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          )
                        ],
                      ),
                      Icon(
                        Icons.chevron_right,
                        size: 30,
                        color: Colors.grey[700],
                      )
                    ]),
              )
            ],
          ),
        ),
      );
}
