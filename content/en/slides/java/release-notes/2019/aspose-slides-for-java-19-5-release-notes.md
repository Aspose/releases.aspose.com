---
id: "aspose-slides-for-java-19-5-release-notes"
slug: "aspose-slides-for-java-19-5-release-notes"
linktitle: "Aspose.Slides for Java 19.5 Release Notes"
title: "Aspose.Slides for Java 19.5 Release Notes"
weight: 80
description: "Aspose.Slides for Java 19.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 19.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Java 19.5

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40727|Support for Convert SVG images to shapes|Feature|
|SLIDESNET-40870|Support for comments replies in Aspose.Slides|Feature|
|SLIDESNET-41059|Aspose.Slides for .NET: Rasterization or vectorization of Shapes without text|Feature|
|SLIDESNET-40730|Support for Office 365 in Aspose.Slides|Feature|
|SLIDESNET-40856|Support for Size represents property for Bubble chart|Feature|
|SLIDESNET-40237|Support for hiding left slide thumbnails pane in generated PPT|Feature|
|SLIDESNET-41015|Obtain default table background through API|Feature|
|SLIDESNET-39057|Support to set chart external data source workbook path|Feature|
|SLIDESNET-40852|Support for Funnel charts and 2D map charts - funnel chart|Feature|
|SLIDESJAVA-34364|The shadows are improperly rendered in generated thumbnail|Bug|
|SLIDESJAVA-35460|TextAutoFit.Normal is not working when saving as PPT|Bug|
|SLIDESJAVA-36912|Images on incorrect slides after saving|Bug|
|SLIDESJAVA-37418|Exception on converting PPT to PDF|Bug|
|SLIDESJAVA-35465|ParagraphFormat.setMarginRight can not work on PPT|Bug|
|SLIDESJAVA-37475|ODP not properly converted to PPTX|Bug|
|SLIDESJAVA-37307|PptxReadException on loading presentation|Bug|
|SLIDESJAVA-37551|Support for Size represents property for Bubble chart|Bug|
|SLIDESJAVA-37573|Connector is not properly written as SVG|Bug|
|SLIDESJAVA-37580|Chart workbook gets corrupt on updating|Bug|
|SLIDESJAVA-37593|Field Footer Null using Aspose.Slides|Bug|
|SLIDESJAVA-37585|PPTX not properly converted to PDF|Bug|
|SLIDESJAVA-37615|Page numbers are incorrect when rendering with speaker notes|Bug|
|SLIDESJAVA-37614|Getting actual chart label position return 0|Bug|
|SLIDESJAVA-35289|Slides for Java consumes more memory/time than Slides for .NET|Bug|
|SLIDESJAVA-37396|Slow conversion from PPTX to thumbnail|Bug|
|SLIDESJAVA-37629|Chart secondary vertical axis is getting plot on left side|Bug|
## **Public API Changes**

#### **Support of converting SVG images into a group of shapes has been added.**
Since version 19.5 Aspose.Slides support converting SVG images into a group of shapes.

#### **New ISvgImage interface and SvgImage class were added**
New ISvgImage interface was added to represent SVG image:

``` java
/**
 * <p>
 * Represents an SVG image.
 * </p>
 */
public interface ISvgImage
{
    /**
     * <p>
     * Returns svg content.
     * Read-only {@link String}.
     * </p>
     */
    public String getSvgContent();

    /**
     * <p>
     * Returns svg data.
     * Read-only {@code byte[]}.
     * </p>
     */
    public byte[] getSvgData();

    /**
     * <p>
     * Return callback interface used to resolve external resources during Svg documents import.
     * Read-only {@link IExternalResourceResolver}.
     * </p>
     */
    public IExternalResourceResolver getExternalResourceResolver();

    /**
     * <p>
     * Returns base URI of the specified Svg. Used to resolve relative links.
     * Read-only {@link String}.
     * </p>
     */
    public String getBaseUri();
}
```


#### **The addImage method has been added to IImageCollection interface and ImageCollection class**
New addImage method has been added to IImageCollection interface and ImageCollection class:

