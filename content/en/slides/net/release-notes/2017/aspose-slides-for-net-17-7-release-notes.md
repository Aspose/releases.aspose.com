---
id: "aspose-slides-for-net-17-7-release-notes"
slug: "aspose-slides-for-net-17-7-release-notes"
linktitle: "Aspose.Slides for .NET 17.7 Release Notes"
title: "Aspose.Slides for .NET 17.7 Release Notes"
weight: 80
description: "Aspose.Slides for .NET 17.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.7 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38556|IOleObjectFrame.ObjectData returns byte stream of the entire ole objects|Investigation|
|SLIDESNET-39011|PPTX to PDF failed in Aspose.Slides for .NET 15.2|Investigation|
|SLIDESNET-39100|Support for explicitly setting PNG image format when adding image into presentation|Investigation|
|SLIDESNET-34027|Support for adding columns in text box|Feature|
|SLIDESNET-38595|Optimize the memory consumption caused by BLOB objects|Feature|
|SLIDESNET-37660|SVG Import|Feature|
|SLIDESNET-38554|Get text added to the shapes associated with the SmartArt nodes|Feature|
|SLIDESNET-38558|Get the shape Id property set by Microsoft using Aspose library|Feature|
|SLIDESNET-39110|Support for inserting SVG in slide|Feature|
|SLIDESNET-38015|When PPTX is converted to PDF, the values in chart are missing|Bug|
|SLIDESNET-39052|When PPTX is converted to PDF, font size in output is increased.|Bug|
|SLIDESNET-38905|Exception while setting Frame settings for shape of SmartArtNode|Bug|
|SLIDESNET-39050|Image replacement doesn't work if jpeg picture is passed|Bug|
|SLIDESNET-35162|Text improperly rendered in generated PDF|Bug|
|SLIDESNET-35812|Chart Labels are not coming fine after conversion from PPTX to PDF|Bug|
|SLIDESNET-38357|Pptx not converted properly to PDF|Bug|
|SLIDESNET-38427|Out of Memory Exception thrown on loading huge presentations and Improving memory consumption|Bug|
|SLIDESNET-34377|Arrow lines are missing or improperly rendered in generated PDF|Bug|
|SLIDESNET-34740|Text failed to render in PDF for PPT when using PresentationEx class|Bug|
|SLIDESNET-34741|Text failed to render in PDF for PPT|Bug|
|SLIDESNET-34797|Text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-35621|Shapes move when existing file is opened and saved|Bug|
|SLIDESNET-35736|Improper chart rendering in PDF and thumbnails|Bug|
|SLIDESNET-37579|Shadow effect on a text disappears after saving a PPT|Bug|
|SLIDESNET-38258|Font substitution does not work when converting PPTX to PNG|Bug|
|SLIDESNET-38259|Exception on converting PPTX to PDF|Bug|
|SLIDESNET-38508|Font becomes bold after converting PPT to PDF|Bug|
|SLIDESNET-38525|PPTX not converted properly to PDF|Bug|
|SLIDESNET-38561|Unexpected text shadow effect shows up|Bug|
|SLIDESNET-38607|Text missing in generated result SVG format|Bug|
|SLIDESNET-38908|PptxRead exception on loading presentation|Bug|
|SLIDESNET-38916|Text on chart is missing in generated thumbnail|Bug|
|SLIDESNET-38941|Performance of ISmartArtNode.TextFrame is decreased for each next Node|Bug|
|SLIDESNET-38957|PPTX not converted properly to PDF and thumbnails|Bug|
|SLIDESNET-38960|Exception on loading presentation|Bug|
|SLIDESNET-38991|Exception when converting PPTX to PDF|Bug|
|SLIDESNET-39002|Image color missing in generated thumbnail|Bug|
|SLIDESNET-39014|Wrong coordinates are returned for paragraph position|Bug|
|SLIDESNET-39030|Setting label value for workbook cell not working for data point|Bug|
|SLIDESNET-39044|Comments are missing in exported PDF|Bug|
|SLIDESNET-39056|Invalid file generated when converting PPT file to PPTX|Bug|
|SLIDESNET-39058|Images not properly generated from presentation file|Bug|
## **Public API Changes**
#### **AddFromSvg methods were added to IImageCollection interface and ImageCollection class**
``` csharp
/// <summary>
/// Add an image to a presentation from Svg.
/// </summary>
/// <remarks>Svg to Metafile(EmfPlusOnly) conversion will be performed</remarks>
/// <param name="svgContent">Svg content.</param>
/// <returns>Added image.</returns>
IPPImage AddFromSvg(string svgContent);

/// <summary>
/// Add an image to a presentation from Svg.
/// </summary>
/// <remarks>Svg to Metafile(EmfPlusOnly) conversion will be performed</remarks>
/// <param name="svgContent">Svg content.</param>
/// <param name="externalResResolver">A callback object used to fetch external objects. If this parameter is null all external objects will be ignored.</param>
/// <param name="baseUri">Base URI of the specified Svg. Used to resolve relative links.</param>
/// <returns>Added image.</returns>
IPPImage AddFromSvg(string svgContent, IExternalResourceResolver externalResResolver, string baseUri);
``` 

