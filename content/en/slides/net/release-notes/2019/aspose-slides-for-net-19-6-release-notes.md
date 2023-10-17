---
id: "aspose-slides-for-net-19-6-release-notes"
slug: "aspose-slides-for-net-19-6-release-notes"
linktitle: "Aspose.Slides for .NET 19.6 Release Notes"
title: "Aspose.Slides for .NET 19.6 Release Notes"
weight: 70
description: "Aspose.Slides for .NET 19.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for .NET 19.6](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40010|Setter for ExternalWorkbookPath of ExternalWorkbook in charts|Investigation|
|SLIDESNET-41093|Save presentation as memory stream issue|Investigation|
|SLIDESNET-40958|Option for making every page self-sufficient when saving presentation as HTML|Feature|
|SLIDESNET-40672|Support for extracting VBA macros from presentation|Feature|
|SLIDESNET-34681|Support for progress in percentage for PDF conversion|Feature|
|SLIDESNET-41101|Implement a progress in percentage for PDF conversion|Feature|
|SLIDESNET-41142|Support for setting lock Aspect Ratio for text box|Feature|
|SLIDESNET-41092|IColorFormat.Color does not return effective color|Feature|
|SLIDESNET-31569|Adding custom lines in PowerPoint charts|Feature|
|SLIDESNET-30385|Auto-Refresh Chart with Editing data|Feature|
|SLIDESNET-16733|Fusion Charts support in Aspose.Slides|Feature|
|SLIDESNET-18215|Support for ComponentArt chart objects in Aspose.Slides|Feature|
|SLIDESNET-12438|SmartArt and Chart Object implementation for PPTX -> PDF|Enhancement|
|SLIDESNET-41149|Generating Box and Whisker Chart|Enhancement|
|SLIDESNET-41090|PPTX file not properly converted to PDF|Bug|
|SLIDESNET-40609|Different font-weight value when running on different OS|Bug|
|SLIDESNET-41074|POT file detecting as PPT file|Bug|
|SLIDESNET-41091|Charts points positions shifted after conversion to .ppsx|Bug|
|SLIDESNET-40988|Chart missing when converting PPTX to PDF|Bug|
|SLIDESNET-37325|Japanese character widths differ in PDF output|Bug|
|SLIDESNET-41170|PPTX to PDF - bullets show up in output PDF|Bug|
|SLIDESNET-41084|Chart category axis label is not properly wrapped in PDF output|Bug|
|SLIDESNET-41097|SVG image improperly rendered when exporting PPTX to PDF|Bug|
|SLIDESNET-41076|PDF not properly generated with Aspose.Slides|Bug|
|SLIDESNET-34842|Chart types failed to work when generating charts|Bug|
|SLIDESNET-36076|Exception: Not a PowerPoint presentation on loading|Bug|
|SLIDESNET-41079|PPTM corrupted after resaving to PPTM|Bug|
|SLIDESNET-40282|Customer property feature not working in ODP format|Bug|
|SLIDESNET-41129|Table borders are lost in cloning table row|Bug|
|SLIDESNET-41083|PPTX file not properly converted to SVG|Bug|
|SLIDESNET-41152|Wrong slide thumbnail returned if NotesCommentsLayoutingOptions are specified|Bug|
|SLIDESNET-41095|PptxReadException on loading presentation|Bug|
|SLIDESNET-34510|Gradient Fill type for bubble chart is coming as Automatic in PowerPoint|Bug|
|SLIDESNET-41096|PPTX not properly resaved|Bug|
|SLIDESNET-41106|Shadows are appearing wrongly in thumbnail|Bug|
|SLIDESNET-41104|Thumbnails are not properly generated|Bug|
|SLIDESNET-41109|NotesPositions.BottomFull forces portrait layout and truncates notes|Bug|
|SLIDESNET-41111|Image lost on conversion|Bug|
|SLIDESNET-37888|File size Exception|Bug|
|SLIDESNET-39132|Missing Chart data in PPTX|Bug|
|SLIDESNET-41120|Text is not getting autofit inside shape|Bug|
|SLIDESNET-40780|Thumbnails are not properly generated from PPTX|Bug|
|SLIDESNET-41039|Shadow appears while converting PPTX to PDF|Bug|
|SLIDESNET-40945|Video not playing after cloning|Bug|
|SLIDESNET-41043|Added video cannot be played in PowerPoint 2010|Bug|
|SLIDESNET-40732|Generating Thumbnails took long time|Bug|
|SLIDESNET-39531|Error in presentation on opening|Bug|
|SLIDESNET-36034|Missing graphs axis and improper chart|Bug|
|SLIDESNET-36128|Opening and Saving Presentation using stream is slow in performance than legacy version of API|Bug|
|SLIDESNET-39841|Improper horizontal axis rendering in generated PNG|Bug|
|SLIDESNET-36318|Text Font changes from Calibri to Arial on saving presentation|Bug|
|SLIDESNET-40475|Thumbnails not properly generated from JPEG|Bug|
|SLIDESNET-36232|The slide is improperly rendered in generated PDF|Bug|
|SLIDESNET-29245|Charts failed to render in generated thumbnail|Bug|
|SLIDESNET-21078|Improper PPT chart rendering in exported PDF|Bug|
|SLIDESNET-23517|Pie charts labels are missing in the rendered PDF|Bug|
|SLIDESNET-26736|Chart category are not removed|Bug|
|SLIDESNET-30875|Chart improperly rendered in exported TIFF and PDF|Bug|
|SLIDESNET-32447|Issues with charts|Bug|
|SLIDESNET-30529|Chart do not updated after changing data in MS Excel|Bug|
|SLIDESNET-23516|Rendered charts are either missing or of wrong type|Bug|
|SLIDESNET-24887|HasLegend property of ChartEx is not working|Bug|
|SLIDESNET-14300|Charts not appearing properly in slide thumbnails|Bug|
|SLIDESNET-28416|PowerPoint charts failed to rendered in generated thumbnails|Bug|
|SLIDESNET-33138|The chart title fail to hide|Bug|
|SLIDESNET-25610|Slide with chart is corrupted when cloned in same presentation|Bug|
|SLIDESNET-31318|Charts failed to render in exported PDF|Bug|
|SLIDESNET-15967|Error loading an Excel Chart in PowerPoint Slide|Bug|
|SLIDESNET-23911|Chart type StackedBar or StackedColumn are generated with offset|Bug|
|SLIDESNET-27696|Slide with chart gets corrupted on presentation save|Bug|
|SLIDESNET-31319|Chart improperly rendered in exported PDF|Bug|
|SLIDESNET-24747|Changing chart type result in blank chart as no chart data association works|Bug|
|SLIDESNET-22961|Chart label text height is increased on cloning slide|Bug|
## **Public API Changes**
### **PLEASE NOTE: Obsolete methods and properties related to notes and comments have been deleted**
Following methods of the **INotesSlide** interface have been removed:

