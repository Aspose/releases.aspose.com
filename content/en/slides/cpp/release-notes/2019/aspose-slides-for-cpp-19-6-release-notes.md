---
id: "aspose-slides-for-cpp-19-6-release-notes"
slug: "aspose-slides-for-cpp-19-6-release-notes"
linktitle: "Aspose.Slides for CPP 19.6 Release Notes"
title: "Aspose.Slides for CPP 19.6 Release Notes"
weight: 70
description: "Aspose.Slides for CPP 19.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for CPP 19.6](https://www.nuget.org/packages/Aspose.Slides.CPP/)

{{% /alert %}} 
## **Supported Platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1816|[Use Aspose.Slides for .NET 19.6 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-6-release-notes/)|Feature|
|SLIDESCPP-41142|Support for setting lock Aspect Ratio for text box|Feature|
|SLIDESNET-41092|IColorFormat.Color doesn’t return effective color|Feature|
|SLIDESNET-34681|Support for progress in percentage for PDF conversion|Feature|
|SLIDESCPP-41101|Implement a progress in percentage for PDF conversion|Feature|
|SLIDESCPP-40958|Option for making every page self-sufficient when saving presentation as HTML|Feature|
|SLIDESNET-16733|Fusion Charts support in Aspose.Slides|Feature|
|SLIDESNET-31569|Adding custom lines in PowerPoint charts|Feature|
|SLIDESNET-40672|Support for extracting VBA macros from presentation|Feature|
|SLIDESNET-30385|Auto-Refresh Chart with Editing data|Feature|
|SLIDESNET-18215|Support for ComponentArt chart objects in Aspose.Slides|Feature|
|SLIDESNET-12438|SmartArt and Chart Object implementation for PPTX -> PDF|Enhancement|
|SLIDESNET-41149|Generating Box and Whisker Chart|Enhancement|
|SLIDESCPP-1869|Improve thumbnails rendering quality (v19.6)|Enhancement|
## **Public API Changes**

#### **BackgroundEffectiveData and IBackgroundEffectiveData classes have been added**
**Aspose::Slides::IBackgroundEffectiveData** interface class and it's implementation by **Aspose::Slides::BackgroundEffectiveData** class have been added. 
They represent effective background of slide and contain information about effective fill format and effective effect format.
#### **CreateBackgroundEffective() method has been added to IBaseSlide class**
**CreateBackgroundEffective()** method has been added to **IBaseSlide** and **BaseSlide** classes. 
Using this method allows to get effective values for slide's background.

Sample code below outputs effective background fill:



``` cpp
auto pres = System::MakeObject<Presentation>(u"SamplePresentation.pptx");
System::SharedPtr<IBackgroundEffectiveData> effBackground = pres->get_Slides()->idx_get(0)->CreateBackgroundEffective();
if (effBackground->get_FillFormat()->get_FillType() == Aspose::Slides::FillType::Solid)
{
    System::Console::WriteLine(System::String(u"Fill color: ") + effBackground->get_FillFormat()->get_SolidFillColor());
}
else
{
    System::Console::WriteLine(System::String(u"Fill type: ") + System::ObjectExt::ToString(effBackground->get_FillFormat()->get_FillType()));
}
```


#### **IProgressCallback class has been added**
**IProgressCallback** class has been added to **ISaveOptions** and **SaveOptions** classes. **IProgressCallback** interface class represents a callback object for saving progress updates in percentage.

Code snippets below show how to use **IProgressCallback** interface class:



``` cpp
auto presentation = System::MakeObject<Presentation>(fileName);
System::SharedPtr<ISaveOptions> saveOptions = System::MakeObject<PdfOptions>();
saveOptions->set_ProgressCallback(System::MakeObject<CloningTests::ExportProgressHandler>());
presentation->Save(pdfFileName, Aspose::Slides::Export::SaveFormat::Pdf, saveOptions);
```

``` cpp
class ExportProgressHandler : public Aspose::Slides::IProgressCallback
{
public:
    void Reporting(double progressValue)
    {
        //...
    }
};
```


#### **Obsolete methods related to notes and comments have been deleted**
The following methods of the **INotesSlide** class have been removed:



``` cpp
System::SharedPtr<System::Drawing::Bitmap> GetThumbnail(float scaleX, float scaleY);
System::SharedPtr<System::Drawing::Bitmap> GetThumbnail(System::Drawing::Size imageSize);
```

Use **ISlide::GetThumbnail()** method with parameter of type **INotesCommentsLayoutingOptions** instead.

The following methods of the ISlide class have been removed:

``` cpp
void RenderToGraphics(bool withNotes, System::SharedPtr<System::Drawing::Graphics> graphics, int32_t width, int32_t height);
void RenderToGraphics(bool withNotes, System::SharedPtr<System::Drawing::Graphics> graphics, float scale);
void RenderToGraphics(bool withNotes, System::SharedPtr<System::Drawing::Graphics> graphics);
```

Use **RenderToGraphics()** method with parameter of type **INotesCommentsLayoutingOptions** instead.

The following methods of the **IHtmlOptions**, **IPdfOptions**, **ISwfOptions** and **ITiffOptions** classes have been removed:

``` cpp
bool get_IncludeComments();
void set_IncludeComments(bool value);
```

Use **INotesCommentsLayoutingOptions** class instead.

**PdfNotes**, **TiffNotes**, **SwfNotes** and **HtmlNotes** values have been removed from the **SaveFormat** enum class.
Use specific options with **INotesCommentsLayoutingOptions** element for saving presentation instead.
#### **Pot value has been added to LoadFormat and SaveFormat enum classes**
The new **Pot** value has been added to **Aspose::Slides::LoadFormat** and **Aspose::Slides::SaveFormat** enum classes. 
This value represents Microsoft PowerPoint 97-2003 Presentation template format.
#### **Support of management images as BLOBs has been added**
Since version 19.6 Aspose.Slides supports managing of presentation images as BLOB.

Also the new method has been added to **IImageCollection** and **ImageCollection** classes to support adding large image as streams to treat them as BLOBs:


``` cpp
System::SharedPtr<IPPImage> AddImage(System::SharedPtr<System::IO::Stream> stream, LoadingStreamBehavior loadingStreamBehavior);
```

**Adding new image as BLOB to the presentation** 
This example demonstrates how to include the large BLOB (image) and prevent a high memory consumption.

``` cpp
void AddingNewBlobImageToPresentation()
{
    // supposed we have the large image file we want to include into the presentation
    const System::String pathToLargeImage = u"largeImage.png";
    
    // create a new presentation which will contain this image
    auto pres = System::MakeObject<Presentation>();

    auto fileStream = System::MakeObject<System::IO::FileStream>(pathToLargeImage, System::IO::FileMode::Open);

    // let's add the image to the presentation - we choose KeepLocked behavior, because we not
    // have an intent to access the "largeImage.png" file.
    auto img = pres->get_Images()->AddImage(fileStream, Aspose::Slides::LoadingStreamBehavior::KeepLocked);

    pres->get_Slides()->idx_get(0)->get_Shapes()->AddPictureFrame(Aspose::Slides::ShapeType::Rectangle, 0.0f, 0.0f, 300.0f, 200.0f, img);
    // save the presentation. Despite that the output presentation will be
    // large, the memory consumption will be low the whole lifetime of the pres object
    pres->Save(u"presentationWithLargeImage.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```
