import 'package:flutter/cupertino.dart';
import 'package:mvvm_flutter/presentation/font_manager.dart';

TextStyle _getTextStyle(
    double fontSize,
    FontWeight fontWeight,
    Color color,

    )
{
  return TextStyle(

    fontSize: fontSize,
    fontWeight: fontWeight,
    fontFamily: FontConstance.fontFamily,
    color: color,
  );
}
// -------- Regular-----------//

TextStyle getRegularStyle({
  double fontSize = FontSize.s12,
  required Color color,
})
{
  return _getTextStyle(fontSize , FontWeightManager.regular , color );
}

//-----------Medium----------//

TextStyle getMediumStyle({
  double fontSize = FontSize.s12,
  required Color color,
})
{
  return _getTextStyle(fontSize , FontWeightManager.medium , color );
}


//----------Light-----------//

TextStyle getLightStyle({
  double fontSize = FontSize.s12,
  required Color color,
})
{
  return _getTextStyle(fontSize , FontWeightManager.light , color );
}


//----------Bold-----------//

TextStyle getBoldStyle({
  double fontSize = FontSize.s12,
  required Color color,
})
{
  return _getTextStyle(fontSize , FontWeightManager.bold , color );
}

//-----------Semi Bold------------//

TextStyle getSemiBoldStyle({
  double fontSize = FontSize.s12,
  required Color color,
})
{
  return _getTextStyle(fontSize , FontWeightManager.semiBold , color );
}