- **Bitmap GetThumbnail(float scaleX, float scaleY);**
- **Bitmap GetThumbnail(Size imageSize);**

Use **ISlide.GetThumbnail** method with parameter of type **INotesCommentsLayoutingOptions** instead.

Following methods of the **ISlide** interface have been removed:
- **void RenderToGraphics(bool withNotes, Graphics graphics, int width, int height);**
- **void RenderToGraphics(bool withNotes, Graphics graphics, float scale);**
- **void RenderToGraphics(bool withNotes, Graphics graphics);**

Use **RenderToGraphics** method with parameter of type **INotesCommentsLayoutingOptions** instead.

Property **bool IncludeComments** has been removed from IHtmlOptions, IPdfOptions, ISwfOptions and ITiffOptions interfaces. Use **INotesCommentsLayoutingOptions** interface instead.

Named constants **PdfNotes**, **TiffNotes**, **SwfNotes** and **HtmlNotes** have been removed from the **SaveFormat** enumeration. Use specific options with **INotesCommentsLayoutingOptions** element for saving presentation instead.

### **BackgroundEffectiveData class and IBackgroundEffectiveData interface have been added**
Aspose.Slides.IBackgroundEffectiveData interface and it's implementation by Aspose.Slides.BackgroundEffectiveData class have been added. They represent effective background of slide and contain information about effective fill format and effective effect format.

### **IBaseSlide.CreateBackgroundEffective method has been added**
CreateBackgroundEffective method has been added to IBaseSlide interface and BaseSlide class. Using this method allows to get effective values for slide's background.

Sample code below outputs effective background fill:

``` csharp
Presentation pres = new Presentation("SamplePresentation.pptx");
IBackgroundEffectiveData effBackground = pres.Slides[0].CreateBackgroundEffective();
if (effBackground.FillFormat.FillType == FillType.Solid)
    Console.WriteLine("Fill color: " + effBackground.FillFormat.SolidFillColor);
else
    Console.WriteLine("Fill type: " + effBackground.FillFormat.FillType);
``` 


### **New IProgressCallback interface has been added**
New IProgressCallback interface has been added to ISaveOptions interface and SaveOptions abstract class. IProgressCallback interface represents a callback object for saving progress updates in percentage.

``` csharp
public interface IProgressCallback
{
    /// <summary>
    /// Reports a progress update.
    /// </summary>
    /// <param name="progressValue">A value of the updated progress.</param>
    void Reporting(double progressValue);
}
``` 

Code snippets below show how to use IProgressCallback interface:

``` csharp
using (Presentation presentation = new Presentation(fileName))
{
    ISaveOptions saveOptions = new PdfOptions();
    saveOptions.ProgressCallback = new ExportProgressHandler();
    presentation.Save(pdfFileName, SaveFormat.Pdf, saveOptions);
}

class ExportProgressHandler : IProgressCallback
{
    public void Reporting(double progressValue)
    {
        // Use progress percentage value here
    }
}
``` 

### **Pot value has been added to LoadFormat and SaveFormat enumerations**
The new **Pot** value has been added to **Aspose.Slides.LoadFormat** and **Aspose.Slides.SaveFormat** enumerations. This value represents Microsoft PowerPoint 97-2003 Presentation template format.

### **Support of management images as BLOBs has been added**
The new method has been added to **IImageCollection** interface and **ImageCollection** class to support adding large image as streams to treat them as BLOBs:

**IPPImage AddImage(Stream stream, LoadingStreamBehavior loadingStreamBehavior);**
#### **Adding new image as BLOB to the presentation**
This example demonstrates how to include the large BLOB (image) and prevent a high memory consumption.

``` csharp
static void AddingNewBlobImageToPresentation()
{
    // supposed we have the large image file we want to include into the presentation
    const string pathToLargeImage = "largeImage.png";

    // create a new presentation which will contain this image
    using (Presentation pres = new Presentation())
    {
        using (FileStream fileStream = new FileStream(pathToLargeImage, FileMode.Open))
        {
            // let's add the image to the presentation - we choose KeepLocked behavior, because we not
            // have an intent to access the "largeImage.png" file.
            IPPImage img = pres.Images.AddImage(fileStream, LoadingStreamBehavior.KeepLocked);
            pres.Slides[0].Shapes.AddPictureFrame(ShapeType.Rectangle, 0, 0, 300, 200, img);

            // save the presentation. Despite that the output presentation will be
            // large, the memory consumption will be low the whole lifetime of the pres object
            pres.Save("presentationWithLargeImage.pptx", SaveFormat.Pptx);
        }
    }
}
``` 
