---
id: "aspose-slides-for-cpp-20-4-release-notes"
slug: "aspose-slides-for-cpp-20-4-release-notes"
linktitle: "Aspose.Slides for CPP 20.4 Release Notes"
title: "Aspose.Slides for CPP 20.4 Release Notes"
weight: 90
description: "Aspose.Slides for CPP 20.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.4

{{% /alert %}}
## **Supported platforms**
-----
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-37623|Add the possibility to specify PDF/A-1a compliance|Feature|
|SLIDESNET-41140|Add OpenDocument Flat XML Presentation (.fodp) file format support|Feature|
|SLIDESNET-36525|Support for using formula recalculated cells in charting|Feature|
|SLIDESNET-41757|PP2019 - "read-only recommended" Presentation|Feature|
|SLIDESNET-41748|Different line spacing of text|Enhancement|
|SLIDESCPP-1716|Implement Tiff pixel format support|Enhancement|
|SLIDESCPP-1715|Implement Tiff compression types support|Enhancement|
|SLIDESCPP-1714|Implement DPI handling for Tiff format|Enhancement|
|SLIDESCPP-2208|[Use Aspose.Slides for .NET 20.4 features](/slides/net/release-notes/2020/aspose-slides-for-net-20-4-release-notes/)|Enhancement|
## **Public API Changes**
-----
### **Fodp value has been added to LoadFormat and SaveFormat enumerations**
The new **Fodp** value has been added to **Aspose::Slides::LoadFormat** and **Aspose::Slides::Export::SaveFormat** enumerations. This value represents Flat XML ODF Presentation.

The code snippet below demonstrates loading and saving presentation in Fodp format.

```cpp
using namespace System;
using namespace Aspose::Slides;

// load Fodp presentation
auto presentation = MakeObject<Presentation>(u"SourcePresenation.fodp");

// save presentation to Fodp format
auto presentation = MakeObject<Presentation>(u"SourcePresentation.pptx");
presentation->Save(u"TargetPresenation.fodp", Export::SaveFormat::Fodp);

// get presentation properties
auto presInfo = PresentationFactory::get_Instance()->GetPresentationInfo(u"pres.fodp");
if (presInfo->get_LoadFormat() == LoadFormat::Fodp)
{
    auto docProperties = presInfo->ReadDocumentProperties();
}
```

### **get_R1C1Formula(), set_R1C1Formula(String) and get_Formula(), set_Formula(String) methods for ChartDataCell have been added**
New methods **get_R1C1Formula()**, **set_R1C1Formula(String)** and **get_Formula()**, **set_Formula(String)** methods have been added to **ChartDataCell** class and **IChartDataCell** interface. These methods provide a way to set a formula value for a chart data cell.

```cpp
using namespace System;
using namespace Aspose::Slides::Charts;

auto presentation = MakeObject<Presentation>();
auto chart = presentation->get_Slides()->idx_get(0)->get_Shapes()->AddChart(ChartType::ClusteredColumn, 150.0f, 150.0f, 500.0f, 300.0f);
auto workbook = chart->get_ChartData()->get_ChartDataWorkbook();
auto cell1 = workbook->GetCell(0, u"B2");
cell1->set_Formula(u"1 + SUM(F2:H5)");

auto cell2 = workbook->GetCell(0, u"C2");
cell2->set_R1C1Formula(u"MAX(R2C6:R5C8) / 3");
```

### **get_ReadOnlyRecommended() and set_ReadOnlyRecommended(bool) methods for IProtectionManager have been added**
New **get_ReadOnlyRecommended()** and **set_ReadOnlyRecommended(bool)** methods have been added to **IProtectionManager** interface and **ProtectionManager** class.

They allow to get and set read-only recommendation for presentation. This feature was introduced in PowerPoint 2019, when enabled it makes PowerPoint to open the presentation in read-only mode first. If such presentation is opened in earlier versions of PowerPoint, this recommendation is ignored.

Methods declaration:

```cpp
/// <summary>
/// Gets read-only recommendation.
/// Read <see cref="bool"></see>.
/// </summary>
virtual bool get_ReadOnlyRecommended() = 0;

/// <summary>
/// Sets read-only recommendation.
/// Write <see cref="bool"></see>.
/// </summary>
virtual void set_ReadOnlyRecommended(bool value) = 0;
```

The code snippet below demonstrates enabling this option:

```cpp
using namespace System;
using namespace Aspose::Slides;

auto pres = MakeObject<Presentation>();
pres->get_ProtectionManager()->set_ReadOnlyRecommended(true);
pres->Save(u"ReadOnlyPresentation.pptx", Export::SaveFormat::Pptx);
```

### **Mathematical text classes, enums and interfaces have been added**
Now it is possible to work with mathematical equations new mathematical text classes, enums, and interfaces. You can create new expressions or extract previously created ones from the presentation.

Below is an example of using these new API to create the Pythagorean theorem:

```cpp
using namespace System;
using namespace Aspose::Slides::MathText;

auto pres = MakeObject<Presentation>();
auto mathShape = pres->get_Slides()->idx_get(0)->get_Shapes()->AddMathShape(10.0f, 10.0f, 100.0f, 25.0f);
auto mathParagraph = (System::DynamicCast<MathPortion>(mathShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0)))->get_MathParagraph();

auto mathBlock = MakeObject<MathematicalText>(u"c")
    ->SetSuperscript(u"2")
    ->Join(u"=")
    ->Join(MakeObject<MathematicalText>(u"a")->SetSuperscript(u"2"))
    ->Join(u"+")
    ->Join(MakeObject<MathematicalText>(u"b")->SetSuperscript(u"2"));

mathParagraph->Add(mathBlock);

pres->Save(u"Pythagorean.pptx", Export::SaveFormat::Pptx);
```


The **AddMathShape** method has been added to the **IShapeCollection** interface and the **ShapeCollection** class:

```cpp
/// <summary>
/// Creates a new AutoShape represents a math content and adds it to the end of the collection.
/// </summary>
virtual System::SharedPtr<IAutoShape> AddMathShape(float x, float y, float width, float height) = 0;
```

The **IMathPortion** interface with the **MathPortion** class have been added:

```cpp
/// <summary>
/// Represents a portion with mathematical context inside.
/// </summary>
class IMathPortion : public virtual System::Object
{
public:
    /// <summary>
    /// Math paragraph
    /// </summary>
    virtual System::SharedPtr<IMathParagraph> get_MathParagraph() = 0;
};
```

The **IMathParagraph** interface with the **MathParagraph** class have been added:

```cpp
/// <summary>
/// Mathematical paragraph that is a container for mathematical blocks (IMathBlock)
/// </summary>
class IMathParagraph : public IMathBlockCollection
{
public:
    /// <summary>
    /// Paragraph Justification
    /// Default value: CenteredAsGroup
    /// </summary>
    virtual MathJustification get_Justification() = 0;
    /// <summary>
    /// Paragraph Justification
    /// Default value: CenteredAsGroup
    /// </summary>
    virtual void set_Justification(MathJustification value) = 0;
};
```

