---
id: "aspose-slides-for-cpp-19-5-release-notes"
slug: "aspose-slides-for-cpp-19-5-release-notes"
linktitle: "Aspose.Slides for CPP 19.5 Release Notes"
title: "Aspose.Slides for CPP 19.5 Release Notes"
weight: 80
description: "Aspose.Slides for CPP 19.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for CPP 19.5

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1787|[Use Aspose.Slides for .NET 19.5 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-5-release-notes/)|Feature|
|SLIDESCPP-1830|Improve thumbnails rendering quality (v19.5)|Feature|
|SLIDESNET-40727|Support for Convert SVG images to shapes|Feature|
|SLIDESNET-40870|Support for comments replies in Aspose.Slides|Feature|
|SLIDESNET-41059|Resolved Aspose.Slides for .NET: Rasterization or vectorization of Shapes without text|Feature|
|SLIDESCPP-40730|Support for Office 365 in Aspose.Slides|Feature|
|SLIDESCPP-40856|Support for Size represents property for Bubble chart|Feature|
|SLIDESNET-40237|Support for hiding left slide thumbnails pane in generated PPT|Feature|
|SLIDESNET-41015|Obtain default table background through API|Feature|
|SLIDESNET-39057|Support to set chart external data source workbook path|Feature|
|SLIDESNET-40852|Support for Funnel charts and 2D map charts - funnel chart|Feature|
## **Public API Changes**

#### **get_ParentComment() and set_ParentComment() methods have been added to IComment class**
New **get_ParentComment()** and **set_ParentComment()** methods have been added to **IComment** and **Comment** classes.

These methods allow to get or set the parent comment, thus creating a dialog in the form of a hierarchy of comments and replies.

**Pay attention** that **Remove** method of IComment interface removes the comment with all its replies.

**Note**. If setting **ParentComment** leads to a circular reference, the exception of type **PptxEditException** will be thrown.

