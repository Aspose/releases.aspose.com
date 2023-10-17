---
id: "aspose-slides-for-java-17-7-release-notes"
slug: "aspose-slides-for-java-17-7-release-notes"
linktitle: "Aspose.Slides for Java 17.7 Release Notes"
title: "Aspose.Slides for Java 17.7 Release Notes"
weight: 80
description: "Aspose.Slides for Java 17.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.7 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-36208|Get the shape Id property set by Microsoft using Aspose library.|Investigation|
|SLIDESNET-34027|Support for adding columns in text box|Feature|
|SLIDESNET-38595|Optimize the memory consumption caused by BLOB objects|Feature|
|SLIDESNET-37660|SVG Import|Feature|
|SLIDESNET-38554|Get text added to the shapes associated with the SmartArt nodes|Feature|
|SLIDESNET-38558|Get the shape Id property set by Microsoft using Aspose library|Feature|
|SLIDESNET-39110|Support for inserting SVG in slide|Feature|
|SLIDESJAVA-36476|Support for accessing SmartArt node Alternative Text property|Feature|
|SLIDESJAVA-36471|Getting and setting presentation Date time format options|Feature|
|SLIDESJAVA-36495|Process takes long time|Bug|
|SLIDESJAVA-34532|Chart categories are wrongly rendered in generated SVG|Bug|
|SLIDESJAVA-35892|PPTX not converted properly to PDF||Bug|
|SLIDESJAVA-36057|Images are not properly generated from PPT|Bug|
|SLIDESJAVA-36212|Can't access all smart art nodes|Bug|
|SLIDESJAVA-36367|Text missing in generated result SVG format|Bug|
|SLIDESJAVA-36378|PPTX not converted properly to PDF|Bug|
|SLIDESJAVA-36396|Exception on loading presentation|Bug|
|SLIDESJAVA-36428|Image color missing in generated thumbnail|Bug|
|SLIDESJAVA-36459|Images not properly generated from presentation file|Bug|

## **Public API Changes**

#### **addFromSvg methods were added to com.aspose.slides.IImageCollection interface and ImageCollection class**
AddFromSvg methods were added to IImageCollection interface and ImageCollection class

``` java
/**
 * <p>
 * Add an image to a presentation from Svg.
 * </p>
 * @return Added image.
 * @param svgContent Svg content.
 * <p><hr>Svg to Metafile(EmfPlusOnly) conversion will be performed</hr></p>
 */
public final IPPImage addFromSvg(String svgContent)

/**
 * <p>
 * Add an image to a presentation from Svg.
 * </p>
 * @return Added image.
 * @param svgContent Svg content.
 * @param externalResResolver A callback object used to fetch external objects. If this parameter is null all external objects will be ignored.
 * @param baseUri Base URI of the specified Svg. Used to resolve relative links.
 * <p><hr>Svg to Metafile(EmfPlusOnly) conversion will be performed</hr></p>
 */
public final IPPImage addFromSvg(String svgContent, IExternalResourceResolver externalResResolver, String baseUri)
```

These methods provide ability to insert Svg fragment to the presentation's image collection.

**Sample 1:**

``` java
Presentation p = new Presentation();
{
    String svgContent = ReadAllTextFromFile(svgPath);
    IPPImage emfImage = p.getImages().addFromSvg(svgContent);
    p.getSlides().get_Item(0).getShapes().addPictureFrame(ShapeType.Rectangle, 0, 0, emfImage.getWidth(), emfImage.getHeight(), emfImage);
    p.save(outPptxPath, SaveFormat.Pptx);
}
```

**Sample 2 (with default external resources resolver):**

``` java
Presentation p = new Presentation();
{
    String svgContent = ReadAllTextFromFile(svgPath);
    IPPImage emfImage = p.getImages().addFromSvg(svgContent, new ExternalResourceResolver(), baseDir);
    p.getSlides().get_Item(0).getShapes().addPictureFrame(ShapeType.Rectangle, 0, 0, emfImage.getWidth(), emfImage.getHeight(), emfImage);
    p.save(outPptxPath, SaveFormat.Pptx);
}
```