The **IMathBlock** interface with the **MathBlock** class have been added:

```cpp
/// <summary>
/// Specifies an instance of mathematical text that contained within a MathParagraph and starts on its own line.
/// All math zones, including equations, expressions, arrays of equations or expressions, and formulas are represented by math block.
/// </summary>
class IMathBlock : public IMathElementCollection, public virtual IMathElement
{
public:
    /// <summary>
    /// Delimits all child elements with separator character (without the brackets)
    /// </summary>
    virtual System::SharedPtr<IMathDelimiter> Delimit(char16_t separatorCharacter) = 0;
    /// <summary>
    /// Encloses child elements of this block in specified characters such as parenthesis or another as framing
    /// and delimit with a separator character
    /// </summary>
    virtual System::SharedPtr<IMathDelimiter> Enclose(char16_t beginningCharacter, char16_t endingCharacter, char16_t separatorCharacter) = 0;
    /// <summary>
    /// Joins another mathematical block with this one
    /// </summary>
    virtual System::SharedPtr<IMathBlock> JoinBlock(System::SharedPtr<IMathBlock> other) = 0;
};
```

The **IMathElement** interface has been added. This interface is implemented in all classes of different mathematical elements: MathSubscriptElement, MathNaryOperator, MathGroupingCharacter, MathDelimiter, MathematicalText, MathBlock, MathRadical, MathLimit, MathArray, MathAccent, MathBar,
MathLeftSubSuperscriptElement, MathMatrix, MathRightSubSuperscriptElement, MathBox, MathFraction, MathFunction, MathSuperscriptElement , MathBorderBox:

```cpp
/// <summary>
/// Base interface of any mathematical element:
/// fraction, mathmatical text, function, expression with multiple elements etc
/// </summary>
class IMathElement : public virtual Object
{
public:
    /// <summary>
    /// Joins a mathematical element and forms a mathematical block
    /// </summary>
    virtual SharedPtr<IMathBlock> Join(SharedPtr<IMathElement> mathElement) = 0;
    /// <summary>
    /// Joins a mathematical text and forms a mathematical block
    /// </summary>
    virtual SharedPtr<IMathBlock> Join(String mathText) = 0;
    /// <summary>
    /// Creates a fraction with this numerator and specified denominator
    /// </summary>
    virtual SharedPtr<IMathFraction> Divide(SharedPtr<IMathElement> denominator) = 0;
    /// <summary>
    /// Creates a fraction with this numerator and specified denominator
    /// </summary>
    virtual SharedPtr<IMathFraction> Divide(String denominator) = 0;
    /// <summary>
    /// Creates a fraction of the specified type with this numerator and specified denominator
    /// </summary>
    virtual SharedPtr<IMathFraction> Divide(SharedPtr<IMathElement> denominator, MathFractionTypes fractionType) = 0;
    /// <summary>
    /// Creates a fraction of the specified type with this numerator and specified denominator
    /// </summary>
    virtual SharedPtr<IMathFraction> Divide(String denominator, MathFractionTypes fractionType) = 0;
    /// <summary>
    /// Encloses a math element in parenthesis
    /// </summary>
    virtual SharedPtr<IMathDelimiter> Enclose() = 0;
    /// <summary>
    /// Encloses this element in specified characters such as parenthesis or another characters as framing
    /// </summary>
    virtual SharedPtr<IMathDelimiter> Enclose(char16_t beginningCharacter, char16_t endingCharacter) = 0;
    /// <summary>
    /// Takes a function of an argument using this instance as the function name
    /// </summary>
    virtual SharedPtr<IMathFunction> Function(SharedPtr<IMathElement> functionArgument) = 0;
    /// <summary>
    /// Takes a function of an argument using this instance as the function name
    /// </summary>
    virtual SharedPtr<IMathFunction> Function(String functionArgument) = 0;
    /// <summary>
    /// Takes specified function using this instance as the argument
    /// </summary>
    virtual SharedPtr<IMathFunction> AsArgumentOfFunction(SharedPtr<IMathElement> functionName) = 0;
    /// <summary>
    /// Takes specified function using this instance as the argument
    /// </summary>
    virtual SharedPtr<IMathFunction> AsArgumentOfFunction(String functionName) = 0;
    /// <summary>
    /// Takes specified function using this instance as the argument
    /// </summary>
    virtual SharedPtr<IMathFunction> AsArgumentOfFunction(MathFunctionsOfOneArgument functionType) = 0;
    /// <summary>
    /// Takes specified function using this instance as the argument and specified additional argument
    /// </summary>
    virtual SharedPtr<IMathFunction> AsArgumentOfFunction(MathFunctionsOfTwoArguments functionType, SharedPtr<IMathElement> additionalArgument) = 0;
    /// <summary>
    /// Takes specified function using this instance as the argument and specified additional argument
    /// </summary>
    virtual SharedPtr<IMathFunction> AsArgumentOfFunction(MathFunctionsOfTwoArguments functionType, String additionalArgument) = 0;
    /// <summary>
    /// Creates subscript
    /// </summary>
    virtual SharedPtr<IMathSubscriptElement> SetSubscript(SharedPtr<IMathElement> subscript) = 0;
    /// <summary>
    /// Creates subscript
    /// </summary>
    virtual SharedPtr<IMathSubscriptElement> SetSubscript(String subscript) = 0;
    /// <summary>
    /// Creates superscript
    /// </summary>
    virtual SharedPtr<IMathSuperscriptElement> SetSuperscript(SharedPtr<IMathElement> superscript) = 0;
    /// <summary>
    /// Creates superscript
    /// </summary>
    virtual SharedPtr<IMathSuperscriptElement> SetSuperscript(String superscript) = 0;
    /// <summary>
    /// Creates subscript and superscript on the right
    /// </summary>
    virtual SharedPtr<IMathRightSubSuperscriptElement> SetSubSuperscriptOnTheRight(SharedPtr<IMathElement> subscript, SharedPtr<IMathElement> superscript) = 0;
    /// <summary>
    /// Creates subscript and superscript on the right
    /// </summary>
    virtual SharedPtr<IMathRightSubSuperscriptElement> SetSubSuperscriptOnTheRight(String subscript, String superscript) = 0;
    /// <summary>
    /// Creates subscript and superscript on the left
    /// </summary>
    virtual SharedPtr<IMathLeftSubSuperscriptElement> SetSubSuperscriptOnTheLeft(SharedPtr<IMathElement> subscript, SharedPtr<IMathElement> superscript) = 0;
    /// <summary>
    /// Creates subscript and superscript on the left
    /// </summary>
    virtual SharedPtr<IMathLeftSubSuperscriptElement> SetSubSuperscriptOnTheLeft(String subscript, String superscript) = 0;
    /// <summary>
    /// Takes radical of the argument
    /// </summary>
    virtual SharedPtr<IMathRadical> Radical(SharedPtr<IMathElement> degree) = 0;
    /// <summary>
    /// Takes radical of the argument
    /// </summary>
    virtual SharedPtr<IMathRadical> Radical(String degree) = 0;
    /// <summary>
    /// Takes upper limit
    /// </summary>
    virtual SharedPtr<IMathLimit> SetUpperLimit(SharedPtr<IMathElement> limit) = 0;
    /// <summary>
    /// Takes upper limit
    /// </summary>
    virtual SharedPtr<IMathLimit> SetUpperLimit(String limit) = 0;
    /// <summary>
    /// Takes lower limit
    /// </summary>
    virtual SharedPtr<IMathLimit> SetLowerLimit(SharedPtr<IMathElement> limit) = 0;
    /// <summary>
    /// Takes lower limit
    /// </summary>
    virtual SharedPtr<IMathLimit> SetLowerLimit(String limit) = 0;
    /// <summary>
    /// Creates a nary operator
    /// </summary>
    virtual SharedPtr<IMathNaryOperator> Nary(MathNaryOperatorTypes type, SharedPtr<IMathElement> lowerLimit, SharedPtr<IMathElement> upperLimit) = 0;
    /// <summary>
    /// Creates a nary operator
    /// </summary>
    virtual SharedPtr<IMathNaryOperator> Nary(MathNaryOperatorTypes type, String lowerLimit, String upperLimit) = 0;
    /// <summary>
    /// Puts in a vertical array
    /// </summary>
    virtual SharedPtr<IMathArray> ToMathArray() = 0;
    /// <summary>
    /// Takes the integral
    /// </summary>
    virtual SharedPtr<IMathNaryOperator> Integral(MathIntegralTypes integralType, SharedPtr<IMathElement> lowerLimit, SharedPtr<IMathElement> upperLimit, MathLimitLocations limitLocations) = 0;
    /// <summary>
    /// Takes the integral
    /// </summary>
    virtual SharedPtr<IMathNaryOperator> Integral(MathIntegralTypes integralType, SharedPtr<IMathElement> lowerLimit, SharedPtr<IMathElement> upperLimit) = 0;
    /// <summary>
    /// Takes the integral without limits
    /// </summary>
    virtual SharedPtr<IMathNaryOperator> Integral(MathIntegralTypes integralType) = 0;
    /// <summary>
    /// Takes the integral
    /// </summary>
    virtual SharedPtr<IMathNaryOperator> Integral(MathIntegralTypes integralType, String lowerLimit, String upperLimit, MathLimitLocations limitLocations) = 0;
    /// <summary>
    /// Takes the integral
    /// </summary>
    virtual SharedPtr<IMathNaryOperator> Integral(MathIntegralTypes integralType, String lowerLimit, String upperLimit) = 0;
    /// <summary>
    /// Sets an accent mark (a character on the top of this element)
    /// </summary>
    virtual SharedPtr<IMathAccent> Accent(char16_t accentCharacter) = 0;
    /// <summary>
    /// Sets a bar on the top of this element
    /// </summary>
    virtual SharedPtr<IMathBar> Overbar() = 0;
    /// <summary>
    /// Sets a bar on the bottom of this element
    /// </summary>
    virtual SharedPtr<IMathBar> Underbar() = 0;
    /// <summary>
    /// Places this element in a group using a bottom curly bracket
    /// </summary>
    virtual SharedPtr<IMathGroupingCharacter> Group() = 0;
    /// <summary>
    /// Places this element in a group using a grouping character such as bottom curly bracket or another
    /// </summary>
    virtual SharedPtr<IMathGroupingCharacter> Group(char16_t character, MathTopBotPositions position, MathTopBotPositions verticalJustification) = 0;
    /// <summary>
    /// Places this element in a border-box
    /// </summary>
    virtual SharedPtr<IMathBorderBox> ToBorderBox() = 0;
    /// <summary>
    /// Places this element in a border-box
    /// </summary>
    virtual SharedPtr<IMathBorderBox> ToBorderBox(bool hideTop, bool hideBottom, bool hideLeft, bool hideRight, bool strikethroughHorizontal, bool strikethroughVertical, bool strikethroughBottomLeftToTopRight, bool strikethroughTopLeftToBottomRight) = 0;
    /// <summary>
    /// Places this element in a non-visual box (logical grouping)
    /// which is used to group components of an equation or other instance of mathematical text.
    /// A boxed object can (for example) serve as an operator emulator with or without an alignment point,
    /// serve as a line break point, or be grouped such as not to allow line breaks within.
    /// </summary>
    virtual SharedPtr<IMathBox> ToBox() = 0;
};
```

