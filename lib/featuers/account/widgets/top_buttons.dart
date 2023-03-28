import 'package:flutter/material.dart';

import '../account_service.dart';
import 'account_button.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AccountButton(
              text: 'Siparişlerim',
              onTap: () {},
            ),
            AccountButton(
              text: 'Turn Seller',
              onTap: () {},
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            AccountButton(
              text: 'Çıkış Yap',
              onTap: () => AccountServices().logOut(context),
            ),
            AccountButton(
              text: 'İstek Listesi',
              onTap: () {},
            ),
          ],
        ),
      ],
    );
  }
}
