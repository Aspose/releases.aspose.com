---
id: "aspose-slides-for-android-via-java-20-4-release-notes"
slug: "aspose-slides-for-android-via-java-20-4-release-notes"
linktitle: "Aspose.Slides for Android via Java 20.4 Release Notes"
title: "Aspose.Slides for Android via Java 20.4 Release Notes"
weight: 90
description: "Aspose.Slides for Android via Java 20.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 20.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Android via Java 20.4

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-238|[Use Aspose.Slides for Java 20.4 features](/slides/java/release-notes/2020/aspose-slides-for-java-20-4-release-notes/)|Enhancement|
## **Public API Changes**
-----
### **Fodp value has been added to LoadFormat and SaveFormat enumerations**
The new **Fodp** value has been added to [**LoadFormat**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/LoadFormat#Fodp) and [**SaveFormat**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SaveFormat#Fodp) enumerations. This value represents Flat XML ODF Presentation. 
The code snippet below demonstrates loading and saving presentation in Fodp format.

``` java
// load Fodp presentation
Presentation presentation = new Presentation("SourcePresenation.fodp");
try {
    //do something
} finally {
    if (presentation != null) presentation.dispose();
}

// save presentation to Fodp format
Presentation presentation = new Presentation("SourcePresentation.pptx");
try {
    presentation.save("TargetPresenation.fodp", SaveFormat.Fodp);
} finally {
    if (presentation != null) presentation.dispose();
}

// get presentation properties
IPresentationInfo presInfo = PresentationFactory.getInstance().getPresentationInfo("pres.fodp");
if(presInfo.getLoadFormat() == com.aspose.slides.LoadFormat.Fodp)
{
    IDocumentProperties docProperties = presInfo.readDocumentProperties();
}
```

### **New methods getReadOnlyRecommended() and setReadOnlyRecommended() have been added to IProtectionManager**
New methods [**getReadOnlyRecommended()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IProtectionManager#getReadOnlyRecommended--) and [**setReadOnlyRecommended()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IProtectionManager#setReadOnlyRecommended-boolean-) have been added to�[**IProtectionManager**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IProtectionManager) interface and�[**ProtectionManager**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ProtectionManager) class.

It allows to get or set read-only recommendation for presentation. This feature was introduced in PowerPoint 2019, and made it possible to open PowerPoint presentation in read-only mode first. If such a presentation is opened in earlier versions of PowerPoint, this recommendation is ignored.

Property declaration:

``` java
/**
 * <p>
 * Gets or sets read-only recommendation.
 * Read/write {@code boolean}.
 * </p>
 */
public boolean getReadOnlyRecommended();
public void setReadOnlyRecommended(boolean value);
```

The code snippet below demonstrates enabling this option:

``` java
Presentation pres = new Presentation();
try {
    pres.getProtectionManager().setReadOnlyRecommended(true);
    pres.save("ReadOnlyPresentation.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### **New methods R1C1Formula and Formula have been added to IChartDataCell**
New methods [**getR1C1Formula()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataCell#getR1C1Formula--), [**setR1C1Formula()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataCell#setR1C1Formula-java.lang.String-), [**getFormula()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataCell#getFormula--) and [**setFormula()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataCell#setFormula-java.lang.String-) have been added to�[**ChartDataCell**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ChartDataCell) class and�[**IChartDataCell**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataCell) interface. These properties provide a way to set a formula value for the chart data cell.

``` java
Presentation presentation = new Presentation();
try {
    IChart chart = presentation.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 150, 150, 500, 300);
    IChartDataWorkbook workbook = chart.getChartData().getChartDataWorkbook();
    IChartDataCell cell1 = workbook.getCell(0, "B2");
    cell1.setFormula("1 + SUM(F2:H5)");
    IChartDataCell cell2 = workbook.getCell(0, "C2");
    cell2.setR1C1Formula("MAX(R2C6:R5C8) / 3");
} finally {
    if (presentation != null) presentation.dispose();
}

```
### **PDF/A-1a and PDF/UA conformance options have been added to PdfCompliance class**
New options�[**PdfA1a**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PdfCompliance#PdfA1a) and�[**PdfUa**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PdfCompliance#PdfUa) have been added to�[**PdfCompliance**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/PdfCompliance) enumeration. These options allow exporting a presentation to PDF document conforming to PDF/A-1a and PDF/UA standards correspondingly.

The code snippet below demonstrates saving presentation to PDF/A-1a compliant document.

``` java
Presentation presentation = new Presentation("my_presentation.pptx");
try {
    PdfOptions options = new PdfOptions();
    options.setCompliance(PdfCompliance.PdfA1a);
    presentation.save("my_presentation.pdf", SaveFormat.Pdf, options);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### **Spreadsheet options for formulas calculation**
Calculated data of a spreadsheet can depend on many different parameters. To allow editing them the [**SpreadsheetOptions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SpreadsheetOptions) class has been added. It implements the [**ISpreadsheetOptions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISpreadsheetOptions) that intended to get and set spreadsheet parameters for formulas calculation.

[**ISpreadsheetOptions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISpreadsheetOptions)�interface declaration:

``` java
/**
 * <p>
 * Represents options which can be used to specify additional spreadsheets behavior.
 * </p>
 */
public interface ISpreadsheetOptions
{
    /**
     * <p>
     * Gets or sets preferred culture information for calculating some functions intended for use with languages
     * that use the double-byte character set (DBCS).
     * </p>
     */
    public java.util.Locale getPreferredCulture();
    public void setPreferredCulture(java.util.Locale value);
}
```

New methods [**getSpreadsheetOptions()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ILoadOptions#getSpreadsheetOptions--) and [**setSpreadsheetOptions()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ILoadOptions#setSpreadsheetOptions-com.aspose.slides.ISpreadsheetOptions-) have�been added to the [**ILoadOptions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ILoadOptions) interface and�[**LoadOptions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/LoadOptions) class:

``` java
/**
 * <p>
 * Represents options which can be used to specify additional spreadsheets behavior.
 * </p>
 */
public ISpreadsheetOptions getSpreadsheetOptions();

public void setSpreadsheetOptions(ISpreadsheetOptions value);
```

#### **Example**
-----
The example below demonstrates how to use the spreadsheet options for a chart formulas:

``` java
LoadOptions loadOptions = new LoadOptions();
loadOptions.getSpreadsheetOptions().setPreferredCulture(new java.util.Locale("ja-JP"));
Presentation presentation = new Presentation(loadOptions);
try {
    IChart chart = presentation.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 150, 150, 500, 300);
    IChartDataWorkbook workbook = chart.getChartData().getChartDataWorkbook();
    IChartDataCell cell = workbook.getCell(0, "B2");
    cell.setFormula("FINDB(\"ス\", \"テキスト\")");
    Object value1 = cell.getValue(); // 5
} finally {
    if (presentation != null) presentation.dispose();
}
```

### **Mathematical text classes and interfaces have been added**
Now it is possible to�work with mathematical equations new mathematical text classes and interfaces. You can create new expressions or extract previously created ones from the presentation.

Below is an example of using these new API to create the�Pythagorean theorem:

``` java
Presentation pres = new Presentation();
try {
    IAutoShape mathShape = pres.getSlides().get_Item(0).getShapes().addMathShape(10, 10, 100, 25);
    IMathParagraph mathParagraph = ((MathPortion)mathShape.getTextFrame().getParagraphs().get_Item(0).
            getPortions().get_Item(0)).getMathParagraph();
    IMathBlock mathBlock = new MathematicalText("c")
            .setSuperscript("2")
            .join("=")
            .join(new MathematicalText("a")
                    .setSuperscript("2"))
            .join("+")
            .join(new MathematicalText("b")
                    .setSuperscript("2"));
    mathParagraph.add(mathBlock);
    pres.save("Pythagorean.pptx", SaveFormat.Pptx); ;
} finally {
    if (pres != null) pres.dispose();
}
```

The [**addMathShape()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IShapeCollection#addMathShape-float-float-float-float-) method has been added to the [**IShapeCollection**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IShapeCollection) interface and the [**ShapeCollection**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ShapeCollection) class:

``` java
 /**
 * <p>
 * Creates a new Autoshape tuned from default template to math content and adds it to the end of the collection.
 * </p>
 */
public final IAutoShape addMathShape(float x, float y, float width, float height)
```

The [**IMathPortion**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathPortion) interface with the [**MathPortion**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathPortion) class have been added:

``` java
 /**
 * <p>
 * Represents a portion with mathematical context inside.
 * </p>
 */
public interface IMathPortion
{
    /**
     * <p>
     * Math paragraph
     * </p>
     */
    public IMathParagraph getMathParagraph();
}
```

The [**IMathParagraph**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathParagraph) interface with the [**MathParagraph**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathParagraph) class have been added:

``` java
 /**
 * <p>
 * Mathematical paragraph that is a container for mathematical blocks (IMathBlock)
 * </p>
 */
public interface IMathParagraph extends IMathBlockCollection
{
    /**
     * <p>
     * Paragraph Justification 
     * Default value: CenteredAsGroup
     * </p>
     */
    public int getJustification();
    public void setJustification(int value);
}
```

The [**IMathBlock**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathBlock) interface with the [**MathBlock**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathBlock) class have been added:

``` java
 /**
 * <p>
 * Specifies an instance of mathematical text that contained within a MathParagraph and starts on its own line.
 * All math zones, including equations, expressions, arrays of equations or expressions, and formulas are represented by math block.
 * </p>
 */
public interface IMathBlock extends IMathElementCollection, IMathElement
{
    /**
     * <p>
     * Delimits all child elements with separator character (without the brackets)
     * </p>
     */
    public IMathDelimiter delimit(char separatorCharacter);

    /**
     * <p>
     * Encloses child elements of this block in specified characters such as parenthesis or another as framing
     * and delimit with a separator character
     * </p>
     */
    public IMathDelimiter enclose(char beginningCharacter, char endingCharacter, char separatorCharacter);

    /**
     * <p>
     * Joins another mathematical block with this one 
     * </p>
     */
    public IMathBlock joinBlock(IMathBlock other);
}
```

The [**IMathElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathElement) interface has been added. This interface is implemented in all classes of different mathematical elements: [](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathSubscriptElement)

- [MathSubscriptElement](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathSubscriptElement)
- [MathNaryOperator](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathNaryOperator)
- [MathGroupingCharacter](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathGroupingCharacter)
- [MathDelimiter](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathDelimiter)
- [MathematicalText](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathematicalText)
- [MathBlock](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathBlock)
- [MathRadical](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathRadical)
- [MathLimit](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathLimit)
- [MathArray](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathArray)
- [MathAccent](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathAccent)
- [MathBar](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathBar)
- [MathLeftSubSuperscriptElement](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathLeftSubSuperscriptElement)
- [MathMatrix](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathMatrix)
- [MathRightSubSuperscriptElement](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathRightSubSuperscriptElement)
- [MathBox](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathBox)
- [MathFraction](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathFraction)
- [MathFunction](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathFunction)
- [MathSuperscriptElement](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathSuperscriptElement)
- [MathBorderBox](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathBorderBox)


``` java
/**
 * <p>
 * Base interface of any mathematical element: 
 * fraction, mathmatical text, function, expression with multiple elements etc
 * </p>
 */
public interface IMathElement
{
    /**
     * <p>
     * Joins a mathematical element and forms a mathematical block
     * </p>
     */
    public IMathBlock join(IMathElement mathElement);

    /**
     * <p>
     * Joins a mathematical text and forms a mathematical block
     * </p>
     */
    public IMathBlock join(String mathText);

    /**
     * <p>
     * Creates a fraction with this numerator and specified denominator
     * </p>
     */
    public IMathFraction divide(IMathElement denominator);

    /**
     * <p>
     * Creates a fraction with this numerator and specified denominator
     * </p>
     */
    public IMathFraction divide(String denominator);

    /**
     * <p>
     * Creates a fraction of the specified type with this numerator and specified denominator 
     * </p>
     */
    public IMathFraction divide(IMathElement denominator, int fractionType);

    /**
     * <p>
     * Creates a fraction of the specified type with this numerator and specified denominator 
     * </p>
     */
    public IMathFraction divide(String denominator, int fractionType);

    /**
     * <p>
     * Enclose a math element in parenthesis
     * </p>
     */
    public IMathDelimiter enclose();

    /**
     * <p>
     * Encloses this element in specified characters such as parenthesis or another characters as framing
     * </p>
     */
    public IMathDelimiter enclose(char beginningCharacter, char endingCharacter);

    /**
     * <p>
     * Takes a function of an argument using this instance as the function name
     * </p>
     */
    public IMathFunction function(IMathElement functionArgument);

    /**
     * <p>
     * Takes a function of an argument using this instance as the function name
     * </p>
     */
    public IMathFunction function(String functionArgument);

    /**
     * <p>
     * Takes specified function using this instance as the argument
     * </p>
     */
    public IMathFunction asArgumentOfFunction(IMathElement functionName);

    /**
     * <p>
     * Takes specified function using this instance as the argument
     * </p>
     */
    public IMathFunction asArgumentOfFunction(String functionName);

    /**
     * <p>
     * Takes specified function using this instance as the argument
     * </p>
     */
    public IMathFunction asArgumentOfFunction(int functionType);

    /**
     * <p>
     * Takes specified function using this instance as the argument and specified additional argument
     * </p>
     */
    public IMathFunction asArgumentOfFunction(int functionType, IMathElement additionalArgument);

    /**
     * <p>
     * Takes specified function using this instance as the argument and specified additional argument
     * </p>
     */
    public IMathFunction asArgumentOfFunction(int functionType, String additionalArgument);

    /**
     * <p>
     * Creates subscript
     * </p>
     */
    public IMathSubscriptElement setSubscript(IMathElement subscript);

    /**
     * <p>
     * Creates subscript
     * </p>
     */
    public IMathSubscriptElement setSubscript(String subscript);

    /**
     * <p>
     * Creates superscript
     * </p>
     */
    public IMathSuperscriptElement setSuperscript(IMathElement superscript);

    /**
     * <p>
     * Creates superscript
     * </p>
     */
    public IMathSuperscriptElement setSuperscript(String superscript);

    /**
     * <p>
     * Creates subscript and superscript on the right
     * </p>
     */
    public IMathRightSubSuperscriptElement setSubSuperscriptOnTheRight(IMathElement subscript, IMathElement superscript);

    /**
     * <p>
     * Creates subscript and superscript on the right
     * </p>
     */
    public IMathRightSubSuperscriptElement setSubSuperscriptOnTheRight(String subscript, String superscript);

    /**
     * <p>
     * Creates subscript and superscript on the left
     * </p>
     */
    public IMathLeftSubSuperscriptElement setSubSuperscriptOnTheLeft(IMathElement subscript, IMathElement superscript);

    /**
     * <p>
     * Creates subscript and superscript on the left
     * </p>
     */
    public IMathLeftSubSuperscriptElement setSubSuperscriptOnTheLeft(String subscript, String superscript);

    /**
     * <p>
     * Takes radical of the argument
     * </p>
     */
    public IMathRadical radical(IMathElement degree);

    /**
     * <p>
     * Takes radical of the argument
     * </p>
     */
    public IMathRadical radical(String degree);

    /**
     * <p>
     * Takes upper limit
     * </p>
     */
    public IMathLimit setUpperLimit(IMathElement limit);

    /**
     * <p>
     * Takes upper limit
     * </p>
     */
    public IMathLimit setUpperLimit(String limit);

    /**
     * <p>
     * Takes lower limit
     * </p>
     */
    public IMathLimit setLowerLimit(IMathElement limit);

    /**
     * <p>
     * Takes lower limit
     * </p>
     */
    public IMathLimit setLowerLimit(String limit);

    /**
     * <p>
     * Creates a nary operator
     * </p>
     */
    public IMathNaryOperator nary(int type, IMathElement lowerLimit, IMathElement upperLimit);

    /**
     * <p>
     * Creates a nary operator
     * </p>
     */
    public IMathNaryOperator nary(int type, String lowerLimit, String upperLimit);

    /**
     * <p>
     * Puts in a vertical array 
     * </p>
     */
    public IMathArray toMathArray();

    /**
     * <p>
     * Takes the integral
     * </p>
     */
    public IMathNaryOperator integral(int integralType, IMathElement lowerLimit, IMathElement upperLimit, int limitLocations);

    /**
     * <p>
     * Takes the integral
     * </p>
     */
    public IMathNaryOperator integral(int integralType, IMathElement lowerLimit, IMathElement upperLimit);

    /**
     * <p>
     * Takes the integral without limits
     * </p>
     */
    public IMathNaryOperator integral(int integralType);

    /**
     * <p>
     * Takes the integral
     * </p>
     */
    public IMathNaryOperator integral(int integralType, String lowerLimit, String upperLimit, int limitLocations);

    /**
     * <p>
     * Takes the integral
     * </p>
     */
    public IMathNaryOperator integral(int integralType, String lowerLimit, String upperLimit);

    /**
     * <p>
     * Sets an accent mark (a character on the top of this element)
     * </p>
     */
    public IMathAccent accent(char accentCharacter);

    /**
     * <p>
     * Sets a bar on the top of this element
     * </p>
     */
    public IMathBar overbar();

    /**
     * <p>
     * Sets a bar on the bottom of this element
     * </p>
     */
    public IMathBar underbar();

    /**
     * <p>
     * Places this element in a group using a bottom curly bracket
     * </p>
     */
    public IMathGroupingCharacter group();

    /**
     * <p>
     * Places this element in a group using a grouping character such as bottom curly bracket or another
     * </p>
     */
    public IMathGroupingCharacter group(char character, int position, int verticalJustification);

    /**
     * <p>
     * Places this element in a border-box
     * </p>
     */
    public IMathBorderBox toBorderBox();

    /**
     * <p>
     * Places this element in a border-box
     * </p>
     */
    public IMathBorderBox toBorderBox(boolean hideTop, boolean hideBottom, boolean hideLeft, boolean hideRight, 
        boolean strikethroughHorizontal, boolean strikethroughVertical, boolean strikethroughBottomLeftToTopRight, boolean strikethroughTopLeftToBottomRight);

    /**
     * <p>
     * Places this element in a non-visual box (logical grouping) 
     * which is used to group components of an equation or other instance of mathematical text.
     * A boxed object can (for example) serve as an operator emulator with or without an alignment point, 
     * serve as a line break point, or be grouped such as not to allow line breaks within.
     * </p>
     */
    public IMathBox toBox();
}
```

The [**IMathAccent**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathAccent) interface with the [**MathAccent**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathAccent) class have been added:

``` java
/**
 * <p>
 * Specifies the accent function, consisting of a base and a combining diacritical mark
 * Example accent functions: 𝑎́
 * </p>
 */
public interface IMathAccent extends IMathElement
{
    /**
     * <p>
     * The argument to which the accent was applied
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Accent Character
     * The value should be within the range of (U+0300–U+036F) or(U+20D0–U+20EF)
     * Default value: Combining Circumflex Accent (U+0302)
     * </p>
     */
    public char getCharacter();
    public void setCharacter(char value);
}
```

The [**IMathArray**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathArray) interface with the [**MathArray**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathArray) class have been added:

``` java
/**
 * <p>
 * Specifies vertical array of equations or any mathematical objects 
 * </p>
 */
public interface IMathArray extends IMathElement
{
    /**
     * <p>
     * The set of items of the array
     * </p>
     */
    public IMathElementCollection getArguments();

    /**
     * <p>
     * Specifies alignment of the array relative to surrounding text
     * Text outside of the array can be aligned with the bottom, top, or center of a array object.
     * Default value: Center
     * </p>
     */
    public int getBaseJustification();
    public void setBaseJustification(int value);

    /**
     * <p>
     * Maximum Distribution
     * When true, the array is spaced to the maximum width of the containing element(page, column, cell, etc.).
     * </p>
     */
    public boolean getMaximumDistribution();
    public void setMaximumDistribution(boolean value);

    /**
     * <p>
     * Object Distribution
     * When true, the contents of the array are spaced to the maximum width of the array object.
     * </p>
     */
    public boolean getObjectDistribution();
    public void setObjectDistribution(boolean value);

    /**
     * <p>
     * The type of vertical spacing between array elements
     * </p>
     */
    public int getRowSpacingRule();
    public void setRowSpacingRule(int value);

    /**
     * <p>
     * Spacing between rows of an array
     * It is used only when RowSpacingRule is set to 3 Exactly in which case the unit of measure is points 
     * or Multiple in which case the unit of measure is half-lines.
     * Default: 0
     * </p>
     */
    public long getRowSpacing();
    public void setRowSpacing(long value);
}
```

The [**IMathBar**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathBar) interface with the [**MathBar**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathBar) class have been added:

``` java
/**
 * <p>
 * This element specifies the bar function, consisting of a base argument and an overbar or underbar
 * </p>
 */
public interface IMathBar extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Position of the bar line. 
     * Default: Top
     * </p>
     */
    public int getPosition();
    public void setPosition(int value);
}
```

The [**IMathBorderBox**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathBorderBox) interface with the [**MathBorderBox**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathBorderBox) class have been added:

``` java
/**
 * <p>
 * Specifies the Border Box object, consisting of a border drawn around an instance of mathematical
 * text(such as a formula or equation). The default behavior of borderBox is a rectangular border.
 * </p>
 */
public interface IMathBorderBox extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Hide Top Edge (default is false) - specifies the hidden or shown state of the top edge of border box.
     * </p>
     */
    public boolean getHideTop();
    public void setHideTop(boolean value);

    /**
     * <p>
     * Hide Bottom Edge (default is false) - specifies the hidden or shown state of the bottom edge of border box.
     * </p>
     */
    public boolean getHideBottom();
    public void setHideBottom(boolean value);

    /**
     * <p>
     * Hide Left Edge (default is false) - specifies the hidden or shown state of the left edge of border box.
     * </p>
     */
    public boolean getHideLeft();
    public void setHideLeft(boolean value);

    /**
     * <p>
     * Hide Right Edge (default is false) - specifies the hidden or shown state of the right edge of border box.
     * </p>
     */
    public boolean getHideRight();
    public void setHideRight(boolean value);

    /**
     * <p>
     * Strikethrough Horizontal (default is false) - specifies the hidden or shown state of a strikethrough horizontal line.
     * </p>
     */
    public boolean getStrikethroughHorizontal();
    public void setStrikethroughHorizontal(boolean value);

    /**
     * <p>
     * Strikethrough Vertical (default is false) - specifies the hidden or shown state of a strikethrough vertical line.
     * </p>
     */
    public boolean getStrikethroughVertical();
    public void setStrikethroughVertical(boolean value);

    /**
     * <p>
     * Strikethrough Bottom-Left to Top-Right (default is false).
     * Specifies the hidden or shown state of a strikethrough diagonal line from the bottom-left corner to the top-right corner of border box.
     * </p>
     */
    public boolean getStrikethroughBottomLeftToTopRight();
    public void setStrikethroughBottomLeftToTopRight(boolean value);

    /**
     * <p>
     * Strikethrough Top-Left to Bottom-Right (default is false).
     * Specifies the hidden or shown state of a strikethrough diagonal line from the top-left corner to the bottom-right corner of border box.
     * </p>
     */
    public boolean getStrikethroughTopLeftToBottomRight();
    public void setStrikethroughTopLeftToBottomRight(boolean value);
}
```

The [**IMathBox**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathBox) interface with the [**IMathBox**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathBox) class have been added:

``` java
/**
 * <p>
 * Specifies the box object, which is used to group components of an equation or other instance of mathematical text.
 * A boxed object can (for example) serve as an operator emulator with or without an alignment point, 
 * serve as a line break point, or be grouped such as not to allow line breaks within.
 * </p>
 */
public interface IMathBox extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Operator Emulator.
     * When true, the box and its contents behave as a single operator and inherit the properties of an operator. 
     * This means, for example, that the character can serve as a point for a line break and can be aligned to other operators.
     * Operator Emulators are often used when one or more glyphs combine to form an operator, such as '=='.
     * Default value: false
     * </p>
     */
    public boolean getOperatorEmulator();
    public void setOperatorEmulator(boolean value);

    /**
     * <p>
     * No break.
     * This property specifies the "unbreakable" property on the object box. When true, no line breaks can occur within the box.
     * This can be important for operator emulators that consist of more than one binary operator. 
     * When this element is not specified, breaks can occur inside box.
     * Default: true
     * </p>
     */
    public boolean getNoBreak();
    public void setNoBreak(boolean value);

    /**
     * <p>
     * Differential.
     * When true, the box acts as a differential (e.g., 𝑑𝑥 in an integrand), and receives the appropriate 
     * horizontal spacing for the mathematical differential.
     * Default: false
     * </p>
     */
    public boolean getDifferential();
    public void setDifferential(boolean value);

    /**
     * <p>
     * When true, this operator emulator serves as an alignment point; that is, 
     * designated alignment points in other equations can be aligned with it.
     * Default: false
     * </p>
     */
    public boolean getAlignmentPoint();
    public void setAlignmentPoint(boolean value);

    /**
     * <p>
     * Explicit break specifies whether there is a line break at the start of the Box object, 
     * such that the line wraps at the start of the box object.
     * Specifies the number of the operator on the previous line of mathematical text which shall
     * be used as the alignment point for the current line of mathematical text
     * possible values: 1..255
     * Default: 0 (no explicit break)
     * </p>
     */
    public byte getExplicitBreak();
    public void setExplicitBreak(byte value);
}
```

The [**IMathDelimiter**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathDelimiter) interface with the [**MathDelimiter**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathDelimiter) class have been added:

``` java
/**
 * <p>
 * Specifies the delimiter object, consisting of opening and closing delimiters (such as parentheses,
 * braces, brackets, and vertical bars), and an element contained inside. The delimiter may have more than one
 * element, with a designated separator character between each element. 
 * [Example: Delimiter with one base: (𝑥2)
 * Delimiter with more than one base and separators: (𝑥2|𝑦2)
 * </p>
 */
public interface IMathDelimiter extends IMathElement
{
    /**
     * <p>
     * One or more mathematical elements separated by delimiter characters
     * </p>
     */
    public IMathElementCollection getArguments();

    /**
     * <p>
     * Delimiter Beginning Character specifies the beginning, or opening, delimiter character. 
     * Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
     * The default value: '('.
     * </p>
     */
    public char getBeginningCharacter();
    public void setBeginningCharacter(char value);

    /**
     * <p>
     * Delimiter Separator Character specifies the character that separates arguments in the delimiter object. 
     * The default: '|'.
     * </p>
     */
    public char getSeparatorCharacter();

    public void setSeparatorCharacter(char value);

    /**
     * <p>
     * Delimiter Ending Character specifies the ending, or closing, delimiter character. 
     * Mathematical delimiters are enclosing characters such as parentheses, brackets, and braces.
     * The default: ')'.
     * </p>
     */
    public char getEndingCharacter();
    public void setEndingCharacter(char value);

    /**
     * <p>
     * Specifies the growth of BeginningCharacter, SeparatorCharacter, EndingCharacter
     * When true, the delimiters grows vertically to match its operand height.
     * The default value is true
     * </p>
     */
    public boolean getGrowToMatchOperandHeight();
    public void setGrowToMatchOperandHeight(boolean value);

    /**
     * <p>
     * Specifies the shape of delimiters in the delimiter object. 
     * When is MathDelimiterShape.Сentered, delimiters are centered around the math axis of the mathematical text 
     * and still be made to fit the entire height of their contents.
     * When is MathDelimiterShape.Match, their height and shape are altered to exactly match their contents.
     * </p>
     */
    public int getDelimiterShape();
    public void setDelimiterShape(int value);

    /**
     * <p>
     * Delimits arguments using the specified delimiter character
     * </p>
     */
    public IMathDelimiter delimit(char separatorCharacter);
}
```

The [**IMathematicalText**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathematicalText) interface with the [**MathematicalText**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathematicalText) class have been added:

``` java
/**
 * <p>
 * Mathematical text
 * </p>
 */
public interface IMathematicalText extends IMathElement
{
    /**
     * <p>
     * Text value
     * </p>
     */
    public String getValue();
    public void setValue(String value);

    /**
     * <p>
     * Text formatting properties
     * </p>
     */
    public IPortionFormat getFormat();
}
```

The [**IMathFraction**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathFraction) interface with the [**MathFraction**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathFraction) class have been added:

``` java
/**
 * <p>
 * Specifies the fraction object, consisting of a numerator and denominator separated by a fraction bar.
 * The fraction bar can be horizontal or diagonal, depending on the fraction properties.
 * The fraction object is also used to represent the stack function, which places one element above another, with no fraction bar.
 * </p>
 */
public interface IMathFraction extends IMathElement
{
    /**
     * <p>
     * Fraction type
     * Default: Bar
     * </p>
     */
    public int getFractionType();
    public void setFractionType(int value);

    /**
     * <p>
     * Numerator
     * </p>
     */
    public IMathElement getNumerator();

    /**
     * <p>
     * Denominator
     * </p><
     */
    public IMathElement getDenominator();
}
```

The [**IMathFunction**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathFunction) interface with the [**MathFunction**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathFunction) class have been added:

``` java
/**
 * <p>
 * Specifies the Function-Apply object, which consists of a function name and an argument element.
 * </p>
 */
public interface IMathFunction extends IMathElement
{
    /**
     * <p>
     * Function name
     * For example, function names are sin and cos
     * </p>
     */
    public IMathElement getName();

    /**
     * <p>
     * Function Argument
     * </p>
     */
    public IMathElement getBase();
}
```

The [**IMathGroupingCharacter**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathGroupingCharacter) interface with the [**MathGroupingCharacter**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathGroupingCharacter) class have been added:

``` java
/**
 * <p>
 * This element specifies the Group-Character object, consisting of a character drawn above or below text, 
 * often with the purpose of visually grouping items.
 * </p>
 */
public interface IMathGroupingCharacter extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Grouping Character
     * Default value: U+23DF (BOTTOM CURLY BRACKET)
     * </p>
     */
    public char getCharacter();
    public void setCharacter(char value);

    /**
     * <p>
     * Position of grouping character.
     * Default: Bottom 
     * </p>
     */
    public int getPosition();
    public void setPosition(int value);

    /**
     * <p>
     * Vertical justification of group character.
     * Specifies the alignment of the object with respect to the baseline.
     * For example, when the group character is above the object, 
     * VerticalJustification of Top signifies that the top of the object falls on the baseline;
     * when VerticalJustification is set to Bottom, the bottom of the object is on the baseline
     * Default: Bottom for Position=Top, and Top for Position=Bottom
     * </p>
     */
    public int getVerticalJustification();
    public void setVerticalJustification(int value);
}
```

The [**IMathLeftSubSuperscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathLeftSubSuperscriptElement) interface with the [**MathLeftSubSuperscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathLeftSubSuperscriptElement) class have been added:

``` java
 /**
 * <p>
 * Specifies the Sub-Superscript object, which consists of a base 
 * and a subscript and superscript placed to the left of the base.
 * </p>
 */
public interface IMathLeftSubSuperscriptElement extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Subscript 
     * </p>
     */
    public IMathElement getSubscript();

    /**
     * <p>
     * Superscript
     * </p>
     */
    public IMathElement getSuperscript();
}
```

The [**IMathLimit**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathLimit) interface with the [**MathLimit**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathLimit) class have been added:

``` java
/**
 * <p>
 * Specifies the Limit object, consisting of text on the baseline and reduced-size text immediately above or below it.
 * </p>
 */
public interface IMathLimit extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Limit argument
     * </p>
     */
    public IMathElement getLimit();

    /**
     * <p>
     * Specifies upper or lower limit
     * </p>
     */
    public boolean getUpperLimit();
    public void setUpperLimit(boolean value);
}
```

The [**IMathMatrix**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathMatrix) interface with the [**MathMatrix**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathMatrix) class have been added:

``` java
/**
 * <p>
 * Specifies the Matrix object, consisting of one or more elements laid out in one or more rows and one or more columns. 
 * It is important to note that matrices do not have built in delimiters. Like other math elements, 
 * matrices are contained in a delimiter object (IMathDelimiter) when delimiters are desired.
 * Empty arguments can be used to create gaps in matrices.
 * </p>
 */
public interface IMathMatrix extends IMathElement
{
    /**
     * <p>
     * Elements of matrix
     * </p>
     */
    public IMathElement get_Item(int row, int column);

    /**
     * <p>
     * Elements of matrix
     * </p>
     */
    public void set_Item(int row, int column, IMathElement value);

    /**
     * <p>
     * Number of rows in the matrix
     * </p>
     */
    public int getRowCount();

    /**
     * <p>
     * Number of columns in the matrix
     * </p>
     */
    public int getColumnCount();

    /**
     * <p>
     * Hide the placeholders for empty matrix elements
     * Default: false
     * </p>
     */
    public boolean getHidePlaceholders();
    public void setHidePlaceholders(boolean value);

    /**
     * <p>
     * Specifies the vertical justification respect to surrounding text. 
     * Possible values are top, bottom, and center.
     * Default: Center
     * </p>
     */
    public int getBaseJustification();
    public void setBaseJustification(int value);

    /**
     * <p>
     * Minimum column width in twips (1/20th of a point)
     * The gap spacing (also referred to as “Column Gap” or “Gap Width”) is added to 
     * the MinColumnWidth to determine the total Matrix Column Spacing
     * (distance between the same edges of different columns).
     * Default: 0.
     * </p>
     */
    public long getMinColumnWidth();
    public void setMinColumnWidth(long value);

    /**
     * <p>
     * The type of horizontal spacing between columns of a matrix; 
     * Horizontal spacing units can be ems or points (stored as twips).
     * Default: SingleSpacingGap (0)
     * </p>
     */
    public int getColumnGapRule();
    public void setColumnGapRule(int value);

    /**
     * <p>
     * The value of horizontal spacing between columns of a matrix;
     * If the ColumnGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
     * If the ColumnGapRule is set to 4 ("Multiple"), then the unit is interpreted as number of 0.5 em increments.
     * In other cases ignored.
     * Default: 0
     * </p>
     */
    public long getColumnGap();
    public void setColumnGap(long value);

    /**
     * <p>
     * The type of vertical spacing between rows of a matrix; 
     * Vertical spacing units can be lines or points (stored as twips).
     * Default: SingleSpacingGap (0)
     * </p>
     */
    public int getRowGapRule();
    public void setRowGapRule(int value);

    /**
     * <p>
     * The value of vertical spacing between rows of a matrix;
     * If the RowGapRule is set to 3 ("Exactly"), then the unit is interpreted as twips (1/20th of a point)
     * If the RowGapRule is set to 4 ("Multiple"), then the unit is interpreted as half-lines.
     * Default: 0
     * </p>
     */
    public long getRowGap();
    public void setRowGap(long value);

    /**
     * <p>
     * Get the horizontal alignment of the specified column
     * </p>
     */
    public int getColumnAlignment(int columnIndex);

    /**
     * <p>
     * Set the horizontal alignment of the specified column
     * </p>
     */
    public void setColumnAlignment(int columnIndex, int val);

    /**
     * <p>
     * Set the horizontal alignment of the specified columns
     * </p>
     */
    public void setColumnsAlignment(int columnIndex, long columnsCount, int val);

    /**
     * <p>
     * Insert a new row before the specified one
     * Initially all elements in the new row are null.
     * </p>
     */
    public void insertRowBefore(int rowIndex);

    /**
     * <p>
     * Insert a new row after the specified one
     * Initially all elements in the new row are null.
     * </p>
     */
    public void insertRowAfter(int rowIndex);

    /**
     * <p>
     * Deletes the specified row
     * </p>
     */
    public void deleteRow(int rowIndex);

    /**
     * <p>
     * Insert a new column before the specified one
     * Initially all elements in the new column are null.
     * </p>
     */
    public void insertColumnBefore(int columnIndex);

    /**
     * <p>
     * Insert a new column after the specified one
     * Initially all elements in the new column are null.
     * </p>
     */
    public void insertColumnAfter(int columnIndex);

    /**
     * <p>
     * Deletes the specified column
     * </p>
     */
    public void deleteColumn(int columnIndex);
}
```

The [**IMathNaryOperator**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathNaryOperator) interface with the [**MathNaryOperator** ](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathNaryOperator)class have been added:

``` java
/**
 * <p>
 * Specifies an n-ary object, consisting of an n-ary object, a base (or operand), and optional upper and
 * lower limits. Examples of n-ary objects are: Summation, Union, Intersection, Integral 
 * </p>
 */
public interface IMathNaryOperator extends IMathElement, IMathNaryOperatorProperties
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Specifies a subscript argument that, for example, in the case of an integral, sets the lower limit
     * </p>
     */
    public IMathElement getSubscript();

    /**
     * <p>
     * Specifies a supersript argument that, for example, in the case of an integral, sets the upper limit
     * </p>
     */
    public IMathElement getSuperscript();
}
```

The [**IMathNaryOperatorProperties**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathNaryOperatorProperties) interface has been added as base interface of the [**IMathNaryOperator**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathNaryOperator) which is implemented in The [**MathNaryOperator**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathNaryOperator) :

``` java
/**
 * <p>
 * Specifies properties of IMathNaryOperator
 * </p>
 */
public interface IMathNaryOperatorProperties
{
    /**
     * <p>
     * Nary Operator Character
     * For example: '∑', '∫'
     * </p>
     */
    public char getOperator();
    public void setOperator(char value);

    /**
     * <p>
     * The location of limits (subscript and superscript)
     * </p>
     */
    public int getLimitLocation();
    public void setLimitLocation(int value);

    /**
     * <p>
     * Operator Character grows vertically to match its operand height
     * </p>
     */
    public boolean getGrowToMatchOperandHeight();
    public void setGrowToMatchOperandHeight(boolean value);

    /**
     * <p>
     * Hide Subscript
     * </p>
     */
    public boolean getHideSubscript();
    public void setHideSubscript(boolean value);

    /**
     * <p>
     * Hide Superscript
     * </p>
     */
    public boolean getHideSuperscript();
    public void setHideSuperscript(boolean value);
}
```

The [**IMathRadical**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathRadical) interface with the [**MathRadical**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathRadical) class have been added:

``` java
/**
 * <p>
 * Specifies the radical function, consisting of a base, and an optional degree.
 * Example of radical object is √𝑥.
 * </p>
 */
public interface IMathRadical extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Degree argument
     * </p>
     */
    public IMathElement getDegree();

    /**
     * <p>
     * Hide degree
     * When is true, the degree is not shown, as in √𝑥
     * </p>
     */
    public boolean getHideDegree();
    public void setHideDegree(boolean value);
}
```

The [**IMathRightSubSuperscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathRightSubSuperscriptElement) interface with the [**MathRightSubSuperscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathRightSubSuperscriptElement) class have been added:

``` java
/**
 * <p>
 * Specifies the Sub-Superscript object, which consists of a base 
 * and a subscript and superscript placed to the right of the base.
 * </p>
 */
public interface IMathRightSubSuperscriptElement extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Subscript argument
     * </p>
     */
    public IMathElement getSubscript();

    /**
     * <p>
     * Superscript argument
     * </p>
     */
    public IMathElement getSuperscript();

    /**
     * <p>
     * Specifies the alignment of subscript/superscript. 
     * When true, subscript and superscript are aligned horizontally to each other.
     * When false, they are kerned to the shape of the base.
     * Default value is false.
     * </p>
     */
    public boolean getAlignScripts();
    public void setAlignScripts(boolean value);
}
```

The [**IMathSubscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathSubscriptElement) interface with the [**MathSubscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathSubscriptElement) class have been added:

``` java
/**
 * <p>
 * Specifies the subscript object, which consists of a base 
 * and a reduced-size subscript placed below and to the right.
 * </p>
 */
public interface IMathSubscriptElement extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Subscript 
     * </p>
     */
    public IMathElement getSubscript();
}
```

The [**IMathSuperscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathSuperscriptElement) interface with the [**MathSuperscriptElement**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathSuperscriptElement) class have been added:

``` java
/**
 * <p>
 * Specifies the superscript object, which consists of a base 
 * and a reduced-size superscript placed above and to the right
 * </p>
 */
public interface IMathSuperscriptElement extends IMathElement
{
    /**
     * <p>
     * Base argument
     * </p>
     */
    public IMathElement getBase();

    /**
     * <p>
     * Superscript
     * </p>
     */
    public IMathElement getSuperscript();
}
```

The�[**MathDelimiterShape**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathDelimiterShape) class has been added:

``` java
/**
 * <p>
 * The location and size of the delimiters relative to the content of the operands
 * </p>
 */
public final class MathDelimiterShape
{
    /**
     * <p>
     * Centered to math axis
     * </p>
     */
    public static final int Centered = 0;

    /**
     * <p>
     * Match to content
     * </p>
     */
    public static final int Match = 1;
}
```

The�[**MathFractionTypes**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathFractionTypes) class has been added:

``` java
/**
 * <p>
 * Fraction Types
 * </p>
 */
public final class MathFractionTypes
{ 
    /**
     * <p>
     * Bar Fraction
     * </p>
     */
    public static final int Bar = 1;

    /**
     * <p>
     * Skewed
     * </p>
     */
    public static final int Skewed = 2;

    /**
     * <p>
     * Linear Fraction
     * </p>
     */
    public static final int Linear = 3;

    /**
     * <p>
     * No-Bar Fraction (Stack)
     * </p>
     */
    public static final int NoBar = 4;
}
```

The�[**MathFunctionsOfOneArgument**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathFunctionsOfOneArgument) class has been added:

``` java
/**
 * <p>
 * Common mathematical functions of one argument
 * </p>
 */
public final class MathFunctionsOfOneArgument
{
    /**
     * <p>
     * Sine
     * </p>
     */
    public static final int Sin = 0;

    /**
     * <p>
     * Cosine
     * </p>
     */
    public static final int Cos = 1;

    /**
     * <p>
     * Tangent
     * </p>
     */
    public static final int Tan = 2;

    /**
     * <p>
     * Сosecant
     * </p>
     */
    public static final int Csc = 3;

    /**
     * <p>
     * Secant
     * </p>
     */
    public static final int Sec = 4;

    /**
     * <p>
     * Cotangent
     * </p>
     */
    public static final int Cot = 5;

    /**
     * <p>
     * Hyperbolic sine
     * </p>
     */
    public static final int HyperbolicSin = 6;

    /**
     * <p>
     * Hyperbolic Cosine
     * </p>
     */
    public static final int HyperbolicCos = 7;

    /**
     * <p>
     * Hyperbolic Tangent
     * </p>
     */
    public static final int HyperbolicTan = 8;

    /**
     * <p>
     * Hyperbolic Сosecant
     * </p>
     */
    public static final int HyperbolicCsc = 9;

    /**
     * <p>
     * Hyperbolic Secant
     * </p>
     */
    public static final int HyperbolicSec = 10;

    /**
     * <p>
     * Hyperbolic Cotangent
     * </p>
     */
    public static final int HyperbolicCot = 11;

    /**
     * <p>
     * Decimal logarithm
     * </p>
     */
    public static final int Lg = 12;

    /**
     * <p>
     * Natural logarithm
     * </p>
     */
    public static final int Ln = 13;

    /**
     * <p>
     * Arcsine
     * </p>
     */
    public static final int ArcSin = 14;

    /**
     * <p>
     * Arccosine
     * </p>
     */
    public static final int ArcCos = 15;

    /**
     * <p>
     * Arctangent
     * </p>
     */
    public static final int ArcTan = 16;

    /**
     * <p>
     * Arccosecant
     * </p>
     */
    public static final int ArcCsc = 17;

    /**
     * <p>
     * Arcsecant
     * </p>
     */
    public static final int ArcSec = 18;

    /**
     * <p>
     * Arccotangent
     * </p>
     */
    public static final int ArcCot = 19;

    /**
     * <p>
     * Hyperbolic arcsine
     * </p>
     */
    public static final int HyperbolicArcSin = 20;

    /**
     * <p>
     * Hyperbolic arccosine
     * </p>
     */
    public static final int HyperbolicArcCos = 21;

    /**
     * <p>
     * Hyperbolic arctangent
     * </p>
     */
    public static final int HyperbolicArcTan = 22;

    /**
     * <p>
     * Hyperbolic arccosecant
     * </p>
     */
    public static final int HyperbolicArcCsc = 23;

    /**
     * <p>
     * Hyperbolic arcsecant
     * </p>
     */
    public static final int HyperbolicArcSec = 24;

    /**
     * <p>
     * Hyperbolic arccotangent
     * </p>
     */
    public static final int HyperbolicArcCot = 25;
}
```

The�[**MathFunctionsOfTwoArguments**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathFunctionsOfTwoArguments) class has been added:

``` java
/**
 * <p>
 * Common mathematical functions of two arguments
 * </p>
 */
public final class MathFunctionsOfTwoArguments
{
    /**
     * <p>
     * Log
     * </p>
     */
    public static final int Log = 0;

    /**
     * <p>
     * Limit
     * </p>
     */
    public static final int Lim = 1;

    /**
     * <p>
     * Minimum
     * </p>
     */
    public static final int Min = 2;

    /**
     * <p>
     * Maximum
     * </p>
     */
    public static final int Max = 3;
}
```

The�[**MathHorizontalAlignment**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathHorizontalAlignment) class has been added:

``` java
/**
 * <p>
 * Horizontal Alignment
 * </p>
 */
public final class MathHorizontalAlignment
{
    /**
     * <p>
     * Value is not defined
     * </p>
     */
    public static final int NotDefined = 0;

    /**
     * <p>
     * Left Justification
     * </p>
     */
    public static final int Left = 1;

    /**
     * <p>
     * Center
     * </p>
     */
    public static final int Center = 2;

    /**
     * <p>
     * Right
     * </p>
     */
    public static final int Right = 3;
}
```

The�[**MathIntegralTypes**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathIntegralTypes) class has been added:

``` java
/**
 * <p>
 * Mathematical integral types
 * </p>
 */
public final class MathIntegralTypes
{ 
    /**
     * <p>
     * Integral: '∫'
     * </p>
     */
    public static final int Simple = 0;

    /**
     * <p>
     * Double Integral: '∬'
     * </p>
     */
    public static final int Double = 1;

    /**
     * <p>
     * Triple Integral: '∭'
     * </p>
     */
    public static final int Triple = 2;

    /**
     * <p>
     * Contour Integral: '∮'
     * </p>
     */
    public static final int Contour = 3;

    /**
     * <p>
     * Surface Integral: '∯'
     * </p>
     */
    public static final int Surface = 4;

    /**
     * <p>
     * VolumeIntegral: '∰'
     * </p>
     */
    public static final int Volume = 5;
}
```

The�[**MathJustification**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathJustification) class has been added:

``` java
/**
 * <p>
 * Specifies justification of the math paragraph (a series of adjacent instances of mathematical text within the same paragraph)
 * </p>
 */
public final class MathJustification
{
    /**
     * <p>
     * Align mathematical text to the left
     * </p>
     */
    public static final int LeftJustified = 1;

    /**
     * <p>
     * Align mathematical text to the right
     * </p>
     */
    public static final int RightJustified = 2;

    /**
     * <p>
     * Align mathematical text to the center
     * </p>
     */
    public static final int Centered = 3;

    /**
     * <p>
     * Center on the page the entire group of math blocks as a single unit.
     * This means that the instances of mathematical text can be aligned with respect to each other, 
     * but the entire group of mathematical text is centered as a whole.
     * </p>
     */
    public static final int CenteredAsGroup = 4;
}
```

The�[**MathLimitLocations**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathLimitLocations) class has been added:

``` java
/**
 * <p>
 * Location of limits (subscript\superscript) in n-ary operators.
 * </p>
 */
public final class MathLimitLocations
{
    /**
     * <p>
     * Not defined
     * </p>
     */
    public static final int NotDefined = 0;

    /**
     * <p>
     * Limits draw at top and bottom of the operator symbol
     * </p>
     */
    public static final int UnderOver = 1;

    /**
     * <p>
     * Limits draw as subscript and superscript
     * </p>
     */
    public static final int SubscriptSuperscript = 2;
}
```

The�[**MathNaryOperatorTypes**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathNaryOperatorTypes) class has been added:

``` java
/**
 * <p>
 * Nary operator IMathNaryOperator types (excluding integrals)
 * For integrals {@link MathIntegralTypes}
 * </p>
 */
public final class MathNaryOperatorTypes
{
    /**
     * <p>
     * Summation: '∑'
     * </p>
     */
    public static final int Summation = 0;

    /**
     * <p>
     * Product: '∏'
     * </p>
     */
    public static final int Product = 1;

    /**
     * <p>
     * Coproduct: '∐'
     * </p>
     */
    public static final int CoProduct = 2;

    /**
     * <p>
     * Intersection: '∩'
     * </p>
     */
    public static final int Intersection = 3;

    /**
     * <p>
     * Union: '∪'
     * </p>
     */
    public static final int Union = 4;

    /**
     * <p>
     * Logical And: '∧'
     * </p>
     */
    public static final int LogicalAnd = 5;

    /**
     * <p>
     * Logical Or: '∨'
     * </p>
     */
    public static final int LogicalOr = 6;
}
```

The�[**MathRowSpacingRule**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathRowSpacingRule) class has been added:

``` java
/**
 * <p>
 * The type of vertical spacing between columns in a matrix or array
 * </p>
 */
public final class MathRowSpacingRule
{
    /**
     * <p>
     * single line gap
     * </p>
     */
    public static final int SingleLineGap = 0;

    /**
     * <p>
     * One and a half line gap
     * </p>
     */
    public static final int OneAndAHalfLineGap = 1;

    /**
     * <p>
     * Two lines gap
     * </p>
     */
    public static final int TwoLineGap = 2;

    /**
     * <p>
     * Exactly (rely on value of the RowSpacing property, measured in points)
     * </p>
     */
    public static final int Exactly = 3;

    /**
     * <p>
     * Multiple (rely on value of the RowSpacing property, measured in lines)
     * </p>
     */
    public static final int Multiple = 4;
}
```

The�[**MathSpacingRules**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathSpacingRules) class has been added:

``` java
/**
 * <p>
 * Types of gap (horizontal spacing) between columns of a matrix
 * </p>
 */
public final class MathSpacingRules
{
    /**
     * <p>
     * Single (1 em for columns or 1 line for rows)
     * </p>
     */
    public static final int SingleSpacingGap = 0;

    /**
     * <p>
     * One and a half (1.5 ems for columns or 1.5 lines for rows)
     * </p>
     */
    public static final int OneAndHalfSpacingGap = 1;

    /**
     * <p>
     * Double spacing (2 ems for columns or 2 lines for rows)
     * </p>
     */
    public static final int DoubleSpacingGap = 2;

    /**
     * <p>
     * Exactly value
     * For columns, rely on value of ColumnGap, measured in twips
     * For rows, rely on value of RowGap, measured in twips
     * </p>
     */
    public static final int Exactly = 3;

    /**
     * <p>
     * Multiple
     * For columns, rely on value of ColumnGap, measured in 0.5 em increments
     * For rows, rely on value of RowGap, measured in lines
     * </p>
     */
    public static final int Multiple = 4;
}
```

The�[**MathTopBotPositions**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathTopBotPositions) class has been added:

``` java
/**
 * <p>
 * Top\bottom positions enumeration
 * </p>
 */
public final class MathTopBotPositions
{
    /**
     * <p>
     * Not defined
     * </p>
     */
    public static final int NotDefined = 0;

    /**
     * <p>
     * Top
     * </p>
     */
    public static final int Top = 1;

    /**
     * <p>
     * Bottom
     * </p>
     */
    public static final int Bottom = 2;
}
```

The�[**MathVerticalAlignment**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/MathVerticalAlignment) class has been added:

``` java
/**
 * <p>
 * Vertical Alignment
 * </p>
 */
public final class MathVerticalAlignment
{
    /**
     * <p>
     * Value is not defined
     * </p>
     */
    public static final int NotDefined = 0;

    /**
     * <p>
     * Top
     * </p>
     */
    public static final int Top = 1;

    /**
     * <p>
     * Center
     * </p>
     */
    public static final int Center = 2;

    /**
     * <p>
     * Bottom
     * </p>
     */
    public static final int Bottom = 3;
}
```
