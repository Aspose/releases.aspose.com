---
id: "aspose-slides-for-net-20-1-release-notes"
slug: "aspose-slides-for-net-20-1-release-notes"
linktitle: "Aspose.Slides for .NET 20.1 Release Notes"
title: "Aspose.Slides for .NET 20.1 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 20.1](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41387|Changing default font when saving presentation|Feature|
|SLIDESNET-41372|Descriptive exception message when opening password-protected ODP/OTP presentations|Enhancement|
|SLIDESNET-41601|Support of SHA1/1K checksum type for ODP/OTP presentations|Enhancement|
|SLIDESNET-41605|Support of SHA1 key generation algorithm for ODP/OTP presentations|Enhancement|
|SLIDESNET-41520|Thumbnails are not properly generated|Enhancement|
|SLIDESNET-41546|Memory spike while saving Presentation|Bug|
|SLIDESNET-41540|"Specified argument was out of the range of valid values" exception has been thrown on converting slides to PDF|Bug|
|SLIDESNET-41552|Animation issue while resaving the file|Bug|
|SLIDESNET-41537|Invalid parameter exception has been thrown on conversion to PDF|Bug|
|SLIDESNET-41573|Chart data is getting distorted and missing|Bug|
|SLIDESNET-41539|"Referenced character was not allowed in XML" exception has been thrown on conversion to PDF|Bug|
|SLIDESNET-41541|Wrong group shape thumbnail|Bug|
|SLIDESNET-41555|Font shadow not preserved when converting ODP to PPTX|Bug|
|SLIDESNET-41558|Picture borders disappear and picture positioning is mangled when converting from ODP to PPTX|Bug|
|SLIDESNET-41559|Bullet Points are not preserved when converting ODP to PPTX|Bug|
|SLIDESNET-41557|Shape disappears when converting ODP to PPTX|Bug|
|SLIDESNET-41553|ODP to PNG file not properly converted|Bug|
|SLIDESNET-41611|Wrong Thumbnails generated|Bug|
|SLIDESNET-41594|Text frame text is split into multiple portions|Bug|
|SLIDESNET-41472|Exception on converting PPTX to PDF|Bug|
|SLIDESNET-41473|Exception on converting PPT to PDF|Bug|
|SLIDESNET-41526|Word spacing issue when converting PPTX to PDF|Bug|
|SLIDESNET-41586|Thumbnails are not properly generated|Bug|
|SLIDESNET-36637|Shadow effect of text improperly rendered in generated thumbnail|Bug|
|SLIDESNET-38268|Shape gradient colors changed after saving|Bug|
|SLIDESNET-41641|ODP to PPTX - Circles not preserved|Bug|
|SLIDESNET-40559|Chart is missing in exported PDF|Bug|
|SLIDESNET-41644|System.OutOfMemoryException on saving presentation to PDF|Bug|
|SLIDESNET-41607|Exception: ArgumentNull exception on loading presentation|Bug|
|SLIDESNET-41491|Thumbnails are not properly generated|Bug|
|SLIDESNET-41617|Unable to read animation playback time in PPT|Bug|
|SLIDESNET-41620|Opening and saving PPTX causes surrogate pair error|Bug|
|SLIDESNET-41501|PPT changed after saving|Bug|
|SLIDESNET-41504|Text gets enlarged after loading and saving|Bug|
|SLIDESNET-41505|Text position changed after loading and saving|Bug|
|SLIDESNET-41550|PPTX not properly converted to PDF|Bug|
|SLIDESNET-41554|Spacing between the words is not preserved properly on saving PPTX|Bug|
|SLIDESNET-41556|Border shape is missing when converting from ODP to PPTX|Bug|
## **Public API Changes**
### **ISaveOptions.DefaultRegularFont property has been added**
A new property **DefaultRegularFont** has been added to **ISaveOptions** interface and **SaveOptions** abstract class.
It allows to get or set the default font used instead of all missing fonts during saving presentations to different formats without reloading the presentations with different LoadOptions.

The code snippet below demonstrates saving presentation to HTML and PDF with different default regular font.

``` csharp
using (Presentation pres = new Presentation("SomePresentation.pptx"))
{
	HtmlOptions htmlOpts = new HtmlOptions();
	htmlOpts.DefaultRegularFont = "Arial Black";
	pres.Save(@"SomePresentation-out-ArialBlack.html", SaveFormat.Html, htmlOpts);
	htmlOpts.DefaultRegularFont = "Lucida Console";
	pres.Save(@"Somepresentation-out-LucidaConsole.html", SaveFormat.Html, htmlOpts);
	PdfOptions pdfOpts = new PdfOptions();
	pdfOpts.DefaultRegularFont = "Arial Black";
	pres.Save(@"SomePresentation-out-ArialBlack.pdf", SaveFormat.Pdf, pdfOpts);
}
``` 