The **IMathAccent** interface with the **MathAccent** class have been added:

```cpp
/// <summary>
/// Specifies the accent function, consisting of a base and a combining diacritical mark
/// Example accent functions: 𝑎́
/// </summary>
class IMathAccent : public virtual IMathElement
{
public:
    /// <summary>
    /// The argument to which the accent was applied
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Accent Character
    /// The value should be within the range of (U+0300–U+036F) or(U+20D0–U+20EF)
    /// Default value: Combining Circumflex Accent (U+0302)
    /// </summary>
    virtual char16_t get_Character() = 0;
    /// <summary>
    /// Accent Character
    /// The value should be within the range of (U+0300–U+036F) or(U+20D0–U+20EF)
    /// Default value: Combining Circumflex Accent (U+0302)
    /// </summary>
    virtual void set_Character(char16_t value) = 0;
};
```

The **IMathArray** interface with the **MathArray** class have been added:

```cpp
/// <summary>
/// Specifies vertical array of equations or any mathematical objects
/// </summary>
class IMathArray : public virtual IMathElement
{
public:
    /// <summary>
    /// The set of items of the array
    /// </summary>
    virtual System::SharedPtr<IMathElementCollection> get_Arguments() = 0;
    /// <summary>
    /// Specifies alignment of the array relative to surrounding text
    /// Text outside of the array can be aligned with the bottom, top, or center of a array object.
    /// Default value: Center
    /// </summary>
    virtual MathVerticalAlignment get_BaseJustification() = 0;
    /// <summary>
    /// Specifies alignment of the array relative to surrounding text
    /// Text outside of the array can be aligned with the bottom, top, or center of a array object.
    /// Default value: Center
    /// </summary>
    virtual void set_BaseJustification(MathVerticalAlignment value) = 0;
    /// <summary>
    /// Maximum Distribution
    /// When true, the array is spaced to the maximum width of the containing element(page, column, cell, etc.).
    /// </summary>
    virtual bool get_MaximumDistribution() = 0;
    /// <summary>
    /// Maximum Distribution
    /// When true, the array is spaced to the maximum width of the containing element(page, column, cell, etc.).
    /// </summary>
    virtual void set_MaximumDistribution(bool value) = 0;
    /// <summary>
    /// Object Distribution
    /// When true, the contents of the array are spaced to the maximum width of the array object.
    /// </summary>
    virtual bool get_ObjectDistribution() = 0;
    /// <summary>
    /// Object Distribution
    /// When true, the contents of the array are spaced to the maximum width of the array object.
    /// </summary>
    virtual void set_ObjectDistribution(bool value) = 0;
    /// <summary>
    /// The type of vertical spacing between array elements
    /// </summary>
    virtual MathRowSpacingRule get_RowSpacingRule() = 0;
    /// <summary>
    /// The type of vertical spacing between array elements
    /// </summary>
    virtual void set_RowSpacingRule(MathRowSpacingRule value) = 0;
    /// <summary>
    /// Spacing between rows of an array
    /// It is used only when RowSpacingRule is set to 3 Exactly in which case the unit of measure is points
    /// or Multiple in which case the unit of measure is half-lines.
    /// Default: 0
    /// </summary>
    virtual uint32_t get_RowSpacing() = 0;
    /// <summary>
    /// Spacing between rows of an array
    /// It is used only when RowSpacingRule is set to 3 Exactly in which case the unit of measure is points
    /// or Multiple in which case the unit of measure is half-lines.
    /// Default: 0
    /// </summary>
    virtual void set_RowSpacing(uint32_t value) = 0;
};
```