These methods provide ability to insert Svg fragment to the presentation's image collection.

**Sample 1:**

``` csharp
using (var p = new Presentation())
{
  var svgContent = File.ReadAllText(svgPath);
  var emfImage = p.Images.AddFromSvg(svgContent);
  p.Slides[0].Shapes.AddPictureFrame(ShapeType.Rectangle, 0, 0, emfImage.Width, emfImage.Height, emfImage);
  p.Save(outPptxPath, SaveFormat.Pptx);
}
``` 

**Sample 2 (with default external resources resolver):**

``` csharp
using (var p = new Presentation())
{
  var svgContent = File.ReadAllText(new Uri(new Uri(baseDir), "image1.svg").AbsolutePath);
  var emfImage = p.Images.AddFromSvg(svgContent, new ExternalResourceResolver(), baseDir);
  p.Slides[0].Shapes.AddPictureFrame(ShapeType.Rectangle, 0, 0, emfImage.Width, emfImage.Height, emfImage);
  p.Save(outPptxPath, SaveFormat.Pptx);
}
``` 

Please note: Using this default external resource resolver could create a vulnerability when client provided HTML or SVG file will make server software to obtain local or network file. Use with caution. It is recommended not to specify ExternalResourceResolver at all (only embedded objects will be read - see "Sample 1") or create some subclass which checks if specified uri is valid.

#### **ColumnCount and ColumnSpacing properties have been added to ITextFrameFormat interface and to TextFrameFormat class**
Property ColumnCount and ColumnSpacing has been added to ITextFrameFormat interface and TextFrameFormat class respectively.

These properties specify the number of columns in textbox and set an amount of spacing in points between columns.

Code example:

``` csharp
using (Presentation presentation = new Presentation())
{
  // Get the first slide of presentation
  ISlide slide = presentation.Slides[0];

  // Add an AutoShape of Rectangle type
  IAutoShape aShape = slide.Shapes.AddAutoShape(ShapeType.Rectangle, 100, 100, 300, 300);

  // Add TextFrame to the Rectangle
  aShape.AddTextFrame("All these columns are limited to be within a single text container -- " +
      "you can add or delete text and the new or remaining text automatically adjusts " +
      "itself to flow within the container. You cannot have text flow from one container " +
	  "to other though -- we told you PowerPoint's column options for text are limited!");

  // Get text format of TextFrame
  ITextFrameFormat format = aShape.TextFrame.TextFrameFormat;

  // Specify number of columns in TextFrame
  format.ColumnCount = 3;

  // Specify spacing between columns
  format.ColumnSpacing = 10;

  // Save created presentation
  presentation.Save("ColumnCount.pptx", SaveFormat.Pptx);
}
``` 

#### **IHtmlExternalResolver interface and HtmlExternalResolver class become obsolete**
Use IExternalResourceResolver/ExternalResourceResolver instead. Will be removed in 17.12 release.

#### **New API related to the BLOBs management has been added**
**New BLOBs API**

**Overview**

A Binary Large Object (BLOB) is a binary data stored as a single entity, that must be handled in a special way because of its size. It cannot be considered that any BLOB object may fit in the process's memory - or, even if it can, it may lead to an issues like undesirable high memory consumption or increase the chances of "out of memory" exceptions, and other inappropriate effects.
Presentation can be considered as BLOB itself or can contain BLOBs - such as large video or audio files. To prevent unwanted memory consumption and other issues a new BLOBs management functionality was introduced.

The way to avoid BLOBs loading into memory is to use streams - the instances of classes inherited from the base Stream class. A new functions were added to the public API to support passing streams as arguments - to treat these streams as BLOBs and guarantee that no process's memory will be wasted to store them.

What is important about streams is who owns them. As an example, you may open the FileStream and pass this stream to Presentation's instance. You may want to delete this file later, while the Presentation's instance is still here - but if it is deleted, how will this instance use it to save the presentation in the other format, for example?

