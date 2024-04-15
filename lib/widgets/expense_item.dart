import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class ExpenseItem extends StatelessWidget {
  const ExpenseItem(this.expense, {super.key});

  final Expense expense;

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          Text('title'),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Text('amount'),
              Spacer(),
              Row(
                children: [
                  Icon(
                    Icons.audiotrack,
                    color: Colors.green,
                    size: 30.0,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