Please note: Using this default external resource resolver could create a vulnerability when client provided HTML or SVG file will make server software to obtain local or network file. Use with caution. It is recommended not to specify ExternalResourceResolver at all (only embedded objects will be read - see "Sample 1") or create some subclass which checks if specified uri is valid.

#### **com.aspose.slides.IExternalResourceResolver interface and ExternalResourceResolver class were added**
New IExternalResourceResolver interface was added as a replacement of existing IHtmlExternalResolver (become obsolete).
This is a callback interface used to resolve external resources during Html, Svg documents import.

``` java
/**
 * <p>
 * Callback interface used to resolve external resources during Html, Svg documents import.
 * </p>
 */
public interface IExternalResourceResolver
{
    /**
     * <p>
     * Resolves the absolute URI from the base and relative URIs.
     * </p>
     * @return Absolute URI or null if the relative URI cannot be resolved.
     * @param baseUri Base URI of linking objects
     * @param relativeUri Relative URI to the linked object.
     */
    public String resolveUri(String baseUri, String relativeUri);

    /**
     * <p>
     * Maps a URI to an object containing the actual resource.
     * </p>
     * @return  A {@link InputStream} object or null if resource cannot be streamed.
     * @param absoluteUri Absolute URI to the object.
     */
    public InputStream getEntity(String absoluteUri);

}
```

ExternalResourceResolver is default implementation of IExternalResourceResolver.

Please note: Using ExternalResourceResolver could create a vulnerability when client provided HTML or SVG file will make server software to obtain local or network file. Use with caution. It is recommended not to specify ExternalResourceResolver at all (only embedded objects will be read - see "Sample 1") or create some subclass which checks if specified uri is valid.

#### **com.aspose.slides.IHtmlExternalResolver interface and HtmlExternalResolver class become obsolete**
Use IExternalResourceResolver/ExternalResourceResolver instead. Will be removed in 17.12 release.

#### **getColumnCount, setColumnCount, getColumnSpacing and setColumnSpacing methods have been added to com.aspose.slides.ITextFrameFormat interface and to TextFrameFormat class**
getColumnCount, setColumnCount, getColumnSpacing and setColumnSpacing methods have been added to ITextFrameFormat interface and TextFrameFormat class respectively.
These methods specify the number of columns in textbox and set an amount of spacing in points between columns.

Code example:

``` java
Presentation presentation = new Presentation();
{
    // Get the first slide of presentation
    ISlide slide = presentation.getSlides().get_Item(0);

    // Add an AutoShape of Rectangle type
    IAutoShape aShape = slide.getShapes().addAutoShape(ShapeType.Rectangle, 100, 100, 300, 300);

    // Add TextFrame to the Rectangle
    aShape.addTextFrame("All these columns are limited to be within a single text container -- " +
            "you can add or delete text and the new or remaining text automatically adjusts " +
            "itself to flow within the container. You cannot have text flow from one container " +
            "to other though -- we told you PowerPoint's column options for text are limited!");

    // Get text format of TextFrame
    ITextFrameFormat format = aShape.getTextFrame().getTextFrameFormat();

    // Specify number of columns in TextFrame
    format.setColumnCount(3);

    // Specify spacing between columns
    format.setColumnSpacing(10);

    // Save created presentation
    presentation.save("ColumnCount.pptx", SaveFormat.Pptx);
}
```

#### **getEmbeddedFileData method has been added to IOleObjectFrame**
getEmbeddedFileData() method has been added to IOleObjectFrame. It's needed to retrieve the file data of embedded OLE object.

For example, when an image has been embedded into presentation, its data can be accessed through getEmbeddedFileData method:

``` java
Presentation pres = new Presentation(pptxFileName);
try{
    IOleObjectFrame oleObjectFrame = (IOleObjectFrame)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    String fileName = oleObjectFrame.getEmbeddedFileName();
    byte[] data = oleObjectFrame.getEmbeddedFileData();
}finally {
    pres.dispose();
}
```

#### **getOfficeInteropShapeId method has been added to IShape interface and Shape class respectively**
Method getOfficeInteropShapeId has been added to IShape interfaces and Shape class respectively.