The **IMathBar** interface with the **MathBar** class have been added:

```cpp
/// <summary>
/// This element specifies the bar function, consisting of a base argument and an overbar or underbar
/// </summary>
class IMathBar : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Position of the bar line.
    /// Default: Top
    /// </summary>
    virtual MathTopBotPositions get_Position() = 0;
    /// <summary>
    /// Position of the bar line.
    /// Default: Top
    /// </summary>
    virtual void set_Position(MathTopBotPositions value) = 0;
};
```

The **IMathBorderBox** interface with the **MathBorderBox** class have been added:

```cpp
/// <summary>
/// Specifies the Border Box object, consisting of a border drawn around an instance of mathematical
/// text(such as a formula or equation). The default behavior of borderBox is a rectangular border.
/// </summary>
class IMathBorderBox : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Hide Top Edge (default is false) - specifies the hidden or shown state of the top edge of border box.
    /// </summary>
    virtual bool get_HideTop() = 0;
    /// <summary>
    /// Hide Top Edge (default is false) - specifies the hidden or shown state of the top edge of border box.
    /// </summary>
    virtual void set_HideTop(bool value) = 0;
    /// <summary>
    /// Hide Bottom Edge (default is false) - specifies the hidden or shown state of the bottom edge of border box.
    /// </summary>
    virtual bool get_HideBottom() = 0;
    /// <summary>
    /// Hide Bottom Edge (default is false) - specifies the hidden or shown state of the bottom edge of border box.
    /// </summary>
    virtual void set_HideBottom(bool value) = 0;
    /// <summary>
    /// Hide Left Edge (default is false) - specifies the hidden or shown state of the left edge of border box.
    /// </summary>
    virtual bool get_HideLeft() = 0;
    /// <summary>
    /// Hide Left Edge (default is false) - specifies the hidden or shown state of the left edge of border box.
    /// </summary>
    virtual void set_HideLeft(bool value) = 0;
    /// <summary>
    /// Hide Right Edge (default is false) - specifies the hidden or shown state of the right edge of border box.
    /// </summary>
    virtual bool get_HideRight() = 0;
    /// <summary>
    /// Hide Right Edge (default is false) - specifies the hidden or shown state of the right edge of border box.
    /// </summary>
    virtual void set_HideRight(bool value) = 0;
    /// <summary>
    /// Strikethrough Horizontal (default is false) - specifies the hidden or shown state of a strikethrough horizontal line.
    /// </summary>
    virtual bool get_StrikethroughHorizontal() = 0;
    /// <summary>
    /// Strikethrough Horizontal (default is false) - specifies the hidden or shown state of a strikethrough horizontal line.
    /// </summary>
    virtual void set_StrikethroughHorizontal(bool value) = 0;
    /// <summary>
    /// Strikethrough Vertical (default is false) - specifies the hidden or shown state of a strikethrough vertical line.
    /// </summary>
    virtual bool get_StrikethroughVertical() = 0;
    /// <summary>
    /// Strikethrough Vertical (default is false) - specifies the hidden or shown state of a strikethrough vertical line.
    /// </summary>
    virtual void set_StrikethroughVertical(bool value) = 0;
    /// <summary>
    /// Strikethrough Bottom-Left to Top-Right (default is false).
    /// Specifies the hidden or shown state of a strikethrough diagonal line from the bottom-left corner to the top-right corner of border box.
    /// </summary>
    virtual bool get_StrikethroughBottomLeftToTopRight() = 0;
    /// <summary>
    /// Strikethrough Bottom-Left to Top-Right (default is false).
    /// Specifies the hidden or shown state of a strikethrough diagonal line from the bottom-left corner to the top-right corner of border box.
    /// </summary>
    virtual void set_StrikethroughBottomLeftToTopRight(bool value) = 0;
    /// <summary>
    /// Strikethrough Top-Left to Bottom-Right (default is false).
    /// Specifies the hidden or shown state of a strikethrough diagonal line from the top-left corner to the bottom-right corner of border box.
    /// </summary>
    virtual bool get_StrikethroughTopLeftToBottomRight() = 0;
    /// <summary>
    /// Strikethrough Top-Left to Bottom-Right (default is false).
    /// Specifies the hidden or shown state of a strikethrough diagonal line from the top-left corner to the bottom-right corner of border box.
    /// </summary>
    virtual void set_StrikethroughTopLeftToBottomRight(bool value) = 0;
};
```

The **IMathBox** interface with the **IMathBox** class have been added:

