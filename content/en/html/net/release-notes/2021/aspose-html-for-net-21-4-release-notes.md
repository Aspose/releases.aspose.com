---
id: "aspose-html-for-net-21-4-release-note"
slug: "aspose-html-for-net-21-4-release-note"
linktitle: "Aspose.HTML for .NET 21.4 Release Notes"
title: "Aspose.HTML for .NET 21.4 Release Notes"
weight: 90
description: "In this release, we have made various improvements to Aspose.HTML for .NET saving algorithms."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 21.4.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the April release of Aspose.HTML for .NET.

In this release, we have made various improvements to our saving algorithms, here are some of them:

- improved the float elements splitting algorithm;
- introduced the ability to save documents and their resources to streams;
- improved the processing of special characters in file names;
- improved the gradient serialization algorithm;
- introduced the multimedia scraping classes.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-3055|HTML to PDF - Content duplicated|Bug|
|HTMLNET-2843|Support for saving the HTMLDocument to byte stream|Feature|
|HTMLNET-2625|Save file using Stream|Feature|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Provides functionality to collect and download <see cref="VideoInfo"/> from the associated page.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public abstract class Multimedia : IDisposable
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Multimedia"/> class.
        /// </summary>
        /// <param name="url">URL of the page which contains multimedia data.</param>
        protected Multimedia(string url);

        /// <summary>
        /// Gets the host supported by this <see cref="Multimedia"/>.
        /// </summary>
        public abstract MultimediaHost MultimediaHost { get; }

        /// <summary>
        /// Gets the associated page URL.
        /// </summary>
        /// <value>
        /// The URL.
        /// </value>
        public string Url { get; }

        /// <summary>
        /// Gets the network services.
        /// </summary>
        /// <value>
        /// The network services.
        /// </value>
        protected INetwork Network { get; }

        /// <summary>
        /// Collects video information from the associated page.
        /// </summary>
        /// <returns>Collected video information.</returns>
        public abstract VideoInfo CollectVideoInfo();

        /// <summary>
        /// Downloads the video file referenced in <paramref name="videoFormatInfo"/> to a local file specified by <paramref name="path"/>.
        /// </summary>
        /// <param name="videoFormatInfo">Information about video file to download.</param>
        /// <param name="path">Local path to the output file.</param>
        public abstract void Download(VideoFormatInfo videoFormatInfo, string path);

        /// <summary>
        /// Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.
        /// </summary>
        public void Dispose();

        /// <summary>
        /// Releases unmanaged and - optionally - managed resources.
        /// </summary>
        /// <param name="disposing"><c>true</c> to release both managed and unmanaged resources; <c>false</c> to release only unmanaged resources.</param>
        protected virtual void Dispose(bool disposing);
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Represents an abstract factory which is used to create <see cref="Multimedia"/> objects.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public abstract class MultimediaFactory
    {
        /// <summary>
        /// Creates a <see cref="Multimedia"/> object which can collect information from the specified page URL.
        /// </summary>
        /// <param name="url">URL of the page which contains multimedia data.</param>
        /// <param name="multimedia">When this method returns, contains the created <see cref="Multimedia"/>, if factory supports the specified URL; otherwise null.</param>
        /// <returns><c>true</c> if <see cref="MultimediaFactory"/> supports the specified URL; otherwise, <c>false</c>.</returns>
        public abstract bool TryCreate(string url, out Multimedia multimedia);
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Represents host of the multimedia object.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class MultimediaHost : IEquatable<MultimediaHost>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MultimediaHost"/> class.
        /// </summary>
        /// <param name="hostName">Name of the host.</param>
        public MultimediaHost(string hostName);

        /// <summary>
        /// Represents an YouTube host.
        /// </summary>
        public static MultimediaHost YouTube { get; }

        /// <summary>
        /// Gets the host name.
        /// </summary>
        public string HostName { get; }

        /// <summary>
        /// Implements the equality operator.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The left operand.</param>
        /// <returns>
        /// The result of the operation.
        /// </returns>
        public static bool operator ==(MultimediaHost left, MultimediaHost right);

        /// <summary>
        /// Implements the equality operator.
        /// </summary>
        /// <param name="left">The left operand.</param>
        /// <param name="right">The left operand.</param>
        /// <returns>
        /// The result of the operation.
        /// </returns>
        public static bool operator !=(MultimediaHost left, MultimediaHost right);

        /// <summary>
        /// Returns a <see cref="System.String" /> that represents this instance.
        /// </summary>
        /// <returns>
        /// A <see cref="System.String" /> that represents this instance.
        /// </returns>
        public override string ToString();

        /// <summary>
        /// Returns a hash code for this instance.
        /// </summary>
        /// <returns>
        /// A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.
        /// </returns>
        public override int GetHashCode();

        /// <summary>
        /// Determines whether the specified <see cref="System.Object" />, is equal to this instance.
        /// </summary>
        /// <param name="obj">The <see cref="System.Object" /> to compare with this instance.</param>
        /// <returns>
        /// <c>true</c> if the specified <see cref="System.Object" /> is equal to this instance; otherwise, <c>false</c>.
        /// </returns>
        public override bool Equals(object obj);

        /// <summary>
        /// Indicates whether the current object is equal to another object of the same type.
        /// </summary>
        /// <param name="other">An object to compare with this object.</param>
        /// <returns>
        /// <c>true</c> if the current object is equal to the <paramref name="other" /> parameter; otherwise, <c>false</c>.
        /// </returns>
        public bool Equals(MultimediaHost other);
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Represents multimedia information.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public abstract class MultimediaInfo
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MultimediaInfo"/> class.
        /// </summary>
        /// <param name="multimediaHost">Host from which this info was obtained.</param>
        protected MultimediaInfo(MultimediaHost multimediaHost);

        /// <summary>
        /// Host from which this info was obtained.
        /// </summary>
        public MultimediaHost MultimediaHost { get; }

        /// <summary>
        /// Multimedia title.
        /// </summary>
        public string Title { get; set; }

        /// <summary>
        /// Multimedia description.
        /// </summary>
        public string Description { get; set; }

        /// <summary>
        /// Multimedia duration in second.
        /// </summary>
        public int Duration { get; set; }

        /// <summary>
        /// Collection of thumbnails URLs.
        /// </summary>
        public IList<Url> Thumbnails { get; }
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Provides functionality to register and select <see cref="Multimedia"/> object, which will be able to collect information from the specified page URL.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class MultimediaScraper : IDisposable
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MultimediaScraper"/> class.
        /// </summary>
        public MultimediaScraper();

        /// <summary>
        /// Initializes a new instance of the <see cref="MultimediaScraper"/> class.
        /// </summary>
        /// <param name="configuration">The environment configuration.</param>
        public MultimediaScraper(Configuration configuration);

        /// <summary>
        /// Registers <see cref="MultimediaFactory"/>.
        /// </summary>
        /// <param name="factory"><see cref="MultimediaFactory"/> to register.</param>
        public void RegisterFactory(MultimediaFactory factory);

        /// <summary>
        /// Creates a <see cref="Multimedia"/> object which can collect information from the specified page URL.
        /// </summary>
        /// <param name="url">URL of the page to process.</param>
        /// <returns>
        /// The <see cref="Multimedia"/> object which can collect information from the specified page URL.
        /// </returns>
        /// <exception cref="NotSupportedException">Raised if the specified <c>URL</c> can't be processed by any registered <see cref="Multimedia"/>.</exception>
        public Multimedia GetMultimedia(string url);

        /// <summary>
        /// Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.
        /// </summary>
        public void Dispose();
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Represents information about video format.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class VideoFormatInfo
    {
        /// <summary>
        /// Audio sampling rate in Hertz, or <c>null</c> if there is no audio track.
        /// </summary>
        public int? SamplingRate { get; set; }

        /// <summary>
        /// File size in bytes, or <c>null</c> if unknown.
        /// </summary>
        public long? FileSize { get; set; }

        /// <summary>
        /// Video track width in pixels, or <c>null</c> if there is no video track.
        /// </summary>
        public int? Width { get; set; }

        /// <summary>
        /// Video track height in pixels, or <c>null</c> if there is no video track.
        /// </summary>
        public int? Height { get; set; }

        /// <summary>
        /// Format extension.
        /// </summary>
        public string Extension { get; set; }

        /// <summary>
        /// Name of the audio codec in use, or <c>null</c> if there is no audio track.
        /// </summary>
        public string AudioCodec { get; set; }

        /// <summary>
        /// Name of the video codec in use, or <c>null</c> if there is no video track.
        /// </summary>
        public string VideoCodec { get; set; }

        /// <summary>
        /// Average bitrate of audio and video in KBit/s, or <c>null</c> if unknown.
        /// </summary>
        public double? Bitrate { get; set; }

        /// <summary>
        /// Frame rate in frame/s, or <c>null</c> if there is no video track.
        /// </summary>
        public int? FPS { get; set; }

        /// <summary>
        /// The video formats URL.
        /// </summary>
        public Url Url { get; set; }
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Represents a <see cref="VideoFormatInfo"/> collection.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class VideoFormatInfoCollection : ICollection<VideoFormatInfo>
    {
        /// <summary>
        /// Gets the number of items contained in the <see cref="VideoFormatInfoCollection" /> collection.
        /// </summary>
        public int Count { get; }

        /// <summary>
        /// Determines whether the <see cref="VideoFormatInfoCollection" /> collection is mutable.
        /// </summary>
        /// <returns>True if the collection cannot be modified; otherwise, false.</returns>
        public bool IsReadOnly { get; }

        /// <summary>
        /// Returns an enumerator that iterates through the <see cref="VideoFormatInfoCollection" /> elements.
        /// </summary>
        /// <returns>
        /// An <see cref="IEnumerator{VideoFormatInfo}" /> object that can be used to iterate through the <see cref="VideoFormatInfoCollection" /> elements.
        /// </returns>
        public IEnumerator<VideoFormatInfo> GetEnumerator();

        /// <summary>
        /// Adds an element to the <see cref="VideoFormatInfoCollection" /> collection.
        /// </summary>
        /// <param name="item">The item to add.</param>
        public void Add(VideoFormatInfo item);

        /// <summary>
        /// Removes all the elements from the <see cref="VideoFormatInfoCollection" /> collection.
        /// </summary>
        public void Clear();

        /// <summary>
        /// Determines whether the <see cref="VideoFormatInfoCollection" /> contain the specified item.
        /// </summary>
        /// <param name="item">The item to check.</param>
        /// <returns>True if the <see cref="VideoFormatInfoCollection" /> contain the specified item; otherwise, false.</returns>
        public bool Contains(VideoFormatInfo item);

        /// <summary>
        /// Copies the <see cref="VideoFormatInfoCollection" /> elements to an existing one-dimensional array, starting at the specified array index.
        /// </summary>
        /// <param name="array">Destination array.</param>
        /// <param name="arrayIndex">The array index to start at.</param>
        public void CopyTo(VideoFormatInfo[] array, int arrayIndex);

        /// <summary>
        /// Removes the specified item from the <see cref="VideoFormatInfoCollection" /> collection.
        /// </summary>
        /// <param name="item">The item to remove.</param>
        /// <returns>True if successfully removed; otherwise, false.</returns>
        public bool Remove(VideoFormatInfo item);
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    /// <summary>
    /// Represents video information.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class VideoInfo : MultimediaInfo
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="VideoInfo"/> class.
        /// </summary>
        /// <param name="hostName">Name of the host from which this info was obtained.</param>
        public VideoInfo(string hostName);

        /// <summary>
        /// Initializes a new instance of the <see cref="VideoInfo"/> class.
        /// </summary>
        /// <param name="multimediaHost">Host from which this info was obtained.</param>
        public VideoInfo(MultimediaHost multimediaHost);

        /// <summary>
        /// Collection of the available video formats.
        /// </summary>
        /// <value>
        /// Video formats collection.
        /// </value>
        public VideoFormatInfoCollection Formats { get; }
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping.YouTube
{
    /// <summary>
    /// Represents YouTube specific video information.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class YouTubeVideoInfo : VideoInfo
    {
    }
}
```

We have added the ability to save HTML and SVG documents to the IOutputStorage:

```
namespace Aspose.Html.Dom.Svg
{
    public class SVGDocument : Document, IDocumentEvent, IDocumentCSS
    {
        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        public void Save(IOutputStorage outputStorage);

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveFormat">Format in which document is saved.</param>
        public void Save(IOutputStorage outputStorage, SVGSaveFormat saveFormat);

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">SVG save options.</param>
        public void Save(IOutputStorage outputStorage, SVGSaveOptions saveOptions);
    }
}
```

```
namespace Aspose.Html
{
    public class HTMLDocument : Document, IDocumentCSS
    {
        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        public void Save(IOutputStorage outputStorage);

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveFormat">Format in which document is saved.</param>
        public void Save(IOutputStorage outputStorage, HTMLSaveFormat saveFormat);

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">HTML save options.</param>
        public void Save(IOutputStorage outputStorage, HTMLSaveOptions saveOptions);

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">Markdown save options.</param>
        public void Save(IOutputStorage outputStorage, MarkdownSaveOptions saveOptions);

        /// <summary>
        /// Saves the document content and resources to the output storage.
        /// </summary>
        /// <param name="outputStorage">The output storage <see cref="IOutputStorage"/>.</param>
        /// <param name="saveOptions">MHTML save options.</param>
        public void Save(IOutputStorage outputStorage, MHTMLSaveOptions saveOptions);
    }
}
```

```
namespace Aspose.Html.IO
{
    /// <summary>
    /// Provides the creation and management of output streams <see cref="OutputStream"/>.
    /// </summary>
    public interface IOutputStorage
    {
        /// <summary>
        /// Creates the output stream <see cref="OutputStream"/>.
        /// </summary>
        /// <param name="context">Specifies the output stream context <see cref="OutputStreamContext" />.</param>
        /// <returns>The output stream.</returns>
        OutputStream CreateStream(OutputStreamContext context);

        /// <summary>
        /// Releases the output stream.
        /// </summary>
        /// <param name="stream">The output stream.</param>
        void ReleaseStream(OutputStream stream);
    }
}
```

```
namespace Aspose.Html.IO
{
    /// <summary>
    /// A surrogate stream wraps the real output stream and controls access to it.
    /// <see cref="OutputStream"/> contains URI data that describes location of the output stream.
    /// </summary>
    public class OutputStream : Stream
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OutputStream"/> class.
        /// </summary>
        /// <param name="stream">The output stream to be wrapped.</param>
        /// <param name="uri">The URI of stream location.</param>
        public OutputStream(Stream stream, string uri);

        /// <summary>
        /// Gets the URI of stream location.
        /// </summary>
        public string Uri { get; }

        /// <summary>
        /// Gets a value indicating whether the wrapped output stream supports reading.
        /// </summary>
        public override bool CanRead { get; }

        /// <summary>
        /// Gets a value indicating whether the wrapped output stream supports seeking.
        /// </summary>
        public override bool CanSeek { get; }

        /// <summary>
        /// Gets a value indicating whether the wrapped output stream supports writing.
        /// </summary>
        public override bool CanWrite { get; }

        /// <summary>
        /// Gets the length in bytes of the wrapped output stream.
        /// </summary>
        public override long Length { get; }

        /// <summary>
        /// Gets or sets the position within the wrapped output stream.
        /// </summary>
        public override long Position { get; set; }

        /// <summary>
        /// Clears all buffers for the wrapped output stream and causes any buffered data to be written to the underlying device.
        /// </summary>
        public override void Flush();

        /// <summary>
        /// Closes the wrapped output stream and current stream.
        /// </summary>
        public override void Close();

        /// <summary>
        /// Reads a sequence of bytes from the wrapped output stream
        /// and advances the position within the stream by the number of bytes read.
        /// </summary>
        /// <param name="buffer">An array of bytes. When this method returns, the buffer contains the specified
        /// byte array with the values between offset and (offset + count - 1) replaced by
        /// the bytes read from the the wrapped output stream.</param>
        /// <param name="offset"> The zero-based byte offset in buffer at which to begin storing the data read
        /// from the wrapped output stream.</param>
        /// <param name="count">The maximum number of bytes to be read from the wrapped output stream.</param>
        /// <returns>The total number of bytes read into the buffer. This can be less than the number
        /// of bytes requested if that many bytes are not currently available, or zero (0)
        /// if the end of the stream has been reached.</returns>
        public override int Read(byte[] buffer, int offset, int count);

        /// <summary>
        /// Sets the position within the wrapped output stream.
        /// </summary>
        /// <param name="offset">A byte offset relative to the origin parameter.</param>
        /// <param name="origin">A value of type <see cref="SeekOrigin"/> indicating the reference point used to obtain
        /// the new position.</param>
        /// <returns>The new position within the current stream.</returns>
        public override long Seek(long offset, SeekOrigin origin);

        /// <summary>
        /// Sets the length of the wrapped output stream.
        /// </summary>
        /// <param name="value">The desired length of the wrapped output stream in bytes.</param>
        public override void SetLength(long value);

        /// <summary>
        /// Writes a sequence of bytes to the wrapped output
        /// stream and advances the current position within this stream by the number of
        /// bytes written.
        /// </summary>
        /// <param name="buffer">An array of bytes. This method copies count bytes from buffer to the wrapped output
        /// stream.</param>
        /// <param name="offset">The zero-based byte offset in buffer at which to begin copying bytes to the wrapped output
        /// stream.</param>
        /// <param name="count">The number of bytes to be written to the wrapped output stream.</param>
        public override void Write(byte[] buffer, int offset, int count);
    }
}
```

```
namespace Aspose.Html.IO
{
    /// <summary>
    /// A context for initialization of the output stream.
    /// </summary>
    public class OutputStreamContext
    {
        /// <summary>
        /// Gets the original URI of the saved resource.
        /// </summary>
        public string Uri { get; }
    }
}
```

We have added two new properties which allows you to specify page and resource restrictions:

```
namespace Aspose.Html.Saving
{
    public class ResourceHandlingOptions
    {
        /// <summary>
        /// Gets or sets restriction applied to URLs of handled resources such as css, js, images etc. Default value is <see cref="Saving.UrlRestriction.SameHost"/>.
        /// </summary>
        public UrlRestriction ResourceUrlRestriction { get; set; }

        /// <summary>
        /// Gets or sets restriction applied to URLs of handled pages. Default value is <see cref="Saving.UrlRestriction.RootAndSubFolders"/>.
        /// </summary>
        public UrlRestriction PageUrlRestriction { get; set; }
    }
}
```

### Obsolete APIs

```
namespace Aspose.Html.Saving
{
    public class ResourceHandlingOptions
    {
        /// <summary>
        /// Gets restriction applied to URLs of handled pages or sets restriction applied to URLs of handled pages and resources.
        /// </summary>
        [Obsolete("This property was split into ResourceUrlRestriction and PageUrlRestriction properties. It will be removed in release 21.6.0.")]
        public UrlRestriction UrlRestriction { get; set; }
    }
}
```

In release 21.6.0 the base interface of IBrowsingContext will change:

```
namespace Aspose.Html.Dom
{
    // From
    public interface IBrowsingContext : IServiceContainer
    {
    }

    // To
    public interface IBrowsingContext : IServiceProvider, IDisposable
    {
    }
}
```