This method allows getting unique shape identifier in slide scope in contrast to the UniqueId property, which allows obtaining a unique identifier in presentation scope.

The value returned by this method corresponds to the value of the Id of the Microsoft.Office.Interop.PowerPoint.Shape object.

Code example:

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try{
    // Getting unique shape identifier in slide scope
    long officeInteropShapeId = presentation.getSlides().get_Item(0).getShapes().get_Item(0).getOfficeInteropShapeId();
}finally {
    presentation.dispose();
}
```
#### **getTextFrame method has been added to ISmartArtShape interface and SmartArtShape class**
getTextFrame method has been added to ISmartArtShape interface and SmartArtShape class respectively.

This property allows you to get all text from SmartArt if it has not only nodes text.

``` java
Presentation pres = new Presentation("Presentation.pptx");
try{
    ISlide slide = pres.getSlides().get_Item(0);
    ISmartArt smartArt = (ISmartArt)slide.getShapes().get_Item(0);

    ISmartArtNodeCollection smartArtNodes = smartArt.getAllNodes();
    for(ISmartArtNode smartArtNode : smartArtNodes)
    {
        for (ISmartArtShape nodeShape : smartArtNode.getShapes())
        {
            if (nodeShape.getTextFrame() != null)
                System.out.println(nodeShape.getTextFrame().getText());
        }
    }
}finally {
    pres.dispose();
}
```

#### **New API related to the BLOBs management has been added to Aspose.Slides for Java**
**New BLOBs API**

**Overview**

A Binary Large Object (BLOB) is a binary data stored as a single entity, that must be handled in a special way because of its size. It cannot be considered that any BLOB object may fit in the process's memory - or, even if it can, it may lead to an issues like undesirable high memory consumption or increase the chances of "out of memory" exceptions, and other inappropriate effects.
Presentation can be considered as BLOB itself or can contain BLOBs - such as large video or audio files. To prevent unwanted memory consumption and other issues a new BLOBs management functionality was introduced.

The way to avoid BLOBs loading into memory is to use streams A new functions were added to the public API to support passing streams as arguments - to treat these streams as BLOBs and guarantee that no process's memory will be wasted to store them.

What is important about streams is who owns them. As an example, you may open the FileStream and pass this stream to Presentation's instance. You may want to delete this file later, while the Presentation's instance is still here - but if it will be deleted, how this instance will use it to save the presentation in the other format, for example?

To solve this possible conflict an idea of "possession" of the stream was introduced. When you pass a stream to Presentation, you may choose the behavior the most suitable for you - either let Presentation lock the stream and use it later or read the whole stream and then release it. Under the hood a different techniques might be used to handle large streams - including copying the whole stream in a temporary file and cleanup later when Presentation's instance will be disposed. Obviously, passing the stream to Presentation and let it be locked is more effective and not introduce an overhead related to the file system operations, but it may be inappropriate if you can't let this stream be locked and want close it before Presentation's instance will be disposed. So here the choice is up to the Presentation's instance owner.
Presentation source locking behavior

The source of the presentation is the data from which this presentation will be loaded and an instance of the Presentation class will be created. It can be a file or an instance of the Stream. There're two options that can be selected for the Presentation construction - they represented by PresentationLockingBehavior enumeration members.

- **LoadAndRelease** - the source will be released immediately after Presentation's object will be constructed. If usage of the temporary files is disabled (IBlobManagementOptions.isTemporaryFilesAllowed is set to false), the whole presentation will be loaded into memory.

- **KeepLocked** - the source (file or Stream) will be locked. One of the major property of streams is that they might be seekable or not. In some cases like parsing the whole presentation, we must have the whole stream to build the DOM. So in this case the source might not be seekable (e.g. in case of NetworkStream), and it's needed to load the whole stream in temporary storage to parse the presentation. Usage of the temporary files must be enabled in this mode (IBlobManagementOptions.isTemporaryFilesAllowed is set to true), an exception will be thrown otherwise.
Customizations of BLOBs management behavior

A number of options can be customized to provide the behavior most suitable for a specific environment and achieve the optimal ratio of performance and memory consumption in any particular case.

In a number of cases BLOB management uses a temporary files to handle situations when the source stream can't be locked by Presentation object. You may disable the usage of temporary files using IBlobManagementOptions.isTemporaryFilesAllowed property. In this case any stream that can't be locked will be downloaded in memory.

Beside that, the root path of the temporary files can be changed. By default, the system's default temporary files folder is used.

The other option that can be customized is the amount of process's memory that can be safely used to store the BLOBs before it will be dumped to a temporary files. It's faster to avoid the file system operations if there is no memory pressure, and the IBlobManagementOptions.MaxBlobsBytesInMemory property can be used to set the value the most appropriate for every particular case. The default value is 600Mb.

**Working with BLOBs**

**Open and save the large presentation**

Here's is the sample of opening and saving the very large presentation:

``` java
static void openAndSaveLargePresentation()
{
    // supposed the size of presentation is very large, let's say more than 2Gb
    final String pathToVeryLargePresentationFile = "veryLargePresentation.pptx";

    LoadOptions loadOptions = new LoadOptions();
    // let's choose the KeepLocked behavior - the "veryLargePresentation.pptx" will be locked for
    // the Presentation's instance lifetime, but we don't need to load it into memory or copy into
    // thetemporary file
    loadOptions.getBlobManagementOptions().setPresentationLockingBehavior(PresentationLockingBehavior.KeepLocked);

    Presentation pres = new Presentation(pathToVeryLargePresentationFile, loadOptions);
    try{
        // the huge presentation is loaded and ready to use, but the memory consumption is still low.

        // make any changes to the presentation.
        pres.getSlides().get_Item(0).setName("Very large presentation");

        // presentation will be saved to the other file, the memory consumptions still low during saving.
        pres.save("veryLargePresentation-copy.pptx", SaveFormat.Pptx);

        // can't do that! IO exception will be thrown, because the file is locked while pres objects will
        // not be disposed
        // new File(pathToVeryLargePresentationFile).delete();
    }finally {
        pres.dispose();
    }

    // it's ok to do it here, the source file is not locked by pres object
    new File(pathToVeryLargePresentationFile).delete();
}
```

**Adding new BLOB to the presentation**

This example demonstrates how to include the large BLOB (video file in that case) and prevent a high memory consumption.

``` java
static void addingNewBlobToPresentation()
{
    // supposed we have the very large video file we want to include into the presentation
    final String pathToVeryLargeVideo = "veryLargeVideo.avi";

    // create a new presentation which will contain this video
    Presentation pres = new Presentation();
    try{
        InputStream fileStream = new FileInputStream(pathToVeryLargeVideo);
        try{
            // let's add the video to the presentation - we choose KeepLocked behavior, because we not
            // have an intent to access the "veryLargeVideo.avi" file.
            IVideo video = pres.getVideos().addVideo(fileStream, LoadingStreamBehavior.KeepLocked);
            pres.getSlides().get_Item(0).getShapes().addVideoFrame(0, 0, 480, 270, video);

            // save the presentation. Despite that the output presentation will be very large, the memory
            // consumption will be low the whole lifetime of the pres object
            pres.save("presentationWithLargeVideo.pptx", SaveFormat.Pptx);
        }finally {
            fileStream.close();
        }
    }finally {
        pres.dispose();
    }
}
```

**Exporting BLOB from presentation into stream**

Consider that we have a very large presentation containing multiple large BLOBs - audio and video files. We want to extract these files from presentation and don't want to load this presentation into memory to keep our memory consumption low. Here's is an example how we can achieve that:

``` java
static void exportBlobsFromPresentaion()
{
    // supposed the presentation contains a multiple audios and videos and it size is huge.
    final String hugePresentationWithAudiosAndVideosFile = "Large_Video_File_Test1.pptx";

    LoadOptions loadOptions = new LoadOptions();
    // lock the source file and don't load it into memory
    loadOptions.getBlobManagementOptions().setPresentationLockingBehavior(PresentationLockingBehavior.KeepLocked);

    // create the Presentation's instance, lock the "hugePresentationWithAudiosAndVideos.pptx" file.
    Presentation pres = new Presentation(hugePresentationWithAudiosAndVideosFile, loadOptions);
    try{
        // let's save each video to a file. to prevent memory usage we need a buffer which will be used
        // to exchange tha data from the presentation's video stream to a stream for newly created video file.
        byte[] buffer = new byte[8 * 1024];

        // iterate through the videos
        for (int index = 0; index < pres.getVideos().size() ; index++)
        {
            IVideo video = pres.getVideos().get_Item(index);

            // open the presentation video stream. Please note that we intentionally avoid accessing properties
            // like video.BinaryData - this property returns a byte array containing full video, and that means
            // this bytes will be loaded into memory. We will use video.GetStream, which will return Stream and
            // that allows us to not load the whole video into memory.
            InputStream presVideoStream = video.getStream();
            try{
                OutputStream outputFileStream = new FileOutputStream("video"+index+".avi");
                try{
                    int bytesRead;
                    while ((bytesRead = presVideoStream.read(buffer, 0, buffer.length)) > 0)
                    {
                        outputFileStream.write(buffer, 0, bytesRead);
                    }
                }finally {
                    outputFileStream.close();
                }
            }finally {
                presVideoStream.close();
            }

            // memory consumption will stay low no matter what size the videos or presentation is.
        }

        // do the same for audios if needed.
    }finally {
        pres.dispose();
    }
}
```

#### **API**

A number of the new methods, classes and enums has been added to support BLOBs handling.

**ILoadOptions**

getBlobManagementOptions and setBlobManagementOptions getter and setter represents the options which can be used to manage Binary Large Objects (BLOBs) handling behavior, such as using of temporary files or max BLOBs bytes in memory.

**IBlobManagementOptions interface**

A new interface IBlobManagementOptions has been added. It intended to configure a a different behavior aspects regarding BLOBs handling for the IPresentation instance lifetime.

getPresentationLockingBehavior and setPresentationLockingBehavior getter and setter defines if an instance of the Presentation class can be an owner of the source - file or stream during the instance lifetime. If the instance is an owner, it locks the source.

isTemporaryFilesAllowed and setTemporaryFilesAllowed getter and setter defines if temporary files can be created while working with BLOBs, what greatly decreases the memory consumption but requires permissions to create files.

getTempFilesRootPath and setTempFilesRootPath getter and setter manage the root path where temporary files will be created. Hosting process should have permissions to create files and folders there.

getMaxBlobsBytesInMemory and setMaxBlobsBytesInMemory getter and setter defines the maximum amount (in bytes) that all BLOBs in total may occupy in memory.

**PresentationLockingBehavior enum**

The new PresentationLockingBehavior enum has been added, it values represents the behavior regarding treating the IPresentation source (file or Stream) while loading and working with an instance of IPresentation. It has the following members:

- LoadAndRelease - The source will be locked only for a time of IPresentation constructor execution.
- KeepLocked - The source will be locked for a whole lifetime of IPresentation instance, until it will be disposed.

**IVideoCollection and IAudioCollection**

A new method has been added to IVideoCollection and IAudioCollection to support adding large videos and audios as streams to treat them as BLOBs:

```java
IVideo addVideo(InputStream stream, /**LoadingStreamBehavior**/ int loadingStreamBehavior)
IAudio addAudio(InputStream stream, /**LoadingStreamBehavior**/ int loadingStreamBehavior)
```

**LoadingStreamBehavior**

This new enum is used to select proper behavior to handle the stream. It contains the following possible values:
- ReadStreamAndRelease - the stream will be read to the end and then released - i.e. it will be guaranteed that this stream will not be used by IPresentation instance in the future.
- KeepLocked - the stream will be locked inside the IPresentation object, i.e. the ownership of the stream will be transferred. The IPresentation object will be responsible to correctly dispose the stream when this object will be disposed itself.

**IVideo and IAudio**

To support getting large BLOBs inside presentation as Stream a new method has been added:
```java
InputStream getStream()
```

It returns stream for reading. Please note that you must close stream after using.
