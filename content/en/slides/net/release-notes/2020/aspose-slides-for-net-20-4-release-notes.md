---
id: "aspose-slides-for-net-20-4-release-notes"
slug: "aspose-slides-for-net-20-4-release-notes"
linktitle: "Aspose.Slides for .NET 20.4 Release Notes"
title: "Aspose.Slides for .NET 20.4 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 20.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.4 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41856|Notes to PDF Slide Image missing|Investigation|
|SLIDESNET-41799|Exporting Slide and Notes together|Investigation|
|SLIDESNET-40858|Object lose vector graphics (changes to PNG) after copying a PictureFrame|Investigation|
|SLIDESNET-41793|How to save very large file to output stream (write only stream)|Investigation|
|SLIDESNET-36525|Support for using formula recalculated cells in charting|Feature|
|SLIDESNET-37623|Add the possibility to specify PDF/A-1a compliance|Feature|
|SLIDESNET-41140|Add OpenDocument Flat XML Presentation (.fodp) file format support|Feature|
|SLIDESNET-41757|PP2019 "read-only recommended" Presentation|Feature|
|SLIDESNET-41748|Different line spacing of text|Feature|
|SLIDESNET-41779|RTL text is shifted when saving PPTX into HTML|Bug|
|SLIDESNET-41785|SVG not properly shown in PDF|Bug|
|SLIDESNET-41826|Cloned slides do not take formatting from the target presentation layout|Bug|
|SLIDESNET-41794|Cloned slides do not take formatting from the target presentation layout|Bug|
|SLIDESNET-41773|Cannot open presentation in version 19.6 of Aspose.Slides|Bug|
|SLIDESNET-41800|PPT to PDF Font 'Arial' does not support style 'Regular'|Bug|
|SLIDESNET-41811|Alignment issue in chart labels|Bug|
|SLIDESNET-41863|Font rendered incorrectly when converted to the PDF|Bug|
|SLIDESNET-41740|ArgumentException on exporting to PDF|Bug|
|SLIDESNET-41749|Chart is improperly rendered in generated PDF|Bug|
|SLIDESNET-41804|PPTX file not correctly converted on Ubuntu 18.04|Bug|
|SLIDESNET-41787|Output issue while converting PPTX to SVG|Bug|
|SLIDESNET-41775|Slide thumbnails are not properly generated (low quality)|Bug|
|SLIDESNET-41806|Hidden chart labels are rendered in exported PDF|Bug|
|SLIDESNET-41774|Replace image with svg: wrong fonts|Bug|
|SLIDESNET-41791|SVG Image Distored after adding to PictureFrame|Bug|
|SLIDESNET-41792|White lines on images after convert Aspose.Slides|Bug|
|SLIDESNET-41805|Chart thumbnail missing text underline|Bug|
|SLIDESNET-37407|Hindi characters are not rendered properly in generated PDF|Bug|
|SLIDESNET-41768|Setting aspect ratio lock for pictureframe does not change height if width is changed|Bug|
|SLIDESNET-41790|Modified OLE Excel file cannot be opened in PowerPoint on double clicking|Bug|
|SLIDESNET-41818|Aspose.Slides chart when saved to PDF has rendering issues with the axis and legend|Bug|
|SLIDESNET-40832|Page Numbers are changed after loading and saving|Bug|
|SLIDESNET-41828|Incorrect order of histogram's labels|Bug|
|SLIDESNET-41784|Unknown text appears in saved presentation|Bug|
|SLIDESNET-41796|Slides without notes are rendered with empty box in PDF|Bug|
|SLIDESNET-41778|Local value computed via GetEffective not updated after theme change|Bug|
|SLIDESNET-40643|InvalidOperationException: Can't parse coordinate on adding HTML|Bug|
|SLIDESNET-41829|SmartArt image improperly rendered in generated thumbnail|Bug|
|SLIDESNET-41670|Whole image gets blurry if soft edge effect is applied and slide is saved as image|Bug|
|SLIDESNET-40537|KeyNotFoundException when converting a PPTX presentation to PDF|Bug|
## **Public API Changes**
### **Fodp value has been added to LoadFormat and SaveFormat enumerations**
The new **Fodp** value has been added to **Aspose.Slides.LoadFormat** and **Aspose.Slides.SaveFormat** enumerations.

This value represents Flat XML ODF Presentation.

The code snippet below demonstrates loading and saving presentation in Fodp format.

``` csharp
// load Fodp presentation
using (Presentation presentation = new Presentation("SourcePresenation.fodp"))
{
}
``` 

``` csharp
// save presentation to Fodp format
using (Presentation presentation = new Presentation("SourcePresentation.pptx"))
{
    presentation.Save("TargetPresenation.fodp", SaveFormat.Fodp);
}
``` 

``` csharp
// get presentation properties
IPresentationInfo presInfo = PresentationFactory.Instance.GetPresentationInfo("pres.fodp");
if(presInfo.LoadFormat == Aspose.Slides.LoadFormat.Fodp)
{
    IDocumentProperties docProperties = presInfo.ReadDocumentProperties();
}
``` 

### **IProtectionManager.ReadOnlyRecommended property has been added**
A new property **ReadOnlyRecommended** has been added to **IProtectionManager** interface and **ProtectionManager** class.

It allows to get or set read-only recommendation for presentation. This feature was introduced in PowerPoint 2019, and made it possible to open PowerPoint presentation in read-only mode first. If such a presentation is opened in earlier versions of PowerPoint, this recommendation is ignored.

Property declaration:


``` csharp
/// <summary>
/// Gets or sets read-only recommendation.
/// Read/write <see cref="bool"/>.
/// </summary>
bool ReadOnlyRecommended { get; set; }
``` 

The code snippet below demonstrates enabling this option:


``` csharp
using (Presentation pres = new Presentation())
{
    pres.ProtectionManager.ReadOnlyRecommended = true;
    pres.Save("ReadOnlyPresentation.pptx", SaveFormat.Pptx);
}
``` 

### **Mathematical text classes, enums and interfaces have been added**
Now it is possible to work with mathematical equations via new mathematical text classes, enums, and interfaces. You can create new expressions or extract previously created ones from the presentation.