``` java
/**
 * <p>
 * Add an image to a presentation from Svg object. 
 * </p>
 * @return Added image.
 * @exception ArgumentNullException When svgImage parameter is null.
 * @param svgImage Svg image object {@link ISvgImage}
 */
public IPPImage addImage(ISvgImage svgImage);
```

These methods provide the ability to insert SVG fragment to the presentation's image collection:

**Example 1**
``` java
Presentation p = new Presentation();
try
{
    String svgContent = new String(Files.readAllBytes(svgPath));
    ISvgImage svgImage = new SvgImage(svgContent);
    IPPImage ppImage = p.getImages().addImage(svgImage);
    p.getSlides().get_Item(0).getShapes().addPictureFrame(ShapeType.Rectangle, 0, 0, ppImage.getWidth(), ppImage.getHeight(), ppImage);
    p.save(outPptxPath, SaveFormat.Pptx);
}
finally {
    p.dispose();
}
```

**Example 2**
``` java
Presentation p = new Presentation();
try
{
    ISvgImage svgImage = new SvgImage(svgContent, new ExternalResourceResolver(), baseUrlString);
    IPPImage ppImage = p.getImages().addImage(svgImage);
    p.getSlides().get_Item(0).getShapes().addPictureFrame(ShapeType.Rectangle, 0, 0, ppImage.getWidth(), ppImage.getHeight(), ppImage);
    p.save(outPptxPath, SaveFormat.Pptx);
}
finally {
    p.dispose();
}
```

**Pay attention** that methods IPPImage **addFromSvg**(String svgContent) and IPPImage **addFromSvg**(String svgContent, IExternalResourceResolver externalResResolver, String baseUri) marked now as **Deprecated** and will be deleted from API since version 19.10.


#### **getSvgImage and setSvgImage methods have been added to IPPImage interface and PPImage class**
New **getSvgImage** and **setSvgImage** methods have been added to **IPPImage** interface and **PPImage** class:

``` java
/**
 * <p>
 * Returns or sets ISvgImage object {@link ISvgImage}
 * </p><p><hr>This value indicates that this image has been created from svg.</hr></p>
 */
public ISvgImage getSvgImage();
/**
 * <p>
 * Returns or sets ISvgImage object {@link ISvgImage}
 * </p><p><hr>This value indicates that this image has been created from svg.</hr></p>
 */
public void setSvgImage(ISvgImage value);
```

#### **The addGroupShape method has been added to IShapeCollection interface and IShapeCollection class**
New **addGroupShape** method has been added to IShapeCollection interface and ShapeCollection class:

``` java
/**
 * <p>
 * Creates a new GroupShape, fills it with converted shapes from svg and adds it to the end of the collection.
 * </p>
 * @return Created GroupShape object.
 * @param svgImage Svg image object {@link ISvgImage}
 * @param x The X coordinate for the left side of the shape group frame.
 * @param y The Y coordinate for the top side of the shape group frame.
 * @param width The width of the group of the shape group frame.
 * @param height The height of a group of the shape group frame.
 */
IGroupShape addGroupShape(ISvgImage svgImage, float x, float y, float width, float height);
```

This method allows converting SvgImage object that represents SVG data into a group of shapes:

``` java
Presentation pres = new Presentation(pptxFileName);
try {
    PictureFrame pFrame = (PictureFrame) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    ISvgImage svgImage = pFrame.getPictureFormat().getPicture().getImage().getSvgImage();
    if (svgImage != null) {
        // Convert svg image into group of shapes
        IGroupShape groupShape = pres.getSlides().get_Item(0).getShapes().
                addGroupShape(svgImage, pFrame.getFrame().getX(), pFrame.getFrame().getY(),
                pFrame.getFrame().getWidth(), pFrame.getFrame().getHeight());
        // remove source svg image from presentation
        pres.getSlides().get_Item(0).getShapes().remove(pFrame);
    }
}
finally {
    pres.dispose();
}
```


#### **Support for the representation of bubble size values has been added.**
Method **getBubbleSizeRepresentation** has been added to IChartSeries, IChartSeriesGroup interfaces, and related classes.

**getBubbleSizeRepresentation** specifies how the bubble size values are represented in the bubble chart. Possible values are: **BubbleSizeRepresentationType.Area** and **BubbleSizeRepresentationType.Width**.

