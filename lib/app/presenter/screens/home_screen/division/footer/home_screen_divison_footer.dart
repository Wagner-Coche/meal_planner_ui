import '../../components/footer_components/grid_footer_component.dart';
import '../../components/footer_components/text_recipe_footer_component.dart';
import 'package:flutter/cupertino.dart';


class HomeScreenDivisionFooter extends StatelessWidget {
  const HomeScreenDivisionFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: const <Widget>[
          TextRecipeFooterComponent(),
          GridFooterComponent()
        ],
      ),
    );
  }
}