The code snippet below shows a sample of adding some comments and some replies to them:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    // Add comment
    System::SharedPtr<ICommentAuthor> author1 = pres->get_CommentAuthors()->AddAuthor(u"Author_1", u"A.A.");
    System::SharedPtr<IComment> comment1 = author1->get_Comments()->AddComment(u"comment1", pres->get_Slides()->idx_get(0), System::Drawing::PointF(10.0f, 10.0f), System::DateTime::get_Now());

    // Add reply for comment1
    System::SharedPtr<ICommentAuthor> author2 = pres->get_CommentAuthors()->AddAuthor(u"Autror_2", u"B.B.");
    System::SharedPtr<IComment> reply1 = author2->get_Comments()->AddComment(u"reply 1 for comment 1", pres->get_Slides()->idx_get(0), System::Drawing::PointF(10.0f, 10.0f), System::DateTime::get_Now());
    reply1->set_ParentComment(comment1);

    // Add reply for comment1
    System::SharedPtr<IComment> reply2 = author2->get_Comments()->AddComment(u"reply 2 for comment 1", pres->get_Slides()->idx_get(0), System::Drawing::PointF(10.0f, 10.0f), System::DateTime::get_Now());
    reply2->set_ParentComment(comment1);

    // Add reply to reply
    System::SharedPtr<IComment> subReply = author1->get_Comments()->AddComment(u"subreply 3 for reply 2", pres->get_Slides()->idx_get(0), System::Drawing::PointF(10.0f, 10.0f), System::DateTime::get_Now());
    subReply->set_ParentComment(reply2);

    System::SharedPtr<IComment> comment2 = author2->get_Comments()->AddComment(u"comment 2", pres->get_Slides()->idx_get(0), System::Drawing::PointF(10.0f, 10.0f), System::DateTime::get_Now());
    System::SharedPtr<IComment> comment3 = author2->get_Comments()->AddComment(u"comment 3", pres->get_Slides()->idx_get(0), System::Drawing::PointF(10.0f, 10.0f), System::DateTime::get_Now());

    System::SharedPtr<IComment> reply3 = author1->get_Comments()->AddComment(u"reply 4 for comment 3", pres->get_Slides()->idx_get(0), System::Drawing::PointF(10.0f, 10.0f), System::DateTime::get_Now());
    reply3->set_ParentComment(comment3);

    // Display hierarchy on console
    System::SharedPtr<ISlide> slide = pres->get_Slides()->idx_get(0);
    auto comments = slide->GetSlideComments(nullptr);
    for (int32_t i = 0; i < comments->get_Length(); i++)
    {
        System::SharedPtr<IComment> comment = comments[i];
        while (comment->get_ParentComment() != nullptr)
        {
            System::Console::Write(u"\t");
            comment = comment->get_ParentComment();
        }

        System::Console::Write(u"{0} : {1}", System::ObjectExt::Box<System::String>(comments[i]->get_Author()->get_Name()), System::ObjectExt::Box<System::String>(comments[i]->get_Text()));
        System::Console::WriteLine();
    }

    // Remove comment1 and all its replies
    comment1->Remove();
}
```


#### **get_SubstitutePictureTitle() and set_SubstitutePictureTitle() methods have been added to IOleObjectFrame class**
New **get_SubstitutePictureTitle()** and **set_SubstitutePictureTitle()** methods have been added to **IOleObjectFrame** and **OleObjectFrame** classes.



``` cpp
/// <summary>
/// Returns the title for OleObject icon.
/// Read <see cref="System::String"/>.
/// </summary>
/// <remarks>
/// When IsObjectIcon == false this value is ignored.
/// The string can be truncated according to the size of the Ole icon.
/// </remarks>
ASPOSE_SLIDES_SHARED_API System::String get_SubstitutePictureTitle();
/// <summary>
/// Sets the title for OleObject icon.
/// Write <see cref="System::String"/>.
/// </summary>
/// <remarks>
/// When IsObjectIcon == false this value is ignored.
/// The string can be truncated according to the size of the Ole icon.
/// </remarks>
ASPOSE_SLIDES_SHARED_API void set_SubstitutePictureTitle(System::String value);
```



The code snippet below shows a sample of creating Excel object and setting its caption:

``` cpp
{
    System::String oleSourceFile = u"ExcelObject.xlsx";
    System::String oleIconFile = u"Image.png";

    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

    System::SharedPtr<IPPImage> image;
    System::SharedPtr<ISlide> slide = pres->get_Slides()->idx_get(0);

    // Add Ole objects
    System::ArrayPtr<uint8_t> allbytes = System::IO::File::ReadAllBytes(oleSourceFile);
    System::SharedPtr<IOleObjectFrame> oof = slide->get_Shapes()->AddOleObjectFrame(20.0f, 20.0f, 50.0f, 50.0f, u"Excel.Sheet.12", allbytes);
    oof->set_IsObjectIcon(true);

    // Add image object
    System::ArrayPtr<uint8_t> imgBuf = System::IO::File::ReadAllBytes(oleIconFile);
    System::SharedPtr<System::IO::MemoryStream> ms = System::MakeObject<System::IO::MemoryStream>(imgBuf);

    image = pres->get_Images()->AddImage(System::MakeObject<System::Drawing::Bitmap>(ms));

    oof->get_SubstitutePictureFormat()->get_Picture()->set_Image(image);

    // Set caption to OLE icon
    oof->set_SubstitutePictureTitle(u"Caption example");
}
```



**Note**. When property IsObjectIcon of an IOleObjectFrame is set to value of false then SubstitutePictureTitle property is ignored.

**Pay attention**, that the string value of SubstitutePictureTitle may be truncated according to the size of the Ole icon that represents the OLE object.
#### **INormalViewProperties and INormalViewRestoredProperties classes have been added to provide access to the presentation's "normal view properties"**
The normal view consists of three content regions: the slide itself, a side content region, and a bottom content region. Properties pertaining to the positioning of the different content regions. This information allows the application to save its view state to the file, so that when reopened the view is in the same state as when the presentation was last saved.

New **IViewProperties::get_NormalViewProperties()** method has been added to provide access to normal view properties of presentation.

New **INormalViewProperties**, **INormalViewRestoredProperties**, **NormalViewProperties**, **NormalViewRestoredProperties** classes and **SplitterBarStateType** enum class have been added.

![todo:image_alt_text](../aspose-slides-for-cpp-19-5-release-notes_1.png)
##### **INormalViewProperties**
Represents normal view properties.

- **get_ShowOutlineIcons()**, **set_ShowOutlineIcons()**. These methods specify whether the application should show icons if displaying outline content in any of the content regions of normal view mode.
- **get_SnapVerticalSplitter()**, **set_get_SnapVerticalSplitter()**. These methods specify whether the vertical splitter should snap to a minimized state when the side region is sufficiently small.
- **get_PreferSingleView()**, **set_PreferSingleView()**. These methods specify whether the user prefers to see a full-window single-content region over the standard normal view with three content regions.If enabled, the application may choose to display one of the content regions in the entire window.
- **get_VerticalBarState()**, **set_VerticalBarState()**, **get_HorizontalBarState()**, **set_HorizontalBarState()**. These methods specify the state that the horizontal or vertical splitter bar should be shown in. A horizontal splitter bar separates the slide from the content region below the slide, vertical splitter bar separates the slide from the side content region. Possible values are: **SplitterBarStateType::Minimized**, **SplitterBarStateType::Maximized** and **SplitterBarStateType::Restored**.
- **get_RestoredLeft()**, **get_RestoredTop()**. These methods specify the sizing of the top or side slide region of the normal view, when **SplitterBarStateType.Restored** value applied for **VerticalBarState** and **HorizontalBarState** accordingly.
##### **INormalViewRestoredProperties**
Specifies the sizing of the slide region (width when a child of RestoredTop, height when a child of RestoredLeft) of the normal view, when the region is of a variable restored size(neither minimized nor maximized). 

- **get_DimensionSize()**, **set_DimensionSize()**. These methods specify the size of the slide region (width when a child of restoredTop, height when a child of restoredLeft).
- **get_AutoAdjust()**, **set_AutoAdjust()**. These methods specify whether the size of the side content region should compensate for the new size when resizing the window containing the view within the application.



``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

    pres->get_ViewProperties()->get_NormalViewProperties()->set_HorizontalBarState(Aspose::Slides::SplitterBarStateType::Restored);
    pres->get_ViewProperties()->get_NormalViewProperties()->set_VerticalBarState(Aspose::Slides::SplitterBarStateType::Maximized);

    pres->get_ViewProperties()->get_NormalViewProperties()->get_RestoredTop()->set_AutoAdjust(true);
    pres->get_ViewProperties()->get_NormalViewProperties()->get_RestoredTop()->set_DimensionSize(80.0f);
    pres->get_ViewProperties()->get_NormalViewProperties()->set_ShowOutlineIcons(true);

    pres->Save(u"presentation.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```