Please see the detailed description and usage examples here: [PowerPoint Math Equations](https://docs.aspose.com/slides/net/powerpoint-math-equations/).

Below is an example of using these new API to create the Pythagorean theorem:


``` csharp
using(Presentation pres = new Presentation())
{
    IAutoShape mathShape = pres.Slides[0].Shapes.AddMathShape(10, 10, 100, 25);
    IMathParagraph mathParagraph = ((MathPortion)mathShape.TextFrame.Paragraphs[0].Portions[0]).MathParagraph;

    IMathBlock mathBlock = new MathematicalText("c")
        .SetSuperscript("2")
        .Join("=")
        .Join(new MathematicalText("a")
        .SetSuperscript("2"))
        .Join("+")
        .Join(new MathematicalText("b")
        .SetSuperscript("2"));

        mathParagraph.Add(mathBlock);

        pres.Save("Pythagorean.pptx", SaveFormat.Pptx); ;
}
``` 



The **AddMathShape** method has been added to the **IShapeCollection** interface and the **ShapeCollection** class:


``` csharp
/// <summary>
/// Creates a new AutoShape of the type Rectangle to host mathematical content inside and adds it to the end of the collection.
/// </summary>
IAutoShape AddMathShape(float x, float y, float width, float height);
``` 


The **IMathPortion** interface with the **MathPortion** class have been added:


``` csharp
/// <summary>
/// Represents a portion with mathematical context inside.
/// </summary>
public interface IMathPortion
{
      /// <summary>
      /// Math paragraph
      /// </summary>
      IMathParagraph MathParagraph { get; }
}
``` 


The **IMathParagraph** interface with the **MathParagraph** class have been added:


``` csharp
/// <summary>
/// Mathematical paragraph that is a container for mathematical blocks (IMathBlock)
/// </summary>
public interface IMathParagraph : IMathBlockCollection
{
      /// <summary>
      /// Paragraph Justification
      /// Default value: CenteredAsGroup
      /// </summary>
      MathJustification Justification { get; set; }
}
``` 


The **IMathBlock** interface with the **MathBlock** class have been added:


``` csharp
/// <summary>
/// Specifies an instance of mathematical text that contained within a MathParagraph and starts on its own line.
/// All math zones, including equations, expressions, arrays of equations or expressions, and formulas are represented by math block.
/// </summary>
public interface IMathBlock : IMathElementCollection, IMathElement
{
      /// <summary>
      /// Delimits all child elements with separator character (without the brackets)
      /// </summary>
      IMathDelimiter Delimit(char separatorCharacter);

      /// <summary>
      /// Encloses child elements of this block in specified characters such as parenthesis or another as framing
      /// and delimit with a separator character
      /// </summary>
      IMathDelimiter Enclose(char beginningCharacter, char endingCharacter, char separatorCharacter);

      /// <summary>
      /// Joins another mathematical block with this one
      /// </summary>
      IMathBlock JoinBlock(IMathBlock other);
}
``` 


The **IMathElement** interface has been added. This interface is implemented in all classes of different mathematical elements:

MathSubscriptElement, MathNaryOperator, MathGroupingCharacter, MathDelimiter, MathematicalText, MathBlock, 
MathRadical, MathLimit, MathArray, MathAccent, MathBar, MathLeftSubSuperscriptElement, MathMatrix, 
MathRightSubSuperscriptElement, MathBox, MathFraction, MathFunction, MathSuperscriptElement , MathBorderBox.


``` csharp
/// <summary>
/// Base interface of any mathematical element:
/// fraction, mathmatical text, function, expression with multiple elements etc
/// </summary>
public interface IMathElement
{
      /// <summary>
      /// Joins a mathematical element and forms a mathematical block
      /// </summary>
      IMathBlock Join(IMathElement mathElement);

      /// <summary>
      /// Joins a mathematical text and forms a mathematical block
      /// </summary>
      IMathBlock Join(string mathText);

      /// <summary>
      /// Creates a fraction with this numerator and specified denominator
      /// </summary>
      IMathFraction Divide(IMathElement denominator);

      /// <summary>
      /// Creates a fraction with this numerator and specified denominator
      /// </summary>
      IMathFraction Divide(string denominator);

      /// <summary>
      /// Creates a fraction of the specified type with this numerator and specified denominator
      /// </summary>
      IMathFraction Divide(IMathElement denominator, MathFractionTypes fractionType);

      /// <summary>
      /// Creates a fraction of the specified type with this numerator and specified denominator
      /// </summary>
      IMathFraction Divide(string denominator, MathFractionTypes fractionType);

      /// <summary>
      /// Encloses a math element in parenthesis
      /// </summary>
      IMathDelimiter Enclose();

      /// <summary>
      /// Encloses this element in specified characters such as parenthesis or another characters as framing
      /// </summary>
      IMathDelimiter Enclose(char beginningCharacter, char endingCharacter);

      /// <summary>
      /// Takes a function of an argument using this instance as the function name
      /// </summary>
      IMathFunction Function(IMathElement functionArgument);

      /// <summary>
      /// Takes a function of an argument using this instance as the function name
      /// </summary>
      IMathFunction Function(string functionArgument);

      /// <summary>
      /// Takes specified function using this instance as the argument
      /// </summary>
      IMathFunction AsArgumentOfFunction(IMathElement functionName);

      /// <summary>
      /// Takes specified function using this instance as the argument
      /// </summary>
      IMathFunction AsArgumentOfFunction(string functionName);

      /// <summary>
      /// Takes specified function using this instance as the argument
      /// </summary>
      IMathFunction AsArgumentOfFunction(MathFunctionsOfOneArgument functionType);

      /// <summary>
      /// Takes specified function using this instance as the argument and specified additional argument
      /// </summary>
      IMathFunction AsArgumentOfFunction(MathFunctionsOfTwoArguments functionType, IMathElement additionalArgument);

      /// <summary>
      /// Takes specified function using this instance as the argument and specified additional argument
      /// </summary>
      IMathFunction AsArgumentOfFunction(MathFunctionsOfTwoArguments functionType, string additionalArgument);

      /// <summary>
      /// Creates subscript
      /// </summary>
      IMathSubscriptElement SetSubscript(IMathElement subscript);

      /// <summary>
      /// Creates subscript
      /// </summary>
      IMathSubscriptElement SetSubscript(string subscript);

      /// <summary>
      /// Creates superscript
      /// </summary>
      IMathSuperscriptElement SetSuperscript(IMathElement superscript);

      /// <summary>
      /// Creates superscript
      /// </summary>
      IMathSuperscriptElement SetSuperscript(string superscript);

      /// <summary>
      /// Creates subscript and superscript on the right
      /// </summary>
      IMathRightSubSuperscriptElement SetSubSuperscriptOnTheRight(IMathElement subscript, IMathElement superscript);

      /// <summary>
      /// Creates subscript and superscript on the right
      /// </summary>
      IMathRightSubSuperscriptElement SetSubSuperscriptOnTheRight(string subscript, string superscript);

      /// <summary>
      /// Creates subscript and superscript on the left
      /// </summary>
      IMathLeftSubSuperscriptElement SetSubSuperscriptOnTheLeft(IMathElement subscript, IMathElement superscript);

      /// <summary>
      /// Creates subscript and superscript on the left
      /// </summary>
      IMathLeftSubSuperscriptElement SetSubSuperscriptOnTheLeft(string subscript, string superscript);

      /// <summary>
      /// Takes radical of the argument
      /// </summary>
      IMathRadical Radical(IMathElement degree);

      /// <summary>
      /// Takes radical of the argument
      /// </summary>
      IMathRadical Radical(string degree);

      /// <summary>
      /// Takes upper limit
      /// </summary>
      IMathLimit SetUpperLimit(IMathElement limit);

      /// <summary>
      /// Takes upper limit
      /// </summary>
      IMathLimit SetUpperLimit(string limit);

      /// <summary>
      /// Takes lower limit
      /// </summary>
      IMathLimit SetLowerLimit(IMathElement limit);

      /// <summary>
      /// Takes lower limit
      /// </summary>
      IMathLimit SetLowerLimit(string limit);

      /// <summary>
      /// Creates a nary operator
      /// </summary>
      IMathNaryOperator Nary(MathNaryOperatorTypes type, IMathElement lowerLimit, IMathElement upperLimit);

      /// <summary>
      /// Creates a nary operator
      /// </summary>
      IMathNaryOperator Nary(MathNaryOperatorTypes type, string lowerLimit, string upperLimit);

      /// <summary>
      /// Puts in a vertical array
      /// </summary>
      IMathArray ToMathArray();

      /// <summary>
      /// Takes the integral
      /// </summary>
      IMathNaryOperator Integral(MathIntegralTypes integralType, IMathElement lowerLimit, IMathElement upperLimit, MathLimitLocations limitLocations);

      /// <summary>
      /// Takes the integral
      /// </summary>
      IMathNaryOperator Integral(MathIntegralTypes integralType, IMathElement lowerLimit, IMathElement upperLimit);

      /// <summary>
      /// Takes the integral without limits
      /// </summary>
      IMathNaryOperator Integral(MathIntegralTypes integralType);

      /// <summary>
      /// Takes the integral
      /// </summary>
      IMathNaryOperator Integral(MathIntegralTypes integralType, string lowerLimit, string upperLimit, MathLimitLocations limitLocations);

      /// <summary>
      /// Takes the integral
      /// </summary>
      IMathNaryOperator Integral(MathIntegralTypes integralType, string lowerLimit, string upperLimit);

      /// <summary>
      /// Sets an accent mark (a character on the top of this element)
      /// </summary>
      IMathAccent Accent(char accentCharacter);

      /// <summary>
      /// Sets a bar on the top of this element
      /// </summary>
      IMathBar Overbar();

      /// <summary>
      /// Sets a bar on the bottom of this element
      /// </summary>
      IMathBar Underbar();

      /// <summary>
      /// Places this element in a group using a bottom curly bracket
      /// </summary>
      IMathGroupingCharacter Group();

      /// <summary>
      /// Places this element in a group using a grouping character such as bottom curly bracket or another
      /// </summary>
      IMathGroupingCharacter Group(char character, MathTopBotPositions position, MathTopBotPositions verticalJustification);

      /// <summary>
      /// Places this element in a border-box
      /// </summary>
      IMathBorderBox ToBorderBox();

      /// <summary>
      /// Places this element in a border-box
      /// </summary>
      IMathBorderBox ToBorderBox(bool hideTop, bool hideBottom, bool hideLeft, bool hideRight, bool strikethroughHorizontal, bool strikethroughVertical, bool strikethroughBottomLeftToTopRight, bool strikethroughTopLeftToBottomRight);

      /// <summary>
      /// Places this element in a non-visual box (logical grouping)
      /// which is used to group components of an equation or other instance of mathematical text.
      /// A boxed object can (for example) serve as an operator emulator with or without an alignment point,
      /// serve as a line break point, or be grouped such as not to allow line breaks within.
      /// </summary>
      IMathBox ToBox();
}
``` 


The **IMathAccent** interface with the **MathAccent** class have been added:


``` csharp
/// <summary>
/// Specifies the accent function, consisting of a base and a combining diacritical mark
/// Example accent functions: 𝑎́
/// </summary>
public interface IMathAccent : IMathElement
{
      /// <summary>
      /// The argument to which the accent was applied
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Accent Character
      /// The value should be within the range of (U+0300–U+036F) or(U+20D0–U+20EF)
      /// Default value: Combining Circumflex Accent (U+0302)
      /// </summary>
      char Character { get;  set; }
}
``` 


The **IMathArray** interface with the **MathArray** class have been added:


``` csharp
/// <summary>
/// Specifies vertical array of equations or any mathematical objects
/// </summary>
public interface IMathArray : IMathElement
{
      /// <summary>
      /// The set of items of the array
      /// </summary>
      IMathElementCollection Arguments { get; }

      /// <summary>
      /// Specifies alignment of the array relative to surrounding text
      /// Text outside of the array can be aligned with the bottom, top, or center of a array object.
      /// Default value: Center
      /// </summary>
      MathVerticalAlignment BaseJustification { get; set; }

      /// <summary>
      /// Maximum Distribution
      /// When true, the array is spaced to the maximum width of the containing element(page, column, cell, etc.).
      /// </summary>
      bool MaximumDistribution { get; set; }

      /// <summary>
      /// Object Distribution
      /// When true, the contents of the array are spaced to the maximum width of the array object.
      /// </summary>
      bool ObjectDistribution { get; set; }

      /// <summary>
      /// The type of vertical spacing between array elements
      /// </summary>
      MathRowSpacingRule RowSpacingRule { get; set; }

      /// <summary>
      /// Spacing between rows of an array
      /// It is used only when RowSpacingRule is set to 3 Exactly in which case the unit of measure is points
      /// or Multiple in which case the unit of measure is half-lines.
      /// Default: 0
      /// </summary>
      uint RowSpacing { get; set; }
}
``` 


The **IMathBar** interface with the **MathBar** class have been added:


``` csharp
/// <summary>
/// This element specifies the bar function, consisting of a base argument and an overbar or underbar
/// </summary>
public interface IMathBar : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Position of the bar line.
      /// Default: Top
      /// </summary>
      MathTopBotPositions Position { get; set; }
}
``` 


The **IMathBorderBox** interface with the **MathBorderBox** class have been added:


``` csharp
/// <summary>
/// Specifies the Border Box object, consisting of a border drawn around an instance of mathematical
/// text(such as a formula or equation). The default behavior of borderBox is a rectangular border.
/// </summary>
public interface IMathBorderBox : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Hide Top Edge (default is false) - specifies the hidden or shown state of the top edge of border box.
      /// </summary>
      bool HideTop { get; set; }

      /// <summary>
      /// Hide Bottom Edge (default is false) - specifies the hidden or shown state of the bottom edge of border box.
      /// </summary>
      bool HideBottom { get; set; }

      /// <summary>
      /// Hide Left Edge (default is false) - specifies the hidden or shown state of the left edge of border box.
      /// </summary>
      bool HideLeft { get; set; }

      /// <summary>
      /// Hide Right Edge (default is false) - specifies the hidden or shown state of the right edge of border box.
      /// </summary>
      bool HideRight { get; set; }

      /// <summary>
      /// Strikethrough Horizontal (default is false) - specifies the hidden or shown state of a strikethrough horizontal line.
      /// </summary>
      bool StrikethroughHorizontal { get; set; }

      /// <summary>
      /// Strikethrough Vertical (default is false) - specifies the hidden or shown state of a strikethrough vertical line.
      /// </summary>
      bool StrikethroughVertical { get; set; }

      /// <summary>
      /// Strikethrough Bottom-Left to Top-Right (default is false).
      /// Specifies the hidden or shown state of a strikethrough diagonal line from the bottom-left corner to the top-right corner of border box.
      /// </summary>
      bool StrikethroughBottomLeftToTopRight { get; set; }

      /// <summary>
      /// Strikethrough Top-Left to Bottom-Right (default is false).
      /// Specifies the hidden or shown state of a strikethrough diagonal line from the top-left corner to the bottom-right corner of border box.
      /// </summary>
      bool StrikethroughTopLeftToBottomRight { get; set; }
}
``` 


The **IMathBox** interface with the **IMathBox** class have been added:


``` csharp
/// <summary>
/// Specifies the box object, which is used to group components of an equation or other instance of mathematical text.
/// A boxed object can (for example) serve as an operator emulator with or without an alignment point,
/// serve as a line break point, or be grouped such as not to allow line breaks within.
/// </summary>
public interface IMathBox : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Operator Emulator.
      /// When true, the box and its contents behave as a single operator and inherit the properties of an operator.
      /// This means, for example, that the character can serve as a point for a line break and can be aligned to other operators.
      /// Operator Emulators are often used when one or more glyphs combine to form an operator, such as '=='.
      /// Default value: false
      /// </summary>
      bool OperatorEmulator { get; set; }

      /// <summary>
      /// No break.
      /// This property specifies the "unbreakable" property on the object box. When true, no line breaks can occur within the box.
      /// This can be important for operator emulators that consist of more than one binary operator.
      /// When this element is not specified, breaks can occur inside box.
      /// Default: true
      /// </summary>
      bool NoBreak { get; set; }

      /// <summary>
      /// Differential.
      /// When true, the box acts as a differential (e.g., 𝑑𝑥 in an integrand), and receives the appropriate
      /// horizontal spacing for the mathematical differential.
      /// Default: false
      /// </summary>
      bool Differential { get; set; }

      /// <summary>
      /// When true, this operator emulator serves as an alignment point; that is,
      /// designated alignment points in other equations can be aligned with it.
      /// Default: false
      /// </summary>
      bool AlignmentPoint { get; set; }

      /// <summary>
      /// Explicit break specifies whether there is a line break at the start of the Box object,
      /// such that the line wraps at the start of the box object.
      /// Specifies the number of the operator on the previous line of mathematical text which shall
      /// be used as the alignment point for the current line of mathematical text
      /// possible values: 1..255
      /// Default: 0 (no explicit break)
      /// </summary>
      byte ExplicitBreak { get; set; }

}
``` 


The **IMathDelimiter** interface with the **MathDelimiter** class have been added:


``` csharp
/// <summary>
/// Specifies the delimiter object, consisting of opening and closing delimiters (such as parentheses,
/// braces, brackets, and vertical bars), and an element contained inside. The delimiter may have more than one
/// element, with a designated separator character between each element.
/// Example: Delimiter with one base: (𝑥2)
/// Delimiter with more than one base and separators: (𝑥2|𝑦2)
/// </summary>
public interface IMathDelimiter : IMathElement
{
      /// <summary>
      /// One or more mathematical elements separated by delimiter characters
      /// </summary>
      IMathElementCollection Arguments { get; }

      /// <summary>
      /// Delimiter Beginning Character specifies the beginning, or opening, delimiter character.
      /// Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
      /// The default value: '('.
      /// </summary>
      char BeginningCharacter { get; set; }

      /// <summary>
      /// Delimiter Separator Character specifies the character that separates arguments in the delimiter object.
      /// The default: '|'.
      /// </summary>
      char SeparatorCharacter { get; set; }

      /// <summary>
      /// Delimiter Ending Character specifies the ending, or closing, delimiter character.
      /// Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
      /// The default: ')'.
      /// </summary>
      char EndingCharacter { get; set; }

      /// <summary>
      /// Specifies the growth of BeginningCharacter, SeparatorCharacter, EndingCharacter
      /// When true, the delimiters grows vertically to match its operand height.
      /// The default value is true
      /// </summary>
      bool GrowToMatchOperandHeight { get; set; }

      /// <summary>
      /// Specifies the shape of delimiters in the delimiter object.
      /// When is MathDelimiterShape.Сentered, delimiters are centered around the math axis of the mathematical text
      /// and still be made to fit the entire height of their contents.
      /// When is MathDelimiterShape.Match, their height and shape are altered to exactly match their contents.
      /// </summary>
      MathDelimiterShape DelimiterShape { get; set; }

      /// <summary>
      /// Delimits arguments using the specified delimiter character
      /// </summary>
      IMathDelimiter Delimit(char separatorCharacter);
}
``` 


The **IMathematicalText** interface with the **MathematicalText** class have been added:


``` csharp
/// <summary>
/// Mathematical text
/// </summary>
public interface IMathematicalText : IMathElement
{
      /// <summary>
      /// Text value
      /// </summary>
      string Value { get; set; }

      /// <summary>
      /// Text formatting properties
      /// </summary>
      IPortionFormat Format { get; }
}
``` 


The **IMathFraction** interface with the **MathFraction** class have been added:


``` csharp
/// <summary>
/// Specifies the fraction object, consisting of a numerator and denominator separated by a fraction bar.
/// The fraction bar can be horizontal or diagonal, depending on the fraction properties.
/// The fraction object is also used to represent the stack function, which places one element above another, with no fraction bar.
/// </summary>
public interface IMathFraction : IMathElement
{
      /// <summary>
      /// Fraction type
      /// Default: Bar
      /// </summary>
      MathFractionTypes FractionType { get; set; }

      /// <summary>
      /// Numerator
      /// </summary>
      IMathElement Numerator { get; }

      /// <summary>
      /// Denominator
      /// </summary>
      IMathElement Denominator { get; }
}
``` 


The **IMathFunction** interface with the **MathFunction** class have been added:


``` csharp
/// <summary>
/// Specifies the Function-Apply object, which consists of a function name and an argument element.
/// </summary>
public interface IMathFunction : IMathElement
{
      /// <summary>
      /// Function name
      /// For example, function names are sin and cos
      /// </summary>
      IMathElement Name { get; }

      /// <summary>
      /// Function Argument
      /// </summary>
      IMathElement Base { get; }
}
``` 


The **IMathGroupingCharacter** interface with the **MathGroupingCharacter** class have been added:


``` csharp
/// <summary>
/// This element specifies the Group-Character object, consisting of a character drawn above or below text,
/// often with the purpose of visually grouping items.
/// </summary>
public interface IMathGroupingCharacter : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Grouping Character
      /// Default value: U+23DF (BOTTOM CURLY BRACKET)
      /// </summary>
      char Character { get; set; }

      /// <summary>
      /// Position of grouping character.
      /// Default: Bottom
      /// </summary>
      MathTopBotPositions Position { get; set; }

      /// <summary>
      /// Vertical justification of group character.
      /// Specifies the alignment of the object with respect to the baseline.
      /// For example, when the group character is above the object,
      /// VerticalJustification of Top signifies that the top of the object falls on the baseline;
      /// when VerticalJustification is set to Bottom, the bottom of the object is on the baseline
      /// Default: Bottom for Position=Top, and Top for Position=Bottom
      /// </summary>
      MathTopBotPositions VerticalJustification { get; set; }
}
``` 


The **IMathLeftSubSuperscriptElement** interface with the **MathLeftSubSuperscriptElement** class have been added:


``` csharp
/// <summary>
/// Specifies the Sub-Superscript object, which consists of a base
/// and a subscript and superscript placed to the left of the base.
/// </summary>
public interface IMathLeftSubSuperscriptElement : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get;}

      /// <summary>
      /// Subscript
      /// </summary>
      IMathElement Subscript { get; }

      /// <summary>
      /// Superscript
      /// </summary>
      IMathElement Superscript { get; }
}
``` 


The **IMathLimit** interface with the **MathLimit** class have been added:


``` csharp
/// <summary>
/// Specifies the Limit object, consisting of text on the baseline and reduced-size text immediately above or below it.
/// </summary>
public interface IMathLimit : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Limit argument
      /// </summary>
      IMathElement Limit { get; }

      /// <summary>
      /// Specifies upper or lower limit
      /// </summary>
      bool UpperLimit { get; set; }
}
``` 


The **IMathMatrix** interface with the **MathMatrix** class have been added:


``` csharp
/// <summary>
/// Specifies the Matrix object, consisting of one or more elements laid out in one or more rows and one or more columns.
/// It is important to note that matrices do not have built in delimiters. Like other math elements,
/// matrices are contained in a delimiter object (IMathDelimiter) when delimiters are desired.
/// Empty arguments can be used to create gaps in matrices.
/// </summary>
public interface IMathMatrix : IMathElement
{
      /// <summary>
      /// Elements of matrix
      /// </summary>
      IMathElement **this**[int row, int column] { get; set; }

      /// <summary>
      /// Number of rows in the matrix
      /// </summary>
      int RowCount { get; }

      /// <summary>
      /// Number of columns in the matrix
      /// </summary>
      int ColumnCount { get; }

      /// <summary>
      /// Hide the placeholders for empty matrix elements
      /// Default: false
      /// </summary>
      bool HidePlaceholders { get; set; }

      /// <summary>
      /// Specifies the vertical justification respect to surrounding text.
      /// Possible values are top, bottom, and center.
      /// Default: Center
      /// </summary>
      MathVerticalAlignment BaseJustification { get; set; }

      /// <summary>
      /// Minimum column width in twips (1/20th of a point)
      /// The gap spacing (also referred to as “Column Gap” or “Gap Width”) is added to
      /// the MinColumnWidth to determine the total Matrix Column Spacing
      /// (distance between the same edges of different columns).
      /// Default: 0.
      /// </summary>
      uint MinColumnWidth { get; set; }

      /// <summary>
      /// The type of horizontal spacing between columns of a matrix;
      /// Horizontal spacing units can be ems or points (stored as twips).
      /// Default: SingleSpacingGap (0)
      /// </summary>
      MathSpacingRules ColumnGapRule { get; set; }

      /// <summary>
      /// The value of horizontal spacing between columns of a matrix;
      /// If the ColumnGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
      /// If the ColumnGapRule is set to 4 ("Multiple"), then the unit is interpreted as number of 0.5 em increments.
      /// In other cases ignored.
      /// Default: 0
      /// </summary>
      uint ColumnGap { get; set; }

      /// <summary>
      /// The type of vertical spacing between rows of a matrix;
      /// Vertical spacing units can be lines or points (stored as twips).
      /// Default: SingleSpacingGap (0)
      /// </summary>
      MathSpacingRules RowGapRule { get; set; }

      /// <summary>
      /// The value of vertical spacing between rows of a matrix;
      /// If the RowGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
      /// If the RowGapRule is set to 4 ("Multiple"), then the unit is interpreted as half-lines.
      /// Default: 0
      /// </summary>
      uint RowGap { get; set; }

      /// <summary>
      /// Get the horizontal alignment of the specified column
      /// </summary>
      MathHorizontalAlignment GetColumnAlignment(int columnIndex);

      /// <summary>
      /// Set the horizontal alignment of the specified column
      /// </summary>
      void SetColumnAlignment(int columnIndex, MathHorizontalAlignment val);

      /// <summary>
      /// Set the horizontal alignment of the specified columns
      /// </summary>
      void SetColumnsAlignment(int columnIndex, uint columnsCount, MathHorizontalAlignment val);

      /// <summary>
      /// Insert a new row before the specified one
      /// Initially all elements in the new row are null.
      /// </summary>
      void InsertRowBefore(int rowIndex);

      /// <summary>
      /// Insert a new row after the specified one
      /// Initially all elements in the new row are null.
      /// </summary>
      void InsertRowAfter(int rowIndex);

      /// <summary>
      /// Deletes the specified row
      /// </summary>
      void DeleteRow(int rowIndex);

      /// <summary>
      /// Insert a new column before the specified one
      /// Initially all elements in the new column are null.
      /// </summary>
      void InsertColumnBefore(int columnIndex);

      /// <summary>
      /// Insert a new column after the specified one
      /// Initially all elements in the new column are null.
      /// </summary>
      void InsertColumnAfter(int columnIndex);

      /// <summary>
      /// Deletes the specified column
      /// </summary>
      /// <param name="columnIndex">The zero-based index of the column to delete.</param>
      void DeleteColumn(int columnIndex);

}
``` 


The **IMathNaryOperator** interface with the **MathNaryOperator** class have been added:


``` csharp
/// <summary>
/// Specifies an n-ary object, consisting of an n-ary object, a base (or operand), and optional upper and
/// lower limits. Examples of n-ary objects are: Summation, Union, Intersection, Integral
/// </summary>
public interface IMathNaryOperator : IMathElement, IMathNaryOperatorProperties
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Specifies a subscript argument that, for example, in the case of an integral, sets the lower limit
      /// </summary>
      IMathElement Subscript { get; }

      /// <summary>
      /// Specifies a supersript argument that, for example, in the case of an integral, sets the upper limit
      /// </summary>
      IMathElement Superscript { get; }
}
``` 


The **IMathNaryOperatorProperties** interface has been added as base interface of the **IMathNaryOperator** which is implemented in the class **MathNaryOperator** :

``` csharp
/// <summary>
/// Specifies properties of IMathNaryOperator
/// </summary>
public interface IMathNaryOperatorProperties
{
      /// <summary>
      /// Nary Operator Character
      /// For example: '∑', '∫'
      /// </summary>
      char Operator { get; set; }

      /// <summary>
      /// The location of limits (subscript and superscript)
      /// </summary>
      MathLimitLocations LimitLocation { get; set; }

      /// <summary>
      /// Operator Character grows vertically to match its operand height
      /// </summary>
      bool GrowToMatchOperandHeight { get; set; }

      /// <summary>
      /// Hide Subscript
      /// </summary>
      bool HideSubscript { get; set; }

      /// <summary>
      /// Hide Superscript
      /// </summary>
      bool HideSuperscript { get; set; }
}
``` 


The **IMathRadical** interface with the **MathRadical** class have been added:


``` csharp
/// <summary>
/// Specifies the radical function, consisting of a base, and an optional degree.
/// Example of radical object is √𝑥.
/// </summary>
public interface IMathRadical : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Degree argument
      /// </summary>
      IMathElement Degree { get; }

      /// <summary>
      /// Hide degree
      /// When is true, the degree is not shown, as in √𝑥
      /// </summary>
      bool HideDegree { get; set; }
}
``` 


The **IMathRightSubSuperscriptElement** interface with the **MathRightSubSuperscriptElement** class have been added:


``` csharp
/// <summary>
/// Specifies the Sub-Superscript object, which consists of a base
/// and a subscript and superscript placed to the right of the base.
/// </summary>
public interface IMathRightSubSuperscriptElement : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Subscript argument
      /// </summary>
      IMathElement Subscript { get; }

      /// <summary>
      /// Superscript argument
      /// </summary>
      IMathElement Superscript { get; }

      /// <summary>
      /// Specifies the alignment of subscript/superscript.
      /// When true, subscript and superscript are aligned horizontally to each other.
      /// When false, they are kerned to the shape of the base.
      /// Default value is false.
      /// </summary>
      bool AlignScripts { get; set; }
}
``` 


The **IMathSubscriptElement** interface with the **MathSubscriptElement** class have been added:


``` csharp
/// <summary>
/// Specifies the subscript object, which consists of a base
/// and a reduced-size subscript placed below and to the right.
/// </summary>
public interface IMathSubscriptElement : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Subscript
      /// </summary>
      IMathElement Subscript { get; }
}
``` 

The **IMathSuperscriptElement** interface with the **MathSuperscriptElement** class have been added:


``` csharp
/// <summary>
/// Specifies the superscript object, which consists of a base
/// and a reduced-size superscript placed above and to the right
/// </summary>
public interface IMathSuperscriptElement : IMathElement
{
      /// <summary>
      /// Base argument
      /// </summary>
      IMathElement Base { get; }

      /// <summary>
      /// Superscript
      /// </summary>
      IMathElement Superscript { get; }
}
``` 


The **MathDelimiterShape** enum has been added:


``` csharp
/// <summary>
/// The location and size of the delimiters relative to the content of the operands
/// </summary>
public enum MathDelimiterShape
{
      /// <summary>
      /// Centered to math axis
      /// </summary>
      Centered,

      /// <summary>
      /// Match to content
      /// </summary>
      Match
}
``` 


The **MathFractionTypes** enum has been added:


``` csharp
/// <summary>
/// Fraction Types
/// </summary>
public enum MathFractionTypes
{
      /// <summary>
      /// Bar Fraction
      /// </summary>
      Bar = 1,

      /// <summary>
      /// Skewed
      /// </summary>
      Skewed = 2,

      /// <summary>
      /// Linear Fraction
      /// </summary>
      Linear = 3,

      /// <summary>
      /// No-Bar Fraction (Stack)
      /// </summary>
      NoBar = 4
}
``` 


The **MathFunctionsOfOneArgument** enum has been added:


``` csharp
/// <summary>
/// Common mathematical functions of one argument
/// </summary>
public enum MathFunctionsOfOneArgument
{
      /// <summary>
      /// Sine
      /// </summary>
      Sin,

      /// <summary>
      /// Cosine
      /// </summary>
      Cos,

      /// <summary>
      /// Tangent
      /// </summary>
      Tan,

      /// <summary>
      /// Сosecant
      /// </summary>
      Csc,

      /// <summary>
      /// Secant
      /// </summary>
      Sec,

      /// <summary>
      /// Cotangent
      /// </summary>
      Cot,

      /// <summary>
      /// Hyperbolic sine
      /// </summary>
      HyperbolicSin,

      /// <summary>
      /// Hyperbolic Cosine
      /// </summary>
      HyperbolicCos,

      /// <summary>
      /// Hyperbolic Tangent
      /// </summary>
      HyperbolicTan,

      /// <summary>
      /// Hyperbolic Сosecant
      /// </summary>
      HyperbolicCsc,

      /// <summary>
      /// Hyperbolic Secant
      /// </summary>
      HyperbolicSec,

      /// <summary>
      /// Hyperbolic Cotangent
      /// </summary>
      HyperbolicCot,

      /// <summary>
      /// Decimal logarithm
      /// </summary>
      Lg,

      /// <summary>
      /// Natural logarithm
      /// </summary>
      Ln,

      /// <summary>
      /// Arcsine
      /// </summary>
      ArcSin,

      /// <summary>
      /// Arccosine
      /// </summary>
      ArcCos,

      /// <summary>
      /// Arctangent
      /// </summary>
      ArcTan,

      /// <summary>
      /// Arccosecant
      /// </summary>
      ArcCsc,

      /// <summary>
      /// Arcsecant
      /// </summary>
      ArcSec,

      /// <summary>
      /// Arccotangent
      /// </summary>
      ArcCot,

      /// <summary>
      /// Hyperbolic arcsine
      /// </summary>
      HyperbolicArcSin,

      /// <summary>
      /// Hyperbolic arccosine
      /// </summary>
      HyperbolicArcCos,

      /// <summary>
      /// Hyperbolic arctangent
      /// </summary>
      HyperbolicArcTan,

      /// <summary>
      /// Hyperbolic arccosecant
      /// </summary>
      HyperbolicArcCsc,

      /// <summary>
      /// Hyperbolic arcsecant
      /// </summary>
      HyperbolicArcSec,

      /// <summary>
      /// Hyperbolic arccotangent
      /// </summary>
      HyperbolicArcCot
}
``` 


The **MathFunctionsOfTwoArguments** enum has been added:


``` csharp
/// <summary>
/// Common mathematical functions of two arguments
/// </summary>
public enum MathFunctionsOfTwoArguments
{
      /// <summary>
      /// Log
      /// </summary>
      Log,

      /// <summary>
      /// Limit
      /// </summary>
      Lim,

      /// <summary>
      /// Minimum
      /// </summary>
      Min,

      /// <summary>
      /// Maximum
      /// </summary>
      Max
}
``` 


The **MathHorizontalAlignment** enum has been added:


``` csharp
/// <summary>
/// Horizontal Alignment
/// </summary>
public enum MathHorizontalAlignment
{
      /// <summary>
      /// Value is not defined
      /// </summary>
      NotDefined = 0,

      /// <summary>
      /// Left Justification
      /// </summary>
      Left = 1,

      /// <summary>
      /// Center
      /// </summary>
      Center = 2,

      /// <summary>
      /// Right
      /// </summary>
      Right = 3
}
``` 


The **MathIntegralTypes** enum has been added:


``` csharp
/// <summary>
/// Mathematical integral types
/// </summary>
public enum MathIntegralTypes
{
      /// <summary>
      /// Integral: '∫'
      /// </summary>
      Simple,

      /// <summary>
      /// Double Integral: '∬'
      /// </summary>
      Double,

      /// <summary>
      /// Triple Integral: '∭'
      /// </summary>
      Triple,

      /// <summary>
      /// Contour Integral: '∮'
      /// </summary>
      Contour,

      /// <summary>
      /// Surface Integral: '∯'
      /// </summary>
      Surface,

      /// <summary>
      /// VolumeIntegral: '∰'
      /// </summary>
      Volume
}
``` 


The **MathJustification** enum has been added:


``` csharp
/// <summary>
/// Specifies justification of the math paragraph (a series of adjacent instances of mathematical text within the same paragraph)
/// </summary>
public enum MathJustification
{
      /// <summary>
      /// Align mathematical text to the left
      /// </summary>
      LeftJustified = 1,

      /// <summary>
      /// Align mathematical text to the right
      /// </summary>
      RightJustified = 2,

      /// <summary>
      /// Align mathematical text to the center
      /// </summary>
      Centered = 3,

      /// <summary>
      /// Center on the page the entire group of math blocks as a single unit.
      /// This means that the instances of mathematical text can be aligned with respect to each other,
      /// but the entire group of mathematical text is centered as a whole.
      /// </summary>
      CenteredAsGroup = 4
}
``` 


The **MathLimitLocations** enum has been added:


``` csharp
/// <summary>
/// Location of limits (subscript\superscript) in n-ary operators.
/// </summary>
public enum MathLimitLocations
{
      /// <summary>
      /// Not defined
      /// </summary>
      NotDefined = 0,

      /// <summary>
      /// Limits draw at top and bottom of the operator symbol
      /// </summary>
      UnderOver = 1,

      /// <summary>
      /// Limits draw as subscript and superscript
      /// </summary>
      SubscriptSuperscript = 2
}
``` 

The **MathNaryOperatorTypes** enum has been added:


``` csharp
/// <summary>
/// Nary operator IMathNaryOperator types (excluding integrals)
/// For integrals <see cref="MathIntegralTypes"/>
/// </summary>
public enum MathNaryOperatorTypes
{
      /// <summary>
      /// Summation: '∑'
      /// </summary>
      Summation,

      /// <summary>
      /// Product: '∏'
      /// </summary>
      Product,

      /// <summary>
      /// Coproduct: '∐'
      /// </summary>
      CoProduct,

      /// <summary>
      /// Intersection: '∩'
      /// </summary>
      Intersection,

      /// <summary>
      /// Union: '∪'
      /// </summary>
      Union,

      /// <summary>
      /// Logical And: '∧'
      /// </summary>
      LogicalAnd,

      /// <summary>
      /// Logical Or: '∨'
      /// </summary>
      LogicalOr
}
``` 


The **MathRowSpacingRule** enum has been added:


``` csharp
/// <summary>
/// The type of vertical spacing between columns in a matrix or array
/// </summary>
public enum MathRowSpacingRule
{
      /// <summary>
      /// single line gap
      /// </summary>
      SingleLineGap = 0,

      /// <summary>
      /// One and a half line gap
      /// </summary>
      OneAndAHalfLineGap = 1,

      /// <summary>
      /// Two lines gap
      /// </summary>
      TwoLineGap = 2,

      /// <summary>
      /// Exactly (rely on value of the RowSpacing property, measured in points)
      /// </summary>
      Exactly = 3,

      /// <summary>
      /// Multiple (rely on value of the RowSpacing property, measured in lines)
      /// </summary>
      Multiple = 4
}
``` 


The **MathSpacingRules** enum has been added:


``` csharp
/// <summary>
/// Types of gap (horizontal spacing) between columns of a matrix
/// </summary>
public enum MathSpacingRules
{
      /// <summary>
      /// Single (1 em for columns or 1 line for rows)
      /// </summary>
      SingleSpacingGap = 0,

      /// <summary>
      /// One and a half (1.5 ems for columns or 1.5 lines for rows)
      /// </summary>
      OneAndHalfSpacingGap = 1,

      /// <summary>
      /// Double spacing (2 ems for columns or 2 lines for rows)
      /// </summary>
      DoubleSpacingGap = 2,

      /// <summary>
      /// Exactly value
      /// For columns, rely on value of ColumnGap, measured in twips
      /// For rows, rely on value of RowGap, measured in twips
      /// </summary>
      Exactly = 3,

      /// <summary>
      /// Multiple
      /// For columns, rely on value of ColumnGap, measured in 0.5 em increments
      /// For rows, rely on value of RowGap, measured in lines
      /// </summary>
      Multiple = 4
}
``` 


The **MathTopBotPositions** enum has been added:


``` csharp
/// <summary>
/// Top\bottom positions enumeration
/// </summary>
public enum MathTopBotPositions
{
      /// <summary>
      /// Not defined
      /// </summary>
      NotDefined,

      /// <summary>
      /// Top
      /// </summary>
      Top,

      /// <summary>
      /// Bottom
      /// </summary>
      Bottom
}
``` 


The **MathVerticalAlignment** enum has been added:


``` csharp
/// <summary>
/// Vertical Alignment
/// </summary>
public enum MathVerticalAlignment
{
      /// <summary>
      /// Value is not defined
      /// </summary>
      NotDefined = 0,

      /// <summary>
      /// Top
      /// </summary>
      Top = 1,

      /// <summary>
      /// Center
      /// </summary>
      Center = 2,

      /// <summary>
      /// Bottom
      /// </summary>
      Bottom = 3
}
``` 

### **PDF/A-1a and PDF/UA conformance options have been added to PdfCompliance enumeration**
New options **PdfA1a** and **PdfUa** have been added to **PdfCompliance** enum. These options allow exporting presentation to PDF document conforming to PDF/A-1a and PDF/UA standards correspondingly.

The code snippet below demonstrates saving presentation to a PDF/A-1a compliant document.


``` csharp
using (Presentation presentation = new Presentation("my_presentation.pptx"))
{
      var options = new PdfOptions { Compliance = PdfCompliance.PdfA1a };
      presentation.Save("my_presentation.pdf", SaveFormat.Pdf, options);
}
``` 

### **R1C1Formula and Formula properties for ChartDataCell have been added**
New properties **R1C1Formula** and **Formula** have been added to **ChartDataCell** class and **IChartDataCell** interface. These properties provide a way to set a formula value for the chart data cell.

``` csharp
using (Presentation presentation = new Presentation())
{
      IChart chart = presentation.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 150, 150, 500, 300);
      IChartDataWorkbook workbook = chart.ChartData.ChartDataWorkbook;
      IChartDataCell cell1 = workbook.GetCell(0, "B2");
      cell1.Formula = "1 + SUM(F2:H5)";
      
      IChartDataCell cell2 = workbook.GetCell(0, "C2");
      cell2.R1C1Formula = "MAX(R2C6:R5C8) / 3";
}
``` 

### **Spreadsheet options for formulas calculation**
Calculated data of a spreadsheet can depend on many different parameters. To allow editing them the Aspose.Slides.**SpreadsheetOptions** class has been added. It implements the **ISpreadsheetOptions** that intended to get and set spreadsheet parameters for formulas calculation.

**ISpreadsheetOptions** interface declaration:


``` csharp
/// <summary>
/// Represents options for spreadsheets. For example, these options affect calculating formulas for charts.
/// </summary>
public interface ISpreadsheetOptions
{
      /// <summary>
      /// Gets or sets preferred culture information for calculating some functions intended for use with languages
      /// that use the double-byte character set (DBCS).
      /// </summary>
      CultureInfo PreferredCulture { get; set; }
}
``` 
The **SpreadsheetOptions** property has been added to the **ILoadOptions** interface and **LoadOptions** class:


``` csharp
/// <summary>
///Gets options for spreadsheets. For example, these options affect calculating formulas for charts.
/// </summary>
ISpreadsheetOptions SpreadsheetOptions { get; set; }
``` 

**Example**
The example below demonstrates how to use the spreadsheet options for the chart formulas:

``` csharp
LoadOptions loadOptions = new LoadOptions();
loadOptions.SpreadsheetOptions.PreferredCulture = new System.Globalization.CultureInfo("ja-JP");

using (Presentation presentation = new Presentation(loadOptions))
{
      IChart chart = presentation.Slides[0].Shapes.AddChart(ChartType.ClusteredColumn, 150, 150, 500, 300);
      IChartDataWorkbook workbook = chart.ChartData.ChartDataWorkbook;

      var cell = workbook.GetCell(0, "B2");
      cell.Formula = "FINDB(\"ス\", \"テキスト\")";
      var value1 = cell.Value; // 5
}
``` 