Accordingly, **BubbleSizeRepresentationType** enum has been added to specify the possible ways to represent data as bubble chart sizes.

``` java
Presentation pres = new Presentation();
try
{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Bubble, 50, 50, 600, 400, true);
    chart.getChartData().getSeriesGroups().get_Item(0).setBubbleSizeRepresentation(BubbleSizeRepresentationType.Width);
    pres.save("Presentation.pptx", SaveFormat.Pptx);
}
finally {
    pres.dispose();
}
```


#### **New getSubstitutePictureTitle and setSubstitutePictureTitle methods have been added to IOleObjectFrame interface.**
New methods **getSubstitutePictureTitle** and **setSubstitutePictureTitle** have been added to **IOleObjectFrame** interface and **OleObjectFrame** class. It allows to get, set or change the caption of an OLE icon:

``` java
/**
 * <p>
 * Returns or set the title for OleObject icon.
 * Read/write {@link String}.
 * </p><p><hr>
 * When IsObjectIcon == false this value is ignored.
 * The string can be truncated according to the size of the Ole icon.
 * </hr></p>
 */
public String getSubstitutePictureTitle();
/**
 * <p>
 * Returns or set the title for OleObject icon.
 * Read/write {@link String}.
 * </p><p><hr>
 * When IsObjectIcon == false this value is ignored.
 * The string can be truncated according to the size of the Ole icon.
 * </hr></p>
 */
public void setSubstitutePictureTitle(String value);
```

The code snippet below shows a sample of creating Excel object and setting its caption:

``` java
String oleSourceFile = "ExcelObject.xlsx";
String oleIconFile = "Image.png";

Presentation pres = new Presentation();
try
{
    IPPImage image = null;
    ISlide slide = pres.getSlides().get_Item(0);

    // Add Ole objects
    byte[] allbytes = Files.readAllBytes(oleSourceFile);
    IOleObjectFrame oof = slide.getShapes().addOleObjectFrame(20, 20, 50, 50, "Excel.Sheet.12", allbytes);
    oof.setObjectIcon(true);

    // Add image object
    byte[] imgBuf = Files.readAllBytes(oleIconFile);

    ByteArrayInputStream bais = new ByteArrayInputStream(imgBuf);
    try {
        image = pres.getImages().addImage(ImageIO.read(bais));
    } catch (IOException e) {
        throw new RuntimeException(e);
    }

    oof.getSubstitutePictureFormat().getPicture().setImage(image);

    // Set caption to OLE icon
    oof.setSubstitutePictureTitle("Caption example");
} finally {
    pres.dispose();
}
```



**Note**. **SubstitutePictureTitle** value is ignored if **ObjectIcon** of an IOleObjectFrame is set to **false**.

**Pay attention**, that the string value of SubstitutePictureTitle may be truncated according to the size of the Ole icon that represents the OLE object.

#### **IViewProperties and INormalViewRestoredProperties interfaces have been added to provide access to the presentation's "normal view properties".**
The normal view consists of three content regions: the slide itself, a side content region, and a bottom content region. Properties pertaining to the positioning of the different content regions. This information allows the application to save its view state to the file, so that when reopened the view is in the same state as when the presentation was last saved.

Method **IViewProperties.*getNormalViewProperties*** has been added to provide access to normal view properties of presentation.

![todo:image_alt_text](../aspose-slides-for-java-19-5-release-notes_1.png)

#### **The SplitterBarStateType enum has been added.**
The **SplitterBarStateType** enum has three members:

``` java
/**
 * <p>
 * The primary region occupies the least amount of the viewing area allowed by the application.
 * </p>
 */
public static final int Minimized = 0;
/**
 * <p>
 * The primary region has a specific intermediate size.
 * </p>
 */
public static final int Restored = 1;

/**
 * <p>
 * The primary region occupies the greatest amount of the viewing area allowed by the application.
 * </p>
 */
public static final int Maximized = 2;
```