```cpp
/// <summary>
/// Specifies the box object, which is used to group components of an equation or other instance of mathematical text.
/// A boxed object can (for example) serve as an operator emulator with or without an alignment point,
/// serve as a line break point, or be grouped such as not to allow line breaks within.
/// </summary>
class IMathBox : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Operator Emulator.
    /// When true, the box and its contents behave as a single operator and inherit the properties of an operator.
    /// This means, for example, that the character can serve as a point for a line break and can be aligned to other operators.
    /// Operator Emulators are often used when one or more glyphs combine to form an operator, such as '=='.
    /// Default value: false
    /// </summary>
    virtual bool get_OperatorEmulator() = 0;
    /// <summary>
    /// Operator Emulator.
    /// When true, the box and its contents behave as a single operator and inherit the properties of an operator.
    /// This means, for example, that the character can serve as a point for a line break and can be aligned to other operators.
    /// Operator Emulators are often used when one or more glyphs combine to form an operator, such as '=='.
    /// Default value: false
    /// </summary>
    virtual void set_OperatorEmulator(bool value) = 0;
    /// <summary>
    /// No break.
    /// This property specifies the "unbreakable" property on the object box. When true, no line breaks can occur within the box.
    /// This can be important for operator emulators that consist of more than one binary operator.
    /// When this element is not specified, breaks can occur inside box.
    /// Default: true
    /// </summary>
    virtual bool get_NoBreak() = 0;
    /// <summary>
    /// No break.
    /// This property specifies the "unbreakable" property on the object box. When true, no line breaks can occur within the box.
    /// This can be important for operator emulators that consist of more than one binary operator.
    /// When this element is not specified, breaks can occur inside box.
    /// Default: true
    /// </summary>
    virtual void set_NoBreak(bool value) = 0;
    /// <summary>
    /// Differential.
    /// When true, the box acts as a differential (e.g., 𝑑𝑥 in an integrand), and receives the appropriate
    /// horizontal spacing for the mathematical differential.
    /// Default: false
    /// </summary>
    virtual bool get_Differential() = 0;
    /// <summary>
    /// Differential.
    /// When true, the box acts as a differential (e.g., 𝑑𝑥 in an integrand), and receives the appropriate
    /// horizontal spacing for the mathematical differential.
    /// Default: false
    /// </summary>
    virtual void set_Differential(bool value) = 0;
    /// <summary>
    /// When true, this operator emulator serves as an alignment point; that is,
    /// designated alignment points in other equations can be aligned with it.
    /// Default: false
    /// </summary>
    virtual bool get_AlignmentPoint() = 0;
    /// <summary>
    /// When true, this operator emulator serves as an alignment point; that is,
    /// designated alignment points in other equations can be aligned with it.
    /// Default: false
    /// </summary>
    virtual void set_AlignmentPoint(bool value) = 0;
    /// <summary>
    /// Explicit break specifies whether there is a line break at the start of the Box object,
    /// such that the line wraps at the start of the box object.
    /// Specifies the number of the operator on the previous line of mathematical text which shall
    /// be used as the alignment point for the current line of mathematical text
    /// possible values: 1..255
    /// Default: 0 (no explicit break)
    /// </summary>
    virtual uint8_t get_ExplicitBreak() = 0;
    /// <summary>
    /// Explicit break specifies whether there is a line break at the start of the Box object,
    /// such that the line wraps at the start of the box object.
    /// Specifies the number of the operator on the previous line of mathematical text which shall
    /// be used as the alignment point for the current line of mathematical text
    /// possible values: 1..255
    /// Default: 0 (no explicit break)
    /// </summary>
    virtual void set_ExplicitBreak(uint8_t value) = 0;
};
```

The **IMathDelimiter** interface with the **MathDelimiter** class have been added:

```cpp
/// <summary>
/// Specifies the delimiter object, consisting of opening and closing delimiters (such as parentheses,
/// braces, brackets, and vertical bars), and an element contained inside. The delimiter may have more than one
/// element, with a designated separator character between each element.
/// [Example: Delimiter with one base: (𝑥2)
/// Delimiter with more than one base and separators: (𝑥2|𝑦2)
/// </summary>
class IMathDelimiter : public virtual IMathElement
{
public:
    /// <summary>
    /// One or more mathematical elements separated by delimiter characters
    /// </summary>
    virtual System::SharedPtr<IMathElementCollection> get_Arguments() = 0;
    /// <summary>
    /// Delimiter Beginning Character specifies the beginning, or opening, delimiter character.
    /// Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
    /// The default value: '('.
    /// </summary>
    virtual char16_t get_BeginningCharacter() = 0;
    /// <summary>
    /// Delimiter Beginning Character specifies the beginning, or opening, delimiter character.
    /// Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
    /// The default value: '('.
    /// </summary>
    virtual void set_BeginningCharacter(char16_t value) = 0;
    /// <summary>
    /// Delimiter Separator Character specifies the character that separates arguments in the delimiter object.
    /// The default: '|'.
    /// </summary>
    virtual char16_t get_SeparatorCharacter() = 0;
    /// <summary>
    /// Delimiter Separator Character specifies the character that separates arguments in the delimiter object.
    /// The default: '|'.
    /// </summary>
    virtual void set_SeparatorCharacter(char16_t value) = 0;
    /// <summary>
    /// Delimiter Ending Character specifies the ending, or closing, delimiter character.
    /// Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
    /// The default: ')'.
    /// </summary>
    virtual char16_t get_EndingCharacter() = 0;
    /// <summary>
    /// Delimiter Ending Character specifies the ending, or closing, delimiter character.
    /// Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
    /// The default: ')'.
    /// </summary>
    virtual void set_EndingCharacter(char16_t value) = 0;
    /// <summary>
    /// Specifies the growth of BeginningCharacter, SeparatorCharacter, EndingCharacter
    /// When true, the delimiters grows vertically to match its operand height.
    /// The default value is true
    /// </summary>
    virtual bool get_GrowToMatchOperandHeight() = 0;
    /// <summary>
    /// Specifies the growth of BeginningCharacter, SeparatorCharacter, EndingCharacter
    /// When true, the delimiters grows vertically to match its operand height.
    /// The default value is true
    /// </summary>
    virtual void set_GrowToMatchOperandHeight(bool value) = 0;
    /// <summary>
    /// Specifies the shape of delimiters in the delimiter object.
    /// When is MathDelimiterShape.Сentered, delimiters are centered around the math axis of the mathematical text
    /// and still be made to fit the entire height of their contents.
    /// When is MathDelimiterShape.Match, their height and shape are altered to exactly match their contents.
    /// </summary>
    virtual MathDelimiterShape get_DelimiterShape() = 0;
    /// <summary>
    /// Specifies the shape of delimiters in the delimiter object.
    /// When is MathDelimiterShape.Сentered, delimiters are centered around the math axis of the mathematical text
    /// and still be made to fit the entire height of their contents.
    /// When is MathDelimiterShape.Match, their height and shape are altered to exactly match their contents.
    /// </summary>
    virtual void set_DelimiterShape(MathDelimiterShape value) = 0;
    /// <summary>
    /// Delimits arguments using the specified delimiter character
    /// </summary>
    virtual System::SharedPtr<IMathDelimiter> Delimit(char16_t separatorCharacter) = 0;
};
```

The **IMathematicalText** interface with the **MathematicalText** class have been added:

```cpp
/// <summary>
/// Mathematical text
/// </summary>
class IMathematicalText : public virtual IMathElement
{
public:
    /// <summary>
    /// Text value
    /// </summary>
    virtual System::String get_Value() = 0;
    /// <summary>
    /// Text value
    /// </summary>
    virtual void set_Value(System::String value) = 0;
    /// <summary>
    /// Text formatting properties
    /// </summary>
    virtual System::SharedPtr<IPortionFormat> get_Format() = 0;
};
```

The **IMathFraction** interface with the **MathFraction** class have been added:

```cpp
/// <summary>
/// Specifies the fraction object, consisting of a numerator and denominator separated by a fraction bar.
/// The fraction bar can be horizontal or diagonal, depending on the fraction properties.
/// The fraction object is also used to represent the stack function, which places one element above another, with no fraction bar.
/// </summary>
class IMathFraction : public virtual IMathElement
{
public:
    /// <summary>
    /// Fraction type
    /// Default: Bar
    /// </summary>
    virtual MathFractionTypes get_FractionType() = 0;
    /// <summary>
    /// Fraction type
    /// Default: Bar
    /// </summary>
    virtual void set_FractionType(MathFractionTypes value) = 0;
    /// <summary>
    /// Numerator
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Numerator() = 0;
    /// <summary>
    /// Denominator
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Denominator() = 0;
};
```

