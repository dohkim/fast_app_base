import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankaccountShinhan1 =
    BankAccount(bankShinhan, 300, accountTypeName: 'saving');
final bankaccountShinhan2 =
    BankAccount(bankShinhan, 700, accountTypeName: 'checking');
final bankaccountkakao1 =
    BankAccount(bankKakao, 700, accountTypeName: 'saving');
final bankaccountkakao2 = BankAccount(bankKakao,900);
final bankaccounttoss1 = BankAccount(bankToss,900);
final bankaccounttoss2 = BankAccount(bankToss,1100);

final bankAccountts = [
  bankaccountShinhan1,
  bankaccountShinhan2,
  bankaccountkakao1,
  bankaccountkakao2,
  bankaccounttoss1,
  bankaccounttoss2
];

