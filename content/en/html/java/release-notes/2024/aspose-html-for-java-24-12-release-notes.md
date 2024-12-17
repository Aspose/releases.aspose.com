---
id: "aspose-html-for-java-24-12-release-notes"
slug: "aspose-html-for-java-24-12-release-notes"
linktitle: "Aspose.HTML for Java 24.12 Release Notes"
title: "Aspose.HTML for Java 24.12 Release Notes"
weight: 25
description: "This article contains release notes information for Aspose.HTML for .Java 24.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 24.12

{{% /alert %}}

As per the regular monthly being offered by Aspose,
we are honored to announce the December release of Aspose.HTML for Java.

In this release, we have improved API for users’ convenience.
We added `java.io.OutputStream` parameters to the conversion methods.
Also renamed same class for
Also, we improve conversion from MHTML source.

## **Improvements and Changes**

| **Key**       | **Summary**                                                                              | **Category**  |
|:--------------|:-----------------------------------------------------------------------------------------|:--------------|
| HTMLJAVA-1896 | An element with the same key already exists in the dictionary-> mhtml to jpg conversion  | Bug           |

## Public API and Backward Incompatible Changes
### Added APIs

Added new methods in class `com.aspose.html.converters.Converter`
{{< highlight java >}}
<pre>
class com.aspose.html.converters.Converter
   void convertEPUB ( InputStream inputStream, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream) <>
   void convertEPUB ( InputStream inputStream, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertEPUB ( InputStream inputStream, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( InputStream inputStream, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)       
       
   void convertEPUB ( InputStream inputStream, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( InputStream inputStream, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertEPUB ( InputStream inputStream, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( InputStream inputStream, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertEPUB ( String sourcePath, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( String sourcePath, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertEPUB ( String sourcePath, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( String sourcePath, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertEPUB ( String sourcePath, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( String sourcePath, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertEPUB ( String sourcePath, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( String sourcePath, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertEPUB ( Url sourceUrl, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( Url sourceUrl, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertEPUB ( Url sourceUrl, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( Url sourceUrl, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertEPUB ( Url sourceUrl, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( Url sourceUrl, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertEPUB ( Url sourceUrl, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertEPUB ( Url sourceUrl, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertHTML ( HTMLDocument document, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( HTMLDocument document, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertHTML ( HTMLDocument document, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( HTMLDocument document, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertHTML ( String content, String baseUri, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String content, String baseUri, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertHTML ( String content, String baseUri, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String content, String baseUri, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertHTML ( String content, String baseUri, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String content, String baseUri, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertHTML ( String content, String baseUri, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String content, String baseUri, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertHTML ( String sourcePath, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String sourcePath, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertHTML ( String sourcePath, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String sourcePath, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertHTML ( String sourcePath, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String sourcePath, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertHTML ( String sourcePath, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( String sourcePath, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertHTML ( Url url, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( Url url, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertHTML ( Url url, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( Url url, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertHTML ( Url url, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( Url url, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertHTML ( Url url, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertHTML ( Url url, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertMHTML ( InputStream inputStream, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( InputStream inputStream, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertMHTML ( InputStream inputStream, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( InputStream inputStream, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertMHTML ( InputStream inputStream, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( InputStream inputStream, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertMHTML ( InputStream inputStream, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( InputStream inputStream, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertMHTML ( String sourcePath, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( String sourcePath, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertMHTML ( String sourcePath, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( String sourcePath, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertMHTML ( String sourcePath, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( String sourcePath, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertMHTML ( String sourcePath, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( String sourcePath, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertMHTML ( Url sourceUrl, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( Url sourceUrl, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertMHTML ( Url sourceUrl, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( Url sourceUrl, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertMHTML ( Url sourceUrl, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( Url sourceUrl, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertMHTML ( Url sourceUrl, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertMHTML ( Url sourceUrl, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertSVG ( SVGDocument document, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( SVGDocument document, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertSVG ( SVGDocument document, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( SVGDocument document, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertSVG ( String content, String baseUri, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String content, String baseUri, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertSVG ( String content, String baseUri, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String content, String baseUri, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertSVG ( String content, String baseUri, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String content, String baseUri, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertSVG ( String content, String baseUri, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String content, String baseUri, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertSVG ( String sourcePath, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String sourcePath, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertSVG ( String sourcePath, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String sourcePath, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertSVG ( String sourcePath, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String sourcePath, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertSVG ( String sourcePath, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( String sourcePath, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertSVG ( Url url, Configuration configuration, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( Url url, Configuration configuration, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertSVG ( Url url, Configuration configuration, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( Url url, Configuration configuration, XpsSaveOptions options,   java.io.OutputStream outputStream)
       
   void convertSVG ( Url url, DocSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( Url url, ImageSaveOptions options, java.io.OutputStream outputStream)
   void convertSVG ( Url url, PdfSaveOptions options,   java.io.OutputStream outputStream)
   void convertSVG ( Url url, XpsSaveOptions options,   java.io.OutputStream outputStream)
</pre>
{{</ highlight java >}}

Added new classes
{{< highlight java >}}
public class com.aspose.html.io.SeekOrigin {
    public static final int Begin = 0;
    public static final int Current = 1;
    public static final int End = 2;
}

public class com.aspose.html.SmoothingMode {
    public static final int AntiAlias = 4;
    public static final int Default = 0;
    public static final int HighQuality = 2;
    public static final int HighSpeed = 1;
    public static final int Invalid = -1;
    public static final int None = 3;
}

public final class com.aspose.html.StringSplitOptions {
    public static final short None = 0;
    public static final short RemoveEmptyEntries = 1;
}

public final class com.aspose.html.net.HttpStatusCode {
    public static final int Continue = 100;
    public static final int SwitchingProtocols = 101;
    public static final int OK = 200;
    public static final int Created = 201;
    public static final int Accepted = 202;
    public static final int NonAuthoritativeInformation = 203;
    public static final int NoContent = 204;
    public static final int ResetContent = 205;
    public static final int PartialContent = 206;
    public static final int MultipleChoices = 300;
    public static final int Ambiguous = 300;
    public static final int MovedPermanently = 301;
    public static final int Moved = 301;
    public static final int Found = 302;
    public static final int Redirect = 302;
    public static final int SeeOther = 303;
    public static final int RedirectMethod = 303;
    public static final int NotModified = 304;
    public static final int UseProxy = 305;
    public static final int Unused = 306;
    public static final int TemporaryRedirect = 307;
    public static final int RedirectKeepVerb = 307;
    public static final int BadRequest = 400;
    public static final int Unauthorized = 401;
    public static final int PaymentRequired = 402;
    public static final int Forbidden = 403;
    public static final int NotFound = 404;
    public static final int MethodNotAllowed = 405;
    public static final int NotAcceptable = 406;
    public static final int ProxyAuthenticationRequired = 407;
    public static final int RequestTimeout = 408;
    public static final int Conflict = 409;
    public static final int Gone = 410;
    public static final int LengthRequired = 411;
    public static final int PreconditionFailed = 412;
    public static final int RequestEntityTooLarge = 413;
    public static final int RequestUriTooLong = 414;
    public static final int UnsupportedMediaType = 415;
    public static final int RequestedRangeNotSatisfiable = 416;
    public static final int ExpectationFailed = 417;
    public static final int InternalServerError = 500;
    public static final int NotImplemented = 501;
    public static final int BadGateway = 502;
    public static final int ServiceUnavailable = 503;
    public static final int GatewayTimeout = 504;
    public static final int HttpVersionNotSupported = 505;
}
{{< /highlight >}}
### Changed APIs

{{< highlight java >}}
com.aspose.html.io.OutputStream now implements ava.io.Closeable interface
{{< /highlight >}}

Renamed classes, methods and parameters
{{< highlight java >}}
interface com.aspose.html.io.IOutputStorage                    rename to  interface com.aspose.html.io.IOutputStorage                           
   OutputStream createStream(OutputStreamContext context)      rename to      OutputStream createOutputStream(OutputStreamContext context) 
           void releaseStream(OutputStream outputStream)       rename to              void releaseOutputStream(OutputStream outputStream)   
{{< /highlight >}}
{{< highlight java >}}
interface com.aspose.html.io.ICreateStreamProvider            rename to  interface com.aspose.html.io.ICreateOutputStreamProvider
   Stream getStream(String name, String extension)            rename to     OutputStream getOutputStream(String name, String extension)
   Stream getStream(String name, String extension, int page)  rename to     OutputStream getOutputStream(String name, String extension, int page)
     void releaseStream(Stream stream)                        rename to             void releaseOutputStream(OutputStream outputStream)
{{< /highlight >}}
{{< highlight java >}}
class com.aspose.html.io.FileCreateStreamProvider             rename to  class com.aspose.html.io.FileCreateOutputStreamProvider
   Stream getStream(String name, String extension)            rename to     OutputStream getOutputStream(String name, String extension)
   Stream getStream(String name, String extension, int page)  rename to     OutputStream getOutputStream(String name, String extension, int page)
     void releaseStream(Stream stream)                        rename to             void releaseOutputStream(OutputStream outputStream)
{{< /highlight >}}
{{< highlight java >}}
class com.aspose.html.rendering.Device                        rename to  class com.aspose.html.rendering.Device
   Stream getOutputStream()                                   rename to     OutputStream getOutputStream() 
   ICreateStreamProvider getStreamProvider()                  rename to     ICreateOutputStreamProvider getOutputStreamProvider()
{{< /highlight >}}
{{< highlight java >}}
class com.aspose.html.rendering.doc.DocDevice
   DocDevice(DocRenderingOptions, ICreateStreamProvider)   rename to  DocDevice(DocRenderingOptions, ICreateOutputStreamProvider)
   DocDevice(DocRenderingOptions, Stream)                  rename to  DocDevice(DocRenderingOptions, OutputStream)
   DocDevice(ICreateStreamProvider)                        rename to  DocDevice(ICreateOutputStreamProvider)
   DocDevice(Stream)                                       rename to  DocDevice(OutputStream)
{{< /highlight >}}
{{< highlight java >}}
class com.aspose.html.rendering.image.ImageDevice
   ImageDevice(ImageRenderingOptions, ICreateStreamProvider) rename to  ImageDevice(ImageRenderingOptions, ICreateOutputStreamProvider)
   ImageDevice(ImageRenderingOptions, Stream)                rename to  ImageDevice(ImageRenderingOptions, OutputStream)
   ImageDevice(ICreateStreamProvider)                        rename to  ImageDevice(ICreateOutputStreamProvider)
   ImageDevice(Stream)                                       rename to  ImageDevice(OutputStream)
{{< /highlight >}}
{{< highlight java >}}
class com.aspose.html.rendering.pdf.PdfDevice
   PdfDevice(PdfRenderingOptions, ICreateStreamProvider)  rename to  PdfDevice(PdfRenderingOptions, ICreateOutputStreamProvider) 
   PdfDevice(PdfRenderingOptions, Stream)                 rename to  PdfDevice(PdfRenderingOptions, OutputStream)
   PdfDevice(ICreateStreamProvider)                       rename to  PdfDevice(ICreateOutputStreamProvider)
   PdfDevice(Stream)                                      rename to  PdfDevice(OutputStream)                                                            
{{< /highlight >}}
{{< highlight java >}}
class com.aspose.html.rendering.xps.XpsDevice                                                                      
   XpsDevice(XpsRenderingOptions, ICreateStreamProvider)  rename to  XpsDevice(XpsRenderingOptions, ICreateOutputStreamProvider) 
   XpsDevice(XpsRenderingOptions, Stream)                 rename to  XpsDevice(XpsRenderingOptions, OutputStream)
   XpsDevice(ICreateStreamProvider)                       rename to  XpsDevice(ICreateOutputStreamProvider)
   XpsDevice(Stream)                                      rename to  XpsDevice(OutputStream)                                                            
{{< /highlight >}}
Rename class of provider to ICreateOutputStreamProvider
{{< highlight java >}}
class com.aspose.html.converters.Converter
   void convertEPUB(InputStream inputStream, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(InputStream inputStream, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(InputStream inputStream, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(InputStream inputStream, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertEPUB(InputStream inputStream, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(InputStream inputStream, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(InputStream inputStream, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(InputStream inputStream, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertEPUB(String sourcePath, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(String sourcePath, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(String sourcePath, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(String sourcePath, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertEPUB(String sourcePath, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(String sourcePath, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(String sourcePath, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(String sourcePath, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertEPUB(Url sourceUrl, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(Url sourceUrl, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(Url sourceUrl, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(Url sourceUrl, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertEPUB(Url sourceUrl, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(Url sourceUrl, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(Url sourceUrl, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertEPUB(Url sourceUrl, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)

   void convertHTML(HTMLDocument document, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(HTMLDocument document, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(HTMLDocument document, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(HTMLDocument document, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertHTML(String content, String baseUri, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String content, String baseUri, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String content, String baseUri, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String content, String baseUri, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertHTML(String content, String baseUri, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String content, String baseUri, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String content, String baseUri, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String content, String baseUri, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertHTML(String sourcePath, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String sourcePath, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String sourcePath, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String sourcePath, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertHTML(String sourcePath, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String sourcePath, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String sourcePath, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(String sourcePath, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertHTML(Url url, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(Url url, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(Url url, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(Url url, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertHTML(Url url, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(Url url, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(Url url, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertHTML(Url url, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)

   void convertMHTML(InputStream inputStream, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(InputStream inputStream, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(InputStream inputStream, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(InputStream inputStream, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertMHTML(InputStream inputStream, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(InputStream inputStream, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(InputStream inputStream, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(InputStream inputStream, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertMHTML(String sourcePath, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(String sourcePath, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(String sourcePath, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(String sourcePath, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertMHTML(String sourcePath, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(String sourcePath, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(String sourcePath, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(String sourcePath, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertMHTML(Url sourceUrl, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(Url sourceUrl, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(Url sourceUrl, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(Url sourceUrl, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertMHTML(Url sourceUrl, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(Url sourceUrl, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(Url sourceUrl, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertMHTML(Url sourceUrl, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)

   void convertSVG(SVGDocument document, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(SVGDocument document, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(SVGDocument document, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(SVGDocument document, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertSVG(String content, String baseUri, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String content, String baseUri, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String content, String baseUri, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String content, String baseUri, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertSVG(String content, String baseUri, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String content, String baseUri, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String content, String baseUri, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String content, String baseUri, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertSVG(String sourcePath, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String sourcePath, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String sourcePath, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String sourcePath, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertSVG(String sourcePath, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String sourcePath, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String sourcePath, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(String sourcePath, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertSVG(Url url, Configuration configuration, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(Url url, Configuration configuration, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(Url url, Configuration configuration, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(Url url, Configuration configuration, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
       
   void convertSVG(Url url, DocSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(Url url, ImageSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(Url url, PdfSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
   void convertSVG(Url url, XpsSaveOptions options, ICreateOutputStreamProvider iCreateOutputStreamProvider)
{{< /highlight >}}