To solve this possible conflict an idea of "possession" of the stream was introduced. When you pass a stream to Presentation, you may choose the behavior the most suitable for you - either let Presentation lock the stream and use it later or read the whole stream and then release it. Under the hood a different techniques might be used to handle large streams - including copying the whole stream in a temporary file and cleanup later when Presentation's instance will be disposed. Obviously, passing the stream to Presentation and let it be locked is more effective and not introduce an overhead related to the file system operations, but it may be inappropriate if you can't let this stream be locked and want close it before Presentation's instance will be disposed. So here the choice is up to the Presentation's instance owner.
Presentation source locking behavior

The source of the presentation is the data from which this presentation will be loaded and an instance of the Presentation class will be created. It can be a file or an instance of the Stream. There are two options that can be selected for the Presentation construction - they represented by **PresentationLockingBehavior** enumeration members.

**LoadAndRelease** - the source will be released immediately after Presentation's object will be constructed. If usage of the temporary files is disabled (IBlobManagementOptions.IsTemporaryFilesAllowed is set to false), the whole presentation will be loaded into memory.

**KeepLocked** - the source (file or Stream) will be locked. One of the major property of streams is that they might be seekable or not. In some cases like parsing the whole presentation, we must have the whole stream to build the DOM. So in this case the source might not be seekable (e.g. in case of NetworkStream), and it's needed to load the whole stream in temporary storage to parse the presentation. Usage of the temporary files must be enabled in this mode (IBlobManagementOptions.IsTemporaryFilesAllowed is set to true), an exception will be thrown otherwise.
Customizations of BLOBs management behavior

A number of options can be customized to provide the behavior most suitable for a specific environment and achieve the optimal ratio of performance and memory consumption in any particular case.

In a number of cases BLOB management uses a temporary files to handle situations when the source stream can't be locked by Presentation object. You may disable the usage of temporary files using IBlobManagementOptions.IsTemporaryFilesAllowed property. In this case any stream that can't be locked will be downloaded in memory.

Beside that, the root path of the temporary files can be changed. By default, the system's default temporary files folder is used.

The other option that can be customized is the amount of process's memory that can be safely used to store the BLOBs before it will be dumped to a temporary files. It's faster to avoid the file system operations if there is no memory pressure, and the IBlobManagementOptions.MaxBlobsBytesInMemory property can be used to set the value the most appropriate for every particular case. The default value is 600Mb.
Working with BLOBs

**Open and save the large presentation**

Here's is the sample of opening and saving the very large presentation:

``` csharp
static void OpenAndSaveLargePresentation()
{
  // supposed the size of presentation is very large, let's say more than 2Gb
  const string pathToVeryLargePresentationFile = "veryLargePresentation.pptx";
  
  LoadOptions loadOptions = new LoadOptions
  {
      BlobManagementOptions = {
	      // let's choose the KeepLocked behavior - the "veryLargePresentation.pptx" will be locked for
		  // the Presentation's instance lifetime, but we don't need to load it into memory or copy into
		  // thetemporary file
		  PresentationLockingBehavior = PresentationLockingBehavior.KeepLocked,
      }
  };

  using (Presentation pres = new Presentation(pathToVeryLargePresentationFile, loadOptions))
  {
    // the huge presentation is loaded and ready to use, but the memory consumption is still low.
    
	// make any changes to the presentation.
	pres.Slides[0].Name = "Very large presentation";
	
	// presentation will be saved to the other file, the memory consumptions still low during saving.
	pres.Save("veryLargePresentation-copy.pptx", SaveFormat.Pptx);
	
	// can't do that! IO exception will be thrown, because the file is locked while pres objects will
	// not be disposed
	File.Delete(pathToVeryLargePresentationFile);
  }
  
  // it's ok to do it here, the source file is not locked by pres object
  File.Delete(pathToVeryLargePresentationFile);
}
``` 

**Adding new BLOB to the presentation**

This example demonstrates how to include the large BLOB (video file in that case) and prevent a high memory consumption.

