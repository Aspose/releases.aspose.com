---
id: "aspose-slides-for-android-via-java-19-6-release-notes"
slug: "aspose-slides-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Slides for Android via Java 19.6 Release Notes"
title: "Aspose.Slides for Android via Java 19.6 Release Notes"
weight: 70
description: "Aspose.Slides for Android via Java 19.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 19.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Andriod via Java 19.6

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-142|[Use Aspose.Slides for Java 19.6 features](/slides/java/release-notes/2019/aspose-slides-for-java-19-6-release-notes/)|Feature|
|SLIDESNET-41092|IColorFormat.Color doesn’t return effective color|Feature|
|SLIDESNET-34681|Support for progress in percentage for PDF conversion|Feature|
|SLIDESNET-41101|Implement a progress in percentage for PDF conversion|Feature|
|SLIDESNET-40958|Option for making every page self-sufficient when saving presentation as HTML|Feature|
|SLIDESNET-16733|Fusion Charts support in Aspose.Slides|Feature|
|SLIDESNET-31569|Adding custom lines in PowerPoint charts|Feature|
|SLIDESNET-40672|Support for extracting VBA macros from presentation|Feature|
|SLIDESNET-30385|Auto-Refresh Chart with Editing data|Feature|
|SLIDESNET-18215|Support for ComponentArt chart objects in Aspose.Slides|Feature|
|SLIDESNET-12438|SmartArt and Chart Object implementation for PPTX -> PDF|Enhancement|
|SLIDESNET-12438|SmartArt and Chart Object implementation for PPTX -> PDF|Enhancement|
## **Public API Changes**
### **BackgroundEffectiveData class and IBackgroundEffectiveData interface have been added**
The com.aspose.slides.IBackgroundEffectiveData interface and it's implementation by com.aspose.slides.BackgroundEffectiveData class have been added. They represent an effective background of a slide and contain information about effective fill format and effective effect format.


``` java
/**
 * <p>
 * Immutable object which contains background properties.
 * </p>
 */
public interface IBackgroundEffectiveData extends IFillParamSource
{
    /**
     * <p>
     * Returns effective fill format.
     * Read-only {@link IFillFormatEffectiveData}.
     * </p>
     */
    public IFillFormatEffectiveData getFillFormat();

    /**
     * <p>
     * Returns effective effect format.
     * Read-only {@link IEffectFormatEffectiveData}.
     * </p>
     */
    public IEffectFormatEffectiveData getEffectFormat();
}
```


### **IBaseSlide.createBackgroundEffective method has been added**
The createBackgroundEffective method has been added to IBaseSlide interface and BaseSlide class. Using this method allows getting effective values for a slide's background.

Sample code below outputs effective background fill:

``` java
Presentation pres = new Presentation("SamplePresentation.pptx");
IBackgroundEffectiveData effBackground = pres.getSlides().get_Item(0).createBackgroundEffective();
if (effBackground.getFillFormat().getFillType() == FillType.Solid)
    System.out.println("Fill color: " + effBackground.getFillFormat().getSolidFillColor());
else
    System.out.println("Fill type: " + effBackground.getFillFormat().getFillType());
```


### **New IProgressCallback interface has been added**
New IProgressCallback interface has been added to ISaveOptions interface and SaveOptions abstract class. 
IProgressCallback interface represents a callback object for saving progress updates in percentage.

``` java
/**
 * <p>
 * Represents a callback object for saving progress updates in percentage.
 * </p>
 */
public interface IProgressCallback
{
    /**
     * <p>
     * Reports a progress update.
     * </p>
     * @param progressValue The value of the updated progress.
     */
    public void reporting(double progressValue);
}
```

Code snippets below show how to use IProgressCallback interface:

``` java
Presentation presentation = new Presentation("fileName");
try
{
    ISaveOptions saveOptions = new PdfOptions();
    saveOptions.setProgressCallback(new ExportProgressHandler());
    presentation.save("pdfFileName", SaveFormat.Pdf, saveOptions);
}finally {
    presentation.dispose();
}
```

```java
class ExportProgressHandler implements IProgressCallback {
    public void reporting(double progressValue) {
        // Use progress percentage value here
    }
}
```


### **Obsolete methods and properties related to notes and comments have been deleted**
#### **Following methods of the INotesSlide interface have been removed:**
- public java.awt.image.BufferedImage getThumbnail(float scaleX, float scaleY);
- public java.awt.image.BufferedImage getThumbnail(java.awt.Dimension imageSize);

Use ISlide.getThumbnail method with a parameter of type **INotesCommentsLayoutingOptions** instead.
#### **Following methods of the ISlide interface have been removed:**
- public void renderToGraphics(boolean withNotes, java.awt.Graphics2D graphics, int width, int height);
- public void renderToGraphics(boolean withNotes, java.awt.Graphics2D graphics, float scale);
- public void renderToGraphics(boolean withNotes, java.awt.Graphics2D graphics);

Use renderToGraphics method with a parameter of type **INotesCommentsLayoutingOptions** instead.
#### **Following methods have been removed from IHtmlOptions, IPdfOptions, ISwfOptions and ITiffOptions interfaces.**
- public boolean getIncludeComments();
- public void setIncludeComments(boolean value);

Use **INotesCommentsLayoutingOptions** interface instead.
#### **Named constants PdfNotes, TiffNotes, SwfNotes and HtmlNotes have been removed from the SaveFormat enumeration.**
Use specific options with **INotesCommentsLayoutingOptions** element for saving presentation instead.
### **The Pot value has been added to LoadFormat and SaveFormat enumerations**
The new **Pot** value has been added to **com.aspose.slides.LoadFormat** and **com.aspose.slides.SaveFormat** enumerations. 
This value represents the Microsoft PowerPoint 97-2003 Presentation template format.
### **Support of management images as BLOBs has been added**
Since version 19.6 Aspose.Slides supports managing of presentation images as BLOB. The main article about BLOBs management is [here](https://lutsk.dynabic.com/wiki/display/slides/New+API+related+to+the+BLOBs+management+has+been+added).

Also, the new method has been added to **IImageCollection** interface and **ImageCollection** class to support adding large image as streams to treat them as BLOBs:

``` java
public IPPImage addImage(java.io.InputStream stream, int loadingStreamBehavior);
```

#### **Adding a new image as BLOB to the presentation.**
This example demonstrates how to include a large BLOB (image) and prevent high memory consumption.

``` java
static void addingNewBlobImageToPresentation()
{
    // supposed we have the large image file we want to include into the presentation
    String pathToLargeImage = "largeImage.png";

    // create a new presentation which will contain this image
    Presentation pres = new Presentation();
    try
    {
        FileInputStream fip = new FileInputStream(pathToLargeImage);
        try
        {
            // let's add the image to the presentation - we choose KeepLocked behavior, because we not
            // have an intent to access the "largeImage.png" file.
            IPPImage img = pres.getImages().addImage(fip, LoadingStreamBehavior.KeepLocked);
            pres.getSlides().get_Item(0).getShapes().addPictureFrame(ShapeType.Rectangle, 0, 0, 300, 200, img);

            // save the presentation. Despite that the output presentation will be
            // large, the memory consumption will be low the whole lifetime of the pres object
            pres.save("presentationWithLargeImage.pptx", SaveFormat.Pptx);
        }
        finally {
            fip.close();
        }
    } catch (java.io.IOException e) {
        e.printStackTrace();
    } finally {
        pres.dispose();
    }
}
```
