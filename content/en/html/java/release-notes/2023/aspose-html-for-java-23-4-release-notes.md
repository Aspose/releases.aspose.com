---
id: "aspose-html-for-java-23-4-release-notes"
slug: "aspose-html-for-java-23-4-release-notes"
linktitle: "Aspose.HTML for Java 23.4 Release Notes"
title: "Aspose.HTML for Java 23.4 Release Notes"
weight: 70
description: "In the Aspose.HTML for Java 23.4 release, we have adapted the API to Java native classes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 23.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 23.4

{{% /alert %}}

We are honored to announce the April release of Aspose.HTML for Java.

In this release, we have adapted the API to Java native classes.

## Public API and Backward Incompatible Changes

### Enhancement APIs

```java
class com.aspose.html.rendering.MhtmlRenderer
   void render(IDevice device, InputStream inputStream, Configuration configuration)
   void render(IDevice device, IGenericList<Stream> documents, Configuration configuration, TimeSpan timeout)

class com.aspose.html.rendering.HtmlRenderer        
   void render(IDevice device, long timeout, Document document)
   void render(IDevice device, String timeout, Document document)
   void render(IDevice device, String timeout, Document[] documents)

class com.aspose.html.rendering.EpubRenderer    
   void render(IDevice device, InputStream document, Configuration configuration)

com.aspose.html.net.messagehandlers.HttpProtocolMessageHandler

class com.aspose.html.net.StringContent
   StringContent(String content, com.aspose.html.Encoding encoding)
   StringContent(String content, com.aspose.html.Encoding encoding, String mediaType)


class com.aspose.html.forms.FormEditor
   public final void fill(IGenericDictionary<String,String> values)
   public void fill(Map values) {

class com.aspose.html.dom.Document
    public final void navigate(InputStream content,String baseUri)

class com.aspose.html.HTMLDocument
   public HTMLDocument(java.io.InputStream content, String baseUri)

class com.aspose.html.converters.Convert
    void convertEPUB( InputStream inputStream, XpsSaveOptions options, Collection<InputStream> source )
    void convertEPUB( InputStream inputStream, ImageSaveOptions options, Collection<InputStream> source )
    void convertEPUB( InputStream inputStream, PdfSaveOptions options, Collection<InputStream> source )
    void convertHTML( HTMLDocument document, ImageSaveOptions options, Collection<InputStream> source )
    void convertHTML( HTMLDocument document, PdfSaveOptions options, Collection<InputStream> source )
    void convertHTML( HTMLDocument document, XpsSaveOptions options, Collection<InputStream> source )
    void convertMHTML( InputStream fileInputStream, XpsSaveOptions options, Collection<InputStream> sourc )
    void convertMHTML(InputStream fileInputStream, PdfSaveOptions options, Collection<InputStream> source )
    void convertMHTML( InputStream fileInputStream, ImageSaveOptions options, Collection<InputStream> source )
    void convertSVG( SVGDocument document, XpsSaveOptions options, Collection<InputStream> source )
    void convertSVG( SVGDocument document, PdfSaveOptions options, Collection<InputStream> providedInputStreams )
    void convertSVG( SVGDocument document, ImageSaveOptions options, Collection<InputStream> source )
