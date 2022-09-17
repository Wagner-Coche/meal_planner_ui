import '../../components/body_components/favourites_cook_cards_component.dart';
import '../../components/body_components/text_favourite_component.dart';
import 'package:flutter/cupertino.dart';

class HomeScreenDivisionBody extends StatefulWidget {
  const HomeScreenDivisionBody({Key? key}) : super(key: key);

  @override
  State<HomeScreenDivisionBody> createState() => _HomeScreenDivisionBodyState();
}

class _HomeScreenDivisionBodyState extends State<HomeScreenDivisionBody> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: const <Widget>[
          TextFavouriteComponent(),
          FavouritesCookCardsComponent()
        ],
      ),
    );
  }
}