#### **The INormalViewProperties interface has been added.**
``` java
/**
 * <p>
 * Represents normal view properties. The normal view consists of
 * three content regions: the slide itself, a side content region, and a bottom content region.
 * </p>
 */
public interface INormalViewProperties
{
    /**
     * <p>
     * Specifies whether the application should show icons if displaying outline content in any
     * of the content regions of normal view mode.
     * Read/write {@code boolean}.
     * </p>
     */
    public boolean getShowOutlineIcons();
    /**
     * <p>
     * Specifies whether the application should show icons if displaying outline content in any
     * of the content regions of normal view mode.
     * Read/write {@code boolean}.
     * </p>
     */
    public void setShowOutlineIcons(boolean value);

    /**
     * <p>
     * Specifies whether the vertical splitter should snap to a minimized state when the side
     * region is sufficiently small.
     * Read/write {@code boolean}.
     * </p>
     */
    public boolean getSnapVerticalSplitter();
    /**
     * <p>
     * Specifies whether the vertical splitter should snap to a minimized state when the side
     * region is sufficiently small.
     * Read/write {@code boolean}.
     * </p>
     */
    public void setSnapVerticalSplitter(boolean value);

    /**
     * <p>
     * Specifies the state that the vertical splitter bar should be shown in. 
     * A vertical splitter bar separates the slide from the side content region.
     * </p>
     */
    public int getVerticalBarState();
    /**
     * <p>
     * Specifies the state that the vertical splitter bar should be shown in. 
     * A vertical splitter bar separates the slide from the side content region.
     * </p>
     */
    public void setVerticalBarState(int value);

    /**
     * <p>
     * Specifies the state that the horizontal splitter bar should be shown in.
     * A horizontal splitter bar separates the slide from the content region below the slide.
     * </p>
     */
    public int getHorizontalBarState();
    /**
     * <p>
     * Specifies the state that the horizontal splitter bar should be shown in.
     * A horizontal splitter bar separates the slide from the content region below the slide.
     * </p>
     */
    public void setHorizontalBarState(int value);

    /**
     * <p>
     * Specifies whether the user prefers to see a full-window single-content region over the
     * standard normal view with three content regions.If enabled, the application may choose
     * to display one of the content regions in the entire window.
     * Read/write {@code boolean}.
     * </p>
     */
    public boolean getPreferSingleView();
    /**
     * <p>
     * Specifies whether the user prefers to see a full-window single-content region over the
     * standard normal view with three content regions.If enabled, the application may choose
     * to display one of the content regions in the entire window.
     * Read/write {@code boolean}.
     * </p>
     */
    public void setPreferSingleView(boolean value);

    /**
     * <p>
     * This element specifies the sizing of the side content region of the normal view, when the region is of a variable
     * restored size(neither minimized nor maximized).
     * Read opnly {@link INormalViewRestoredProperties}.
     * </p>
     */
    public INormalViewRestoredProperties getRestoredLeft();

    /**
     * <p>
     * This element specifies the sizing of the top slide region of the normal view, when the region is of a variable
     * restored size(neither minimized nor maximized).
     * Read only {@link INormalViewRestoredProperties}.
     * </p>
     */
    public INormalViewRestoredProperties getRestoredTop();
}
```

Possible values for setting **VerticalBarState** and **HorizontalBarState** are: **SplitterBarStateType.Minimized, SplitterBarStateType.Maximized** and **SplitterBarStateType.Restored.**

Properties **RestoredLeft** and **RestoredTop** specify the sizing of the top or side slide region of the normal view, when **SplitterBarStateType.Restored** value applied for **VerticalBarState** and **HorizontalBarState** accordingly.
#### **The INormalViewRestoredProperties interface has been added.**
``` java
/**
 * <p>
 * Specifies the sizing of the slide region ((width when a child of restoredTop, height when a
 * child of restoredLeft) of the normal view, when the region is of a variable restored size(neither minimized nor maximized).
 *  </p>
 */
public interface INormalViewRestoredProperties
{
    /**
     * <p>
     * Specifies the size of the slide region (width when a child of RestoredTop, height when a
     * child of RestoredLeft).
     * Read/write {@code float}.
     * </p>
     * @exception ArgumentOutOfRangeException Throws when value less than 0 ar greater than 100.
     */
    public float getDimensionSize();
    /**
     * <p>
     * Specifies the size of the slide region (width when a child of RestoredTop, height when a
     * child of RestoredLeft).
     * Read/write {@code float}.
     * </p>
     * @exception ArgumentOutOfRangeException Throws when value less than 0 ar greater than 100.
     */
    public void setDimensionSize(float value);

    /**
     * <p>
     * Specifies whether the size of the side content region should compensate for the new size
     * when resizing the window containing the view within the application
     * Read/write {@code boolean}.
     * </p>
     */
    public boolean getAutoAdjust();
    /**
     * <p>
     * Specifies whether the size of the side content region should compensate for the new size
     * when resizing the window containing the view within the application
     * Read/write {@code boolean}.
     * </p>
     */
    public void setAutoAdjust(boolean value);
}
```

