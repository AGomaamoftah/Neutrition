import 'package:flutter/material.dart';

class VavBar extends StatelessWidget {
  const VavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('ahmed gomaa'),
            accountEmail: const Text('A.Gomaa@nu.edu.eg'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://scontent.fcai18-1.fna.fbcdn.net/v/t39.30808-6/286285261_1054986658761974_1836277598528107241_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=efb6e6&_nc_eui2=AeFaIKY_VN9X_IS187jVm4uE9DOgC8NnELv0M6ALw2cQu-J4UX6twd916cNKkKaWEzLz_umbaS2YPqAm_0-cR0zn&_nc_ohc=4adRLvoF39kAX_cTpk7&_nc_ht=scontent.fcai18-1.fna&oh=00_AfDTyBfEKEFUgDHMO70OiP6aAdS7S61y6t1QgE93-TbATQ&oe=65E78A5C',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                image: NetworkImage(
                  'https://image-cdn.hypb.st/https%3A%2F%2Fhypebeast.com%2Fimage%2F2019%2F03%2Fmarvel-almost-delayed-thanos-snap-001.jpg?cbr=1&q=90',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.dashboard_customize),
            title: const Text('doctor'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.scanner),
            title: const Text('OCR'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.history),
            title: const Text('patient records'),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.help),
            title: const Text('help'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.assessment),
            title: const Text('nurse'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person_3),
            title: const Text('doctor'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