``` csharp
static void AddingNewBlobToPresentation()
{
  // supposed we have the very large video file we want to include into the presentation
  const string pathToVeryLargeVideo = "veryLargeVideo.avi";

  // create a new presentation which will contain this video
  using (Presentation pres = new Presentation())
  {
    using (FileStream fileStream = new FileStream(pathToVeryLargeVideo, FileMode.Open))
	{
	  // let's add the video to the presentation - we choose KeepLocked behavior, because we not
	  // have an intent to access the "veryLargeVideo.avi" file.
	  IVideo video = pres.Videos.AddVideo(fileStream, LoadingStreamBehavior.KeepLocked);
	  pres.Slides[0].Shapes.AddVideoFrame(0, 0, 480, 270, video);
	  
	  // save the presentation. Despite that the output presentation will be very large, the memory
	  // consumption will be low the whole lifetime of the pres object
	  pres.Save("presentationWithLargeVideo.pptx", SaveFormat.Pptx);
	}
  }
}
``` 

**Exporting BLOB from presentation into stream**

Consider that we have a very large presentation containing multiple large BLOBs - audio and video files. We want to extract these files from presentation and don't want to load this presentation into memory to keep our memory consumption low. Here's is an example how we can achieve that:

``` csharp
static void ExportBlobsFromPresentaion()
{
  // supposed the presentation contains a multiple audios and videos and it size is huge.
  const string hugePresentationWithAudiosAndVideosFile = @"c:\bin\aspose\Tasks\020, 38595\orig\Large Video File Test1.pptx";
  
  LoadOptions loadOptions = new LoadOptions
  {
      BlobManagementOptions =
	  {
	    // lock the source file and don't load it into memory
		PresentationLockingBehavior = PresentationLockingBehavior.KeepLocked,
      }
  };
  
  // create the Presentation's instance, lock the "hugePresentationWithAudiosAndVideos.pptx" file.
  using (Presentation pres = new Presentation(hugePresentationWithAudiosAndVideosFile, loadOptions))
  {
    // let's save each video to a file. to prevent memory usage we need a buffer which will be used
    // to exchange tha data from the presentation's video stream to a stream for newly created video file.
	byte[] buffer = new byte[8 * 1024];
	
	// iterate through the videos
	for (var index = 0; index < pres.Videos.Count; index++)
	{
	  IVideo video = pres.Videos[index];
	  // open the presentation video stream. Please note that we intentionally avoid accessing properties
	  // like video.BinaryData - this property returns a byte array containing full video, and that means
	  // this bytes will be loaded into memory. We will use video.GetStream, which will return Stream and
	  // that allows us to not load the whole video into memory.
	  using (Stream presVideoStream = video.GetStream())
	  {
	    using (FileStream outputFileStream = File.OpenWrite($"video{index}.avi"))
		{
		  int bytesRead;
		  while ((bytesRead = presVideoStream.Read(buffer, 0, buffer.Length)) > 0)
		  {
		    outputFileStream.Write(buffer, 0, bytesRead);
		  }
        }
	  }
      // memory consumption will stay low no matter what size the videos or presentation is.
    }
    // do the same for audios if needed.
  }
}
``` 

**API**

A number of the new properties, classes and enums has been added to support BLOBs handling.

**ILoadOptions**

BlobManagementOptions property of type IBlobManagementOptions has been added. It represents the options which can be used to manage Binary Large Objects (BLOBs) handling behavior, such as using of temporary files or max BLOBs bytes in memory.

**IBlobManagementOptions interface**

A new interface IBlobManagementOptions has been added. It inteded to configure a a different behavior aspects regarding BLOBs handling for the IPresentation instance lifetime.

PresentationLockingBehavior property of PresentationLockingBehavior enum. This property defines if an instance of the Presentation class can be an owner of the source - file or stream during the instance lifetime. If the instance is an owner, it locks the source.
- IsTemporaryFilesAllowed of type bool. This property defines if temporary files can be created while working with BLOBs, what greatly decreases the memory consumption but requires permissions to create files.
- TempFilesRootPath of type string. The root path where temporary files will be created. Hosting process should have permissions to create files and folders there.
- MaxBlobsBytesInMemory of type ulong. Defines the maximum amount (in bytes) that all BLOBs in total may occupy in memory.

**PresentationLockingBehavior enum**

The new PresentationLockingBehavior enum has been added, it values represents the behavior regarding treating the IPresentation source (file or Stream) while loading and working with an instance of IPresentation. It has the following members:
- LoadAndRelease - The source will be locked only for a time of IPresentation constructor execution.
- KeepLocked - The source will be locked for a whole lifetime of IPresentation instance, until it will be disposed.

**IVideoCollection and IAudioCollection**

A new method has been added to IVideoCollection and IAudioCollection to support adding large videos and audios as streams to treat them as BLOBs:

- IVideo AddVideo(Stream stream, LoadingStreamBehavior loadingStreamBehavior)
- IAudio AddAudio(Stream stream, LoadingStreamBehavior loadingStreamBehavior)

