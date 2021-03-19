import 'package:flutter/material.dart';

extension TextExtension on Text {
  ///Whether and how to align text horizontally
  ///
  /// Align the text on the left edge of the container.
  Text get textAlignLeft => _copyWith(textAlign: TextAlign.left);

  ///Whether and how to align text horizontally
  ///
  /// Align the text on the right edge of the container.
  Text get textAlignRight => _copyWith(textAlign: TextAlign.right);

  ///Whether and how to align text horizontally
  ///
  /// Align the text in the center of the container.
  Text get textAlignCenter => _copyWith(textAlign: TextAlign.center);

  ///Whether and how to align text horizontally
  ///
  /// Lines that end with hard line breaks are aligned towards the [start] edge.
  Text get textAlignJustify => _copyWith(textAlign: TextAlign.justify);

  ///Whether and how to align text horizontally
  ///
  ///Align the text start edge of the container
  Text get textAlignStart => _copyWith(textAlign: TextAlign.start);

  ///Whether and how to align text horizontally
  ///
  ///Align the text end edge of the container
  Text get textAlignEnd => _copyWith(textAlign: TextAlign.end);

  /// The directionality of the text.
  ///
  /// The text flows from right to left (e.g. Arabic, Hebrew).
  Text get rtl => _copyWith(textDirection: TextDirection.rtl);

  /// The directionality of the text.
  ///
  /// The text flows from left to right (e.g., English, French).
  Text get ltr => _copyWith(textDirection: TextDirection.ltr);

  /// Whether the text should break at soft line breaks.
  ///
  /// If false, the glyphs in the text will be positioned as if there was unlimited horizontal space.
  Text setSoftWrap({bool softWrap}) => _copyWith(softWrap: softWrap);

  ///How to overflowing should be handled
  ///
  /// Render overflowing text outside of its container.
  Text get visible => _copyWith(overflow: TextOverflow.visible);

  ///How to overflowing should be handled
  ///
  /// [Clip] the overflowing text to fix its container.
  Text get clip => _copyWith(overflow: TextOverflow.clip);

  ///How to overflowing should be handled
  ///
  /// [Fade] the overflowing text to transparent.
  Text get fade => _copyWith(overflow: TextOverflow.fade);

  ///How to overflowing should be handled
  ///
  /// Use an [ellipsis] to indicate that the text has overflowed.
  Text get ellipsis => _copyWith(overflow: TextOverflow.ellipsis);

  /// The decorations to paint near the text
  ///
  /// Draw a line underneath each line of text
  Text get underline =>
      _copyWith(style: TextStyle(decoration: TextDecoration.underline));

  /// The decorations to paint near the text
  ///
  /// Draw a line through each line of text
  Text get lineThrough =>
      _copyWith(style: TextStyle(decoration: TextDecoration.lineThrough));

  /// The decorations to paint near the text
  ///
  /// Draw a line above each line of text
  Text get overline =>
      _copyWith(style: TextStyle(decoration: TextDecoration.overline));

  /// The decorations to paint near the text
  ///
  ///Draw a [dashed] line underneath each line of text
  Text get dashed =>
      _copyWith(style: TextStyle(decorationStyle: TextDecorationStyle.dashed));

  /// The decorations to paint near the text
  ///
  ///Draw a [doted] line underneath each line of text
  Text get dotted =>
      _copyWith(style: TextStyle(decorationStyle: TextDecorationStyle.dotted));

  /// The decorations to paint near the text
  ///
  ///Draw a [double] means two line underneath each line of text
  Text get doubleLine =>
      _copyWith(style: TextStyle(decorationStyle: TextDecorationStyle.double));

  /// The decorations to paint near the text
  ///
  ///Draw a [soild] line underneath each line of text
  Text get solid =>
      _copyWith(style: TextStyle(decorationStyle: TextDecorationStyle.solid));

  /// The decorations to paint near the text
  ///
  ///Draw a [wavy] means sinusoidal line underneath each line of text
  Text get wavy =>
      _copyWith(style: TextStyle(decorationStyle: TextDecorationStyle.wavy));

  Text textDecoraionColor({Color decorationColor}) =>
      _copyWith(style: TextStyle(decorationColor: decorationColor));