The **IMathFunction** interface with the **MathFunction** class have been added:

```cpp
/// <summary>
/// Specifies the Function-Apply object, which consists of a function name and an argument element.
/// </summary>
class IMathFunction : public virtual IMathElement
{
public:
    /// <summary>
    /// Function name
    /// For example, function names are sin and cos
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Name() = 0;
    /// <summary>
    /// Function Argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
};
```

The **IMathGroupingCharacter** interface with the **MathGroupingCharacter** class have been added:

```cpp
/// <summary>
/// This element specifies the Group-Character object, consisting of a character drawn above or below text,
/// often with the purpose of visually grouping items.
/// </summary>
class IMathGroupingCharacter : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Grouping Character
    /// Default value: U+23DF (BOTTOM CURLY BRACKET)
    /// </summary>
    virtual char16_t get_Character() = 0;
    /// <summary>
    /// Grouping Character
    /// Default value: U+23DF (BOTTOM CURLY BRACKET)
    /// </summary>
    virtual void set_Character(char16_t value) = 0;
    /// <summary>
    /// Position of grouping character.
    /// Default: Bottom
    /// </summary>
    virtual MathTopBotPositions get_Position() = 0;
    /// <summary>
    /// Position of grouping character.
    /// Default: Bottom
    /// </summary>
    virtual void set_Position(MathTopBotPositions value) = 0;
    /// <summary>
    /// Vertical justification of group character.
    /// Specifies the alignment of the object with respect to the baseline.
    /// For example, when the group character is above the object,
    /// VerticalJustification of Top signifies that the top of the object falls on the baseline;
    /// when VerticalJustification is set to Bottom, the bottom of the object is on the baseline
    /// Default: Bottom for Position=Top, and Top for Position=Bottom
    /// </summary>
    virtual MathTopBotPositions get_VerticalJustification() = 0;
    /// <summary>
    /// Vertical justification of group character.
    /// Specifies the alignment of the object with respect to the baseline.
    /// For example, when the group character is above the object,
    /// VerticalJustification of Top signifies that the top of the object falls on the baseline;
    /// when VerticalJustification is set to Bottom, the bottom of the object is on the baseline
    /// Default: Bottom for Position=Top, and Top for Position=Bottom
    /// </summary>
    virtual void set_VerticalJustification(MathTopBotPositions value) = 0;
};
```

The **IMathLeftSubSuperscriptElement** interface with the **MathLeftSubSuperscriptElement** class have been added:

```cpp
/// <summary>
/// Specifies the Sub-Superscript object, which consists of a base
/// and a subscript and superscript placed to the left of the base.
/// </summary>
class IMathLeftSubSuperscriptElement : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Subscript
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Subscript() = 0;
    /// <summary>
    /// Superscript
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Superscript() = 0;
};
```

The **IMathLimit** interface with the **MathLimit** class have been added:

```cpp
/// <summary>
/// Specifies the Limit object, consisting of text on the baseline and reduced-size text immediately above or below it.
/// </summary>
class IMathLimit : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Limit argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Limit() = 0;
    /// <summary>
    /// Specifies upper or lower limit
    /// </summary>
    virtual bool get_UpperLimit() = 0;
    /// <summary>
    /// Specifies upper or lower limit
    /// </summary>
    virtual void set_UpperLimit(bool value) = 0;
};
```

The **IMathMatrix** interface with the **MathMatrix** class have been added:

```cpp
/// <summary>
/// Specifies the Matrix object, consisting of one or more elements laid out in one or more rows and one or more columns.
/// It is important to note that matrices do not have built in delimiters. Like other math elements,
/// matrices are contained in a delimiter object (IMathDelimiter) when delimiters are desired.
/// Empty arguments can be used to create gaps in matrices.
/// </summary>
class IMathMatrix : public virtual IMathElement
{
public:
    /// <summary>
    /// Number of rows in the matrix
    /// </summary>
    virtual int32_t get_RowCount() = 0;
    /// <summary>
    /// Number of columns in the matrix
    /// </summary>
    virtual int32_t get_ColumnCount() = 0;
    /// <summary>
    /// Hide the placeholders for empty matrix elements
    /// Default: false
    /// </summary>
    virtual bool get_HidePlaceholders() = 0;
    /// <summary>
    /// Hide the placeholders for empty matrix elements
    /// Default: false
    /// </summary>
    virtual void set_HidePlaceholders(bool value) = 0;
    /// <summary>
    /// Specifies the vertical justification respect to surrounding text.
    /// Possible values are top, bottom, and center.
    /// Default: Center
    /// </summary>
    virtual MathVerticalAlignment get_BaseJustification() = 0;
    /// <summary>
    /// Specifies the vertical justification respect to surrounding text.
    /// Possible values are top, bottom, and center.
    /// Default: Center
    /// </summary>
    virtual void set_BaseJustification(MathVerticalAlignment value) = 0;
    /// <summary>
    /// Minimum column width in twips (1/20th of a point)
    /// The gap spacing (also referred to as “Column Gap” or “Gap Width”) is added to
    /// the MinColumnWidth to determine the total Matrix Column Spacing
    /// (distance between the same edges of different columns).
    /// Default: 0.
    /// </summary>
    virtual uint32_t get_MinColumnWidth() = 0;
    /// <summary>
    /// Minimum column width in twips (1/20th of a point)
    /// The gap spacing (also referred to as “Column Gap” or “Gap Width”) is added to
    /// the MinColumnWidth to determine the total Matrix Column Spacing
    /// (distance between the same edges of different columns).
    /// Default: 0.
    /// </summary>
    virtual void set_MinColumnWidth(uint32_t value) = 0;
    /// <summary>
    /// The type of horizontal spacing between columns of a matrix;
    /// Horizontal spacing units can be ems or points (stored as twips).
    /// Default: SingleSpacingGap (0)
    /// </summary>
    virtual MathSpacingRules get_ColumnGapRule() = 0;
    /// <summary>
    /// The type of horizontal spacing between columns of a matrix;
    /// Horizontal spacing units can be ems or points (stored as twips).
    /// Default: SingleSpacingGap (0)
    /// </summary>
    virtual void set_ColumnGapRule(MathSpacingRules value) = 0;
    /// <summary>
    /// The value of horizontal spacing between columns of a matrix;
    /// If the ColumnGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
    /// If the ColumnGapRule is set to 4 ("Multiple"), then the unit is interpreted as number of 0.5 em increments.
    /// In other cases ignored.
    /// Default: 0
    /// </summary>
    virtual uint32_t get_ColumnGap() = 0;
    /// <summary>
    /// The value of horizontal spacing between columns of a matrix;
    /// If the ColumnGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
    /// If the ColumnGapRule is set to 4 ("Multiple"), then the unit is interpreted as number of 0.5 em increments.
    /// In other cases ignored.
    /// Default: 0
    /// </summary>
    virtual void set_ColumnGap(uint32_t value) = 0;
    /// <summary>
    /// The type of vertical spacing between rows of a matrix;
    /// Vertical spacing units can be lines or points (stored as twips).
    /// Default: SingleSpacingGap (0)
    /// </summary>
    virtual MathSpacingRules get_RowGapRule() = 0;
    /// <summary>
    /// The type of vertical spacing between rows of a matrix;
    /// Vertical spacing units can be lines or points (stored as twips).
    /// Default: SingleSpacingGap (0)
    /// </summary>
    virtual void set_RowGapRule(MathSpacingRules value) = 0;
    /// <summary>
    /// The value of vertical spacing between rows of a matrix;
    /// If the RowGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
    /// If the RowGapRule is set to 4 ("Multiple"), then the unit is interpreted as half-lines.
    /// Default: 0
    /// </summary>
    virtual uint32_t get_RowGap() = 0;
    /// <summary>
    /// The value of vertical spacing between rows of a matrix;
    /// If the RowGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
    /// If the RowGapRule is set to 4 ("Multiple"), then the unit is interpreted as half-lines.
    /// Default: 0
    /// </summary>
    virtual void set_RowGap(uint32_t value) = 0;
    /// <summary>
    /// Elements of matrix
    /// </summary>
    virtual System::SharedPtr<IMathElement> idx_get(int32_t row, int32_t column) = 0;
    /// <summary>
    /// Elements of matrix
    /// </summary>
    virtual void idx_set(int32_t row, int32_t column, System::SharedPtr<IMathElement> value) = 0;
    /// <summary>
    /// Get the horizontal alignment of the specified column
    /// </summary>
    virtual MathHorizontalAlignment GetColumnAlignment(int32_t columnIndex) = 0;
    /// <summary>
    /// Set the horizontal alignment of the specified column
    /// </summary>
    virtual void SetColumnAlignment(int32_t columnIndex, MathHorizontalAlignment val) = 0;
    /// <summary>
    /// Set the horizontal alignment of the specified columns
    /// </summary>
    virtual void SetColumnsAlignment(int32_t columnIndex, uint32_t columnsCount, MathHorizontalAlignment val) = 0;
    /// <summary>
    /// Insert a new row before the specified one
    /// Initially all elements in the new row are null.
    /// </summary>
    virtual void InsertRowBefore(int32_t rowIndex) = 0;
    /// <summary>
    /// Insert a new row after the specified one
    /// Initially all elements in the new row are null.
    /// </summary>
    virtual void InsertRowAfter(int32_t rowIndex) = 0;
    /// <summary>
    /// Deletes the specified row
    /// </summary>
    virtual void DeleteRow(int32_t rowIndex) = 0;
    /// <summary>
    /// Insert a new column before the specified one
    /// Initially all elements in the new column are null.
    /// </summary>
    virtual void InsertColumnBefore(int32_t columnIndex) = 0;
    /// <summary>
    /// Insert a new column after the specified one
    /// Initially all elements in the new column are null.
    /// </summary>
    virtual void InsertColumnAfter(int32_t columnIndex) = 0;
    /// <summary>
    /// Deletes the specified column
    /// </summary>
    virtual void DeleteColumn(int32_t columnIndex) = 0;
};
```