**LoadingStreamBehavior**

This new enum is used to select proper behavior to handle the stream. It contains the following possible values:
- ReadStreamAndRelease - the stream will be read to the end and then released - i.e. it will be guaranteed that this stream will not be used by IPresentation instance in the future.
- KeepLocked - the stream will be locked inside the IPresentation object, i.e. the ownership of the stream will be transferred. The IPresentation object will be responsible to correctly dispose the stream when this object will be disposed itself.

**IVideo and IAudio**

To support getting large BLOBs inside presentation as Stream a new method has been added:
- Stream GetStream()

It returns Stream stream for reading. Please note that you must use 'using' or close stream after using.

#### **New IExternalResourceResolver interface and ExternalResourceResolver class were added**
New IExternalResourceResolver interface was added as a replacement of existing IHtmlExternalResolver (become obsolete).

This is a callback interface used to resolve external resources during Html, Svg documents import.

``` csharp
/// <summary>
/// Callback interface used to resolve external resources during Html, Svg documents import.
/// </summary>
[ComVisible(true), Guid("88ff6edd-d6d4-43e4-b25a-7806671fe7ca")]
public interface IExternalResourceResolver
{
  /// <summary>
  /// Resolves the absolute URI from the base and relative URIs.
  /// </summary>
  /// <param name="baseUri">Base URI of linking objects</param>
  /// <param name="relativeUri">Relative URI to the linked object.</param>
  /// <returns>Absolute URI or null if the relative URI cannot be resolved.</returns>
  string ResolveUri(string baseUri, string relativeUri);
  
  /// <summary>
  /// Maps a URI to an object containing the actual resource.
  /// </summary>
  /// <param name="absoluteUri">Absolute URI to the object.</param>
  /// <returns> A <see cref="System.IO.Stream"/> object or null if resource cannot be streamed.</returns>
  System.IO.Stream GetEntity(string absoluteUri);
}
``` 

ExternalResourceResolver is default implementation of IExternalResourceResolver.

Please note: Using ExternalResourceResolver could create a vulnerability when client provided HTML or SVG file will make server software to obtain local or network file. Use with caution. It is recommended not to specify ExternalResourceResolver at all (only embedded objects will be read - see "Sample 1") or create some subclass which checks if specified uri is valid.

#### **New property EmbeddedFileData has been added to IOleObjectFrame**
A new property EmbeddedFileData has been added to IOleObjectFrame. It's needed to retrieve the file data of embedded OLE object.

For example, when an image has been embedded into presentation, its data can be accessed through EmbeddedFileData property:

``` csharp
using (Presentation pres = new Presentation(pptxFileName))
{
  IOleObjectFrame oleObjectFrame = (IOleObjectFrame)pres.Slides[0].Shapes[0];
  string fileName = oleObjectFrame.EmbeddedFileName;
  byte[] data = oleObjectFrame.EmbeddedFileData;
}
``` 
#### **OfficeInteropShapeId property was added to IShape interface and Shape class respectively**
Property OfficeInteropShapeId was added to IShape interfaces and Shape class respectively.

This property allows getting unique shape identifier in slide scope in contrast to the UniqueId property, which allows obtaining a unique identifier in presentation scope.

The value returned by OfficeInteropShapeId property corresponds to the value of the Id of the Microsoft.Office.Interop.PowerPoint.Shape object.

Code example:

``` csharp
using (Presentation presentation = new Presentation("Presentation.pptx"))
{
  // Getting unique shape identifier in slide scope
  long officeInteropShapeId = presentation.Slides[0].Shapes[0].OfficeInteropShapeId;
}
``` 

#### **TextFrame property has been added to ISmartArtShape interface and SmartArtShape class**
TextFrame property has been added to ISmartArtShape interface and SmartArtShape class respectively.

This property allows you to get all text from SmartArt if it has not only nodes text.

``` csharp
using (Presentation pres = new Presentation("Presentation.pptx"))
{
  ISlide slide = presentation.Slides[0];
  ISmartArt smartArt = (ISmartArt)slide.Shapes[0];
  
  ISmartArtNodeCollection smartArtNodes = smartArt.AllNodes;
  foreach (ISmartArtNode smartArtNode in smartArtNodes)
  {
    foreach (ISmartArtShape nodeShape in smartArtNode.Shapes)
	{
	  if (nodeShape.TextFrame != null)
	    Console.WriteLine(nodeShape.TextFrame.Text);
    }
  }
}
``` 
