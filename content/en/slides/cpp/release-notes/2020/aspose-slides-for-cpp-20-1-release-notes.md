---
id: "aspose-slides-for-cpp-20-1-release-notes"
slug: "aspose-slides-for-cpp-20-1-release-notes"
linktitle: "Aspose.Slides for CPP 20.1 Release Notes"
title: "Aspose.Slides for CPP 20.1 Release Notes"
weight: 120
description: "Aspose.Slides for CPP 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.1

{{% /alert %}}
## **Supported Platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++)
- Aspose.Slides for C++ for Linux (Clang)



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2173|[Use Aspose.Slides for .NET 20.1 features](/slides/net/release-notes/2020/aspose-slides-for-net-20-1-release-notes/)|Feature|
|SLIDESNET-41387|Changing default font when saving presentation|Feature|
|SLIDESNET-41601|Support of SHA1/1K checksum type for ODP/OTP presentations|Enhancement|
|SLIDESNET-41605|Support of SHA1 key generation algorithm for ODP/OTP presentations|Enhancement|
|SLIDESNET-41372|Descriptive exception message when opening password-protected ODP/OTP presentations|Enhancement|
|SLIDESCPP-2124|ArgumentException on exporting ODP to PPTX|Bug|
## **Public API Changes**
### **ISaveOptions::set_DefaultRegularFont() and ISaveOptions::get_DefaultRegularFont() methods have been added**
A new methods [**set_DefaultRegularFont()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_save_options#a9df129ea6e65c8196e08173799a10492)  and [**get_DefaultRegularFont()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_save_options#a8801b854fafb28cd0b899796c004e160) have been added to [**ISaveOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_save_options) interface and [**SaveOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.save_options) abstract class.
These methods allow to get or set the default font used instead of all missing fonts during saving presentations to different formats without reloading the presentations with different LoadOptions.

The code snippet below demonstrates saving presentation to Html and Pdf with different default regular font.

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"SomePresentation.pptx");

System::SharedPtr<HtmlOptions> htmlOpts = System::MakeObject<HtmlOptions>();
htmlOpts->set_DefaultRegularFont(u"Arial Black");
pres->Save(u"SomePresentation-out-ArialBlack.html", Aspose::Slides::Export::SaveFormat::Html, htmlOpts);
htmlOpts->set_DefaultRegularFont(u"Lucida Console");
pres->Save(u"Somepresentation-out-LucidaConsole.html", Aspose::Slides::Export::SaveFormat::Html, htmlOpts);

System::SharedPtr<PdfOptions> pdfOpts = System::MakeObject<PdfOptions>();
pdfOpts->set_DefaultRegularFont(u"Arial Black");
pres->Save(u"SomePresentation-out-ArialBlack.pdf", Aspose::Slides::Export::SaveFormat::Pdf, pdfOpts);
```