The **IMathNaryOperator** interface with the **MathNaryOperator** class have been added:

```cpp
/// <summary>
/// Specifies an n-ary object, consisting of an n-ary object, a base (or operand), and optional upper and
/// lower limits. Examples of n-ary objects are: Summation, Union, Intersection, Integral
/// </summary>
class IMathNaryOperator : public virtual IMathElement, public IMathNaryOperatorProperties
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Specifies a subscript argument that, for example, in the case of an integral, sets the lower limit
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Subscript() = 0;
    /// <summary>
    /// Specifies a supersript argument that, for example, in the case of an integral, sets the upper limit
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Superscript() = 0;
};
```

The **IMathNaryOperatorProperties** interface has been added as base interfaсe of the **IMathNaryOperator** which is implemented in the **MathNaryOperator** class:

```cpp
/// <summary>
/// Specifies properties of IMathNaryOperator
/// </summary>
class IMathNaryOperatorProperties : public virtual System::Object
{
public:
    /// <summary>
    /// Nary Operator Character
    /// For example: '∑', '∫'
    /// </summary>
    virtual char16_t get_Operator() = 0;
    /// <summary>
    /// Nary Operator Character
    /// For example: '∑', '∫'
    /// </summary>
    virtual void set_Operator(char16_t value) = 0;
    /// <summary>
    /// The location of limits (subscript and superscript)
    /// </summary>
    virtual MathLimitLocations get_LimitLocation() = 0;
    /// <summary>
    /// The location of limits (subscript and superscript)
    /// </summary>
    virtual void set_LimitLocation(MathLimitLocations value) = 0;
    /// <summary>
    /// Operator Character grows vertically to match its operand height
    /// </summary>
    virtual bool get_GrowToMatchOperandHeight() = 0;
    /// <summary>
    /// Operator Character grows vertically to match its operand height
    /// </summary>
    virtual void set_GrowToMatchOperandHeight(bool value) = 0;
    /// <summary>
    /// Hide Subscript
    /// </summary>
    virtual bool get_HideSubscript() = 0;
    /// <summary>
    /// Hide Subscript
    /// </summary>
    virtual void set_HideSubscript(bool value) = 0;
    /// <summary>
    /// Hide Superscript
    /// </summary>
    virtual bool get_HideSuperscript() = 0;
    /// <summary>
    /// Hide Superscript
    /// </summary>
    virtual void set_HideSuperscript(bool value) = 0;
};
```

The **IMathRadical** interface with the **MathRadical** class have been added:

```cpp
/// <summary>
/// Specifies the radical function, consisting of a base, and an optional degree.
/// Example of radical object is √𝑥.
/// </summary>
class IMathRadical : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Degree argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Degree() = 0;
    /// <summary>
    /// Hide degree
    /// When is true, the degree is not shown, as in √𝑥
    /// </summary>
    virtual bool get_HideDegree() = 0;
    /// <summary>
    /// Hide degree
    /// When is true, the degree is not shown, as in √𝑥
    /// </summary>
    virtual void set_HideDegree(bool value) = 0;
};
```

The **IMathRightSubSuperscriptElement** interface with the **MathRightSubSuperscriptElement** class have been added:

```cpp
/// <summary>
/// Specifies the Sub-Superscript object, which consists of a base
/// and a subscript and superscript placed to the right of the base.
/// </summary>
class IMathRightSubSuperscriptElement : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Subscript argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Subscript() = 0;
    /// <summary>
    /// Superscript argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Superscript() = 0;
    /// <summary>
    /// Specifies the alignment of subscript/superscript.
    /// When true, subscript and superscript are aligned horizontally to each other.
    /// When false, they are kerned to the shape of the base.
    /// Default value is false.
    /// </summary>
    virtual bool get_AlignScripts() = 0;
    /// <summary>
    /// Specifies the alignment of subscript/superscript.
    /// When true, subscript and superscript are aligned horizontally to each other.
    /// When false, they are kerned to the shape of the base.
    /// Default value is false.
    /// </summary>
    virtual void set_AlignScripts(bool value) = 0;
};
```