The code snippet below shows a sample of usage of NormalViewProperties:

``` java
Presentation pres = new Presentation();
try
{
    pres.getViewProperties().getNormalViewProperties().setHorizontalBarState(SplitterBarStateType.Restored);
    pres.getViewProperties().getNormalViewProperties().setVerticalBarState(SplitterBarStateType.Maximized);

    pres.getViewProperties().getNormalViewProperties().getRestoredTop().setAutoAdjust(true);
    pres.getViewProperties().getNormalViewProperties().getRestoredTop().setDimensionSize(80);
    pres.getViewProperties().getNormalViewProperties().setShowOutlineIcons(true);

    pres.save("presentation.pptx", SaveFormat.Pptx);
}
finally {
    pres.dispose();
}
```


#### **getParentComment and setParentComment methods have been added to IComment interface.**
New methods **getParentComment** and **setParentComment** have been added to **IComment** interface and **Comment** class.

It allows to get or set the parent comment, thus creating a dialog in the form of a hierarchy of comments and replies.

**Pay attention** that **remove** method of **IComment** interface removes the comment with all its replies.

**Note**. If setting **ParentComment** leads to a circular reference, the exception of type **PptxEditException** will be thrown.

The code snippet below shows a sample of adding some comments and some replies to them:

``` java
Presentation pres = new Presentation();
try
{
    // Add comment
    ICommentAuthor author1 = pres.getCommentAuthors().addAuthor("Author_1", "A.A.");
    IComment comment1 = author1.getComments().addComment("comment1", pres.getSlides().get_Item(0), new Point2D.Float(10, 10), new Date());

    // Add reply for comment1
    ICommentAuthor author2 = pres.getCommentAuthors().addAuthor("Autror_2", "B.B.");
    IComment reply1 = author2.getComments().addComment("reply 1 for comment 1", pres.getSlides().get_Item(0), new Point2D.Float(10, 10), new Date());
    reply1.setParentComment(comment1);

    // Add reply for comment1
    IComment reply2 = author2.getComments().addComment("reply 2 for comment 1", pres.getSlides().get_Item(0),  new Point2D.Float(10, 10), new Date());
    reply2.setParentComment(comment1);

    // Add reply to reply
    IComment subReply = author1.getComments().addComment("subreply 3 for reply 2", pres.getSlides().get_Item(0),  new Point2D.Float(10, 10), new Date());
    subReply.setParentComment(reply2);

    IComment comment2 = author2.getComments().addComment("comment 2", pres.getSlides().get_Item(0), new Point2D.Float(10, 10), new Date());
    IComment comment3 = author2.getComments().addComment("comment 3", pres.getSlides().get_Item(0), new Point2D.Float(10, 10), new Date());

    IComment reply3 = author1.getComments().addComment("reply 4 for comment 3", pres.getSlides().get_Item(0), new Point2D.Float(10, 10), new Date());
    reply3.setParentComment(comment3);

    // Display hierarchy on console
    ISlide slide = pres.getSlides().get_Item(0);
    IComment[] comments = slide.getSlideComments(null);
    for (int i = 0; i < comments.length; i++)
    {
        IComment comment = comments[i];
        while (comment.getParentComment() != null)
        {
            System.out.print("\t");
            comment = comment.getParentComment();
        }

        System.out.println(comments[i].getAuthor().getName() +  " : " + comments[i].getText());
        System.out.println();
    }

    // Remove comment1 and all its replies
    comment1.remove();
}
finally {
    pres.dispose();
}
```




