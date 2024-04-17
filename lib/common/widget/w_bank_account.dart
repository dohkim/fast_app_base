import 'package:fast_app_base/common/common.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../screen/main/tab/home/vo/vo_bank_account.dart';

class BankAccountWidget extends StatelessWidget {
  final BankAccount account;

  const BankAccountWidget(this.account, {super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          account.bank.logoimagePath,
          width: 40,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              (account.accountTypeName ?? "${account.bank.name} Bank")
                  .text
                  .white
                  .size(12)
                  .make(),
              "\$${account.balance}".text.white.bold.size(18).make(),
            ],
          ).pSymmetric(h: 20, v: 10),
        ),
      ],
    );
  }
}