The **IMathSubscriptElement** interface with the **MathSubscriptElement** class have been added:

```cpp
/// <summary>
/// Specifies the subscript object, which consists of a base
/// and a reduced-size subscript placed below and to the right.
/// </summary>
class IMathSubscriptElement : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Subscript
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Subscript() = 0;
};
```

The **IMathSuperscriptElement** interface with the **MathSuperscriptElement** class have been added:

```cpp
/// <summary>
/// Specifies the superscript object, which consists of a base
/// and a reduced-size superscript placed above and to the right
/// </summary>
class IMathSuperscriptElement : public virtual IMathElement
{
public:
    /// <summary>
    /// Base argument
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Base() = 0;
    /// <summary>
    /// Superscript
    /// </summary>
    virtual System::SharedPtr<IMathElement> get_Superscript() = 0;
};
```

The enum **MathDelimiterShape** has been added:

```cpp
/// <summary>
/// The location and size of the delimiters relative to the content of the operands
/// </summary>
enum class MathDelimiterShape
{
    /// <summary>
    /// Centered to math axis
    /// </summary>
    Centered,
    /// <summary>
    /// Match to content
    /// </summary>
    Match
};
```

The enum **MathFractionTypes** has been added:

```cpp
/// <summary>
/// Fraction Types
/// </summary>
enum class MathFractionTypes
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
};
```

The enum **MathFunctionsOfOneArgument** has been added:

```cpp
/// <summary>
/// Common mathematical functions of one argument
/// </summary>
enum class MathFunctionsOfOneArgument
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
};
```

The enum **MathFunctionsOfTwoArguments** has been added:

```cpp
/// <summary>
/// Common mathematical functions of two arguments
/// </summary>
enum class MathFunctionsOfTwoArguments
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
};
```

The enum **MathHorizontalAlignment** has been added:

```cpp
/// <summary>
/// Horizontal Alignment
/// </summary>
enum class MathHorizontalAlignment
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
};
```

The enum **MathIntegralTypes** has been added:

```cpp
/// <summary>
/// Mathematical integral types
/// </summary>
enum class MathIntegralTypes
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
};
```

The enum **MathJustification** has been added:

```cpp
/// <summary>
/// Specifies justification of the math paragraph (a series of adjacent instances of mathematical text within the same paragraph)
/// </summary>
enum class MathJustification
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
};
```

The enum **MathLimitLocations** has been added:

```cpp
/// <summary>
/// Location of limits (subscript\superscript) in n-ary operators.
/// </summary>
enum class MathLimitLocations
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
};
```

The enum **MathNaryOperatorTypes** has been added:

```cpp
/// <summary>
/// Nary operator IMathNaryOperator types (excluding integrals)
/// For integrals <see cref="MathIntegralTypes"/>
/// </summary>
enum class MathNaryOperatorTypes
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
};
```

The enum **MathRowSpacingRule** has been added:

```cpp
/// <summary>
/// The type of vertical spacing between columns in a matrix or array
/// </summary>
enum class MathRowSpacingRule
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
};
```

The enum **MathSpacingRules** has been added:

```cpp
/// <summary>
/// Types of gap (horizontal spacing) between columns of a matrix
/// </summary>
enum class MathSpacingRules
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
};
```

The enum **MathTopBotPositions** has been added:

```cpp
/// <summary>
/// Top\bottom positions enumeration
/// </summary>
enum class MathTopBotPositions
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
};
```

The enum **MathVerticalAlignment** has been added:

```cpp
/// <summary>
/// Vertical Alignment
/// </summary>
enum class MathVerticalAlignment
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
};
```

### **PDF/A-1a and PDF/UA conformance options have been added to PdfCompliance enumeration**
New options **PdfA1a** and **PdfUa** have been added to **PdfCompliance** enumeration. These options allow exporting a presentation to PDF document conforming to PDF/A-1a and PDF/UA standards correspondingly.

The code snippet below demonstrates saving presentation to PDF/A-1a compliant document.

```cpp
using namespace System;
using namespace Aspose::Slides::Export;

auto presentation = MakeObject<Presentation>(u"my_presentation.pptx");
auto options = MakeObject<PdfOptions>();
options->set_Compliance(PdfCompliance::PdfA1a);
presentation->Save(u"my_presentation.pdf", SaveFormat::Pdf, options);
```

### **Spreadsheet options for formulas calculation**
Calculated data of a spreadsheet can depend on many different parameters, and to allow editing them the Aspose::Slides::**SpreadsheetOptions** class has been added. It implements the **ISpreadsheetOptions** that intended to get and set spreadsheet parameters for formulas calculating.

**ISpreadsheetOptions** interface declaration:

```cpp
/// <summary>
/// Represents options which can be used to specify additional spreadsheets behavior.
/// </summary>
class ISpreadsheetOptions : public System::Object
{
public:
    /// <summary>
    /// Gets preferred culture information for calculating some functions intended for use with languages
    /// that use the double-byte character set (DBCS).
    /// </summary>
    virtual System::SharedPtr<System::Globalization::CultureInfo> get_PreferredCulture() = 0;
    /// <summary>
    /// Sets preferred culture information for calculating some functions intended for use with languages
    /// that use the double-byte character set (DBCS).
    /// </summary>
    virtual void set_PreferredCulture(System::SharedPtr<System::Globalization::CultureInfo> value) = 0;
};
```

**get_SpreadsheetOptions()** and **set_SpreadsheetOptions(SharedPtr<ISpreadsheetOptions>)** methods have been added to the **ILoadOptions** interface and **LoadOptions** class:

```cpp
/// <summary>
/// Represents options which can be used to specify additional spreadsheets behavior.
/// </summary>
virtual System::SharedPtr<ISpreadsheetOptions> get_SpreadsheetOptions() = 0;
/// <summary>
/// Represents options which can be used to specify additional spreadsheets behavior.
/// </summary>
virtual void set_SpreadsheetOptions(System::SharedPtr<ISpreadsheetOptions> value) = 0;
```

### **Example**
The example below demonstrates how to use the spreadsheet options for a chart formulas:

```cpp
using namespace System;
using namespace Aspose::Slides::Charts;

auto loadOptions = MakeObject<LoadOptions>();
loadOptions->get_SpreadsheetOptions()->set_PreferredCulture(MakeObject<Globalization::CultureInfo>(u"ja-JP"));

auto presentation = MakeObject<Presentation>(loadOptions);
auto chart = presentation->get_Slides()->idx_get(0)->get_Shapes()->AddChart(ChartType::ClusteredColumn, 150.0f, 150.0f, 500.0f, 300.0f);
auto workbook = chart->get_ChartData()->get_ChartDataWorkbook();

auto cell = workbook->GetCell(0, u"B2");
cell->set_Formula(u"FINDB(\"ス\", \"テキスト\")");
auto value1 = cell->get_Value(); // 5
```