#### **Support for converting SVG images into a group of shapes has been added**
Since version **19.5** Aspose.Slides for C++ supports converting SVG images into a group of shapes.

New **ISvgImage** and **SvgImage** classes have been added.

New **AddImage()** method has been added to **IImageCollection** and **ImageCollection** classes. This method provides the ability to insert Svg fragment into a image collection.

``` cpp
{
    auto p = System::MakeObject<Presentation>();
    System::String svgContent = System::IO::File::ReadAllText(svgPath);
    System::SharedPtr<ISvgImage> svgImage = System::MakeObject<SvgImage>(svgContent);
    System::SharedPtr<IPPImage> ppImage = p->get_Images()->AddImage(svgImage);
    p->get_Slides()->idx_get(0)->get_Shapes()->AddPictureFrame(Aspose::Slides::ShapeType::Rectangle, 0.0f, 0.0f, static_cast<float>(ppImage->get_Width()), static_cast<float>(ppImage->get_Height()), ppImage);
    p->Save(outPptxPath, Aspose::Slides::Export::SaveFormat::Pptx);
}
```

``` cpp
{
    auto p = System::MakeObject<Presentation>();
    System::String svgContent = System::IO::File::ReadAllText(System::MakeObject<System::Uri>(System::MakeObject<System::Uri>(baseDir), u"image1.svg")->get_AbsolutePath());
    System::SharedPtr<ISvgImage> svgImage = System::MakeObject<SvgImage>(svgContent, System::MakeObject<SvgToShapesTests::ExternalResourceResolver>(), baseDir);
    System::SharedPtr<IPPImage> ppImage = p->get_Images()->AddImage(svgImage);
    p->get_Slides()->idx_get(0)->get_Shapes()->AddPictureFrame(Aspose::Slides::ShapeType::Rectangle, 0.0f, 0.0f, static_cast<float>(ppImage->get_Width()), static_cast<float>(ppImage->get_Height()), ppImage);
    p->Save(outPptxPath, Aspose::Slides::Export::SaveFormat::Pptx);
}
```

**Pay attention** that methods `IPPImage::AddFromSvg(System::String)` and `IPPImage::AddFromSvg(System::String, System::SharedPtr<Import::IExternalResourceResolver>, System::String)` are marked as obsolete and will be deleted from API since version 19.10.

New **get_SvgImage()** and **set_SvgImage()** methods have been added to **IPPImage** and **PPImage** classes.

New **AddGroupShape()** method has been added to **IShapeCollection** and **ShapeCollection** classes. This method allows to convert SvgImage object that represents SVG data into a group of shapes.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(pptxFileName);
    System::SharedPtr<PictureFrame> pFrame = System::DynamicCast_noexcept<Aspose::Slides::PictureFrame>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
    System::SharedPtr<ISvgImage> svgImage = pFrame->get_PictureFormat()->get_Picture()->get_Image()->get_SvgImage();
    if (svgImage != nullptr)
    {
        // Convert svg image into group of shapes
        System::SharedPtr<IShapeFrame> shapeFrame = pFrame->get_Frame();
        System::SharedPtr<IGroupShape> groupShape = pres->get_Slides()->idx_get(0)->get_Shapes()->AddGroupShape(svgImage, shapeFrame->get_X(), shapeFrame->get_Y(), shapeFrame->get_Width(), shapeFrame->get_Height());
        // remove source svg image from presentation
        pres->get_Slides()->idx_get(0)->get_Shapes()->Remove(pFrame);
    }
}
```


#### **Support for the representation of bubble size values has been added**
New **get_BubbleSizeRepresentation()** method has been added to **IChartSeries** and **ChartSeries** classes.

New **get_BubbleSizeRepresentation()** and **set_BubbleSizeRepresentation()** methods have been added to **IChartSeriesGroup** and **ChartSeriesGroup** classes.

**BubbleSizeRepresentation** specifies how the bubble size values are represented in the bubble chart. Possible values are: **BubbleSizeRepresentationType::Area** and **BubbleSizeRepresentationType::Width**.

**BubbleSizeRepresentationType** enum class has been added to specify the possible ways to represent data as bubble chart sizes.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Bubble, 50.0f, 50.0f, 600.0f, 400.0f, true);
    chart->get_ChartData()->get_SeriesGroups()->idx_get(0)->set_BubbleSizeRepresentation(Aspose::Slides::Charts::BubbleSizeRepresentationType::Width);
    pres->Save(u"Presentation.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```