  ///Set [fontFamily] for the text
  Text fontFamily({String fontFamily}) =>
      _copyWith(style: TextStyle(fontFamily: fontFamily));

  //set [textScaleFactor] to text
  Text textScaleFactor({double textScaleFactor}) =>
      _copyWith(textScaleFactor: textScaleFactor);

  /// Sets [textScaleFactor] to extra small i.e. 0.75
  Text get xs => _copyWith(textScaleFactor: 0.75);

  /// Sets [textScaleFactor] to small i.e. 0.875
  Text get sm => _copyWith(textScaleFactor: 0.875);

  /// Sets [textScaleFactor] to base i.e. 1 or default
  Text get base => _copyWith(textScaleFactor: 1.0);

  /// Sets [textScaleFactor] to large i.e. 1.125
  Text get lg => _copyWith(textScaleFactor: 1.125);

  /// Sets [textScaleFactor] to extra large i.e. 1.25
  Text get xl => _copyWith(textScaleFactor: 1.25);

  /// Sets [textScaleFactor] to twice extra large i.e. 1.5
  Text get xl2 => _copyWith(textScaleFactor: 1.5);

  /// Sets [textScaleFactor] to thrice extra large i.e. 1.875
  Text get xl3 => _copyWith(textScaleFactor: 1.875);

  /// Sets [textScaleFactor] to four times extra large i.e. 2.25
  Text get xl4 => _copyWith(textScaleFactor: 2.25);

  /// Sets [textScaleFactor] to five times extra large i.e. 3
  Text get xl5 => _copyWith(textScaleFactor: 3.0);

  /// Sets [textScaleFactor] to six times extra large i.e. 4
  Text get xl6 => _copyWith(textScaleFactor: 4.0);

  ///Sets [fontWeight] to [FontWeight.w100]
  Text get thin => _copyWith(style: TextStyle(fontWeight: FontWeight.w100));

  ///Sets [fontWeight] to [FontWeight.w200]
  Text get extraLight =>
      _copyWith(style: TextStyle(fontWeight: FontWeight.w200));

  ///Sets [fontWeight] to [FontWeight.w300]
  Text get light => _copyWith(style: TextStyle(fontWeight: FontWeight.w300));

  ///Sets [fontWeight] to [FontWeight.w400]
  Text get normal => _copyWith(style: TextStyle(fontWeight: FontWeight.w400));

  ///Sets [fontWeight] to [FontWeight.w500]
  Text get medium => _copyWith(style: TextStyle(fontWeight: FontWeight.w500));

  ///Sets [fontWeight] to [FontWeight.w600]
  Text get bold => _copyWith(style: TextStyle(fontWeight: FontWeight.w600));

  ///Sets [fontWeight] to [FontWeight.w700]
  Text get semiBold => _copyWith(style: TextStyle(fontWeight: FontWeight.w700));

  ///Sets [fontWeight] to [FontWeight.w800]
  Text get extraBold =>
      _copyWith(style: TextStyle(fontWeight: FontWeight.w800));

  ///Sets [fontWeight] to [FontWeight.w900]
  Text get blackBold =>
      _copyWith(style: TextStyle(fontWeight: FontWeight.w900));

  Text _copyWith(
      {Key key,
      StrutStyle strutStyle,
      TextAlign textAlign,
      TextDirection textDirection = TextDirection.ltr,
      Locale locale,
      bool softWrap,
      TextOverflow overflow,
      double textScaleFactor,
      int maxLines,
      String semanticsLabel,
      TextWidthBasis textWidthBasis,
      TextStyle style}) {
    return Text(this.data,
        key: key ?? this.key,
        strutStyle: strutStyle ?? this.strutStyle,
        textAlign: textAlign ?? this.textAlign,
        textDirection: textDirection ?? this.textDirection,
        locale: locale ?? this.locale,
        softWrap: softWrap ?? this.softWrap,
        overflow: overflow ?? this.overflow,
        textScaleFactor: textScaleFactor ?? this.textScaleFactor,
        maxLines: maxLines ?? this.maxLines,
        semanticsLabel: semanticsLabel ?? this.semanticsLabel,
        textWidthBasis: textWidthBasis ?? this.textWidthBasis,
        style: style != null ? this.style?.merge(style) ?? style : this.style);
  }
}
