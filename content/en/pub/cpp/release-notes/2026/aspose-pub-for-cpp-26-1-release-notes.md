---
id: "aspose-pub-for-cpp-26-1-release-notes"
slug: "aspose-pub-for-cpp-26-1-release-notes"
linktitle: "Aspose.PUB for CPP 26.1 Release Notes"
title: "Aspose.PUB for CPP 26.1 Release Notes"
weight: 12
description: "C++ APIs to manipulate Publisher files. This page contains new features Aspose.PUB for C++, enhancement, and bug fixes in 2026, version 26.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for CPP 26.1 Release Notes"
menuItemWithNoContent: false
---

## Major Features

Aspose.PUB for C++ 26.1 is ready for use with Aspose products version 26.1.

```html
	// Initialize license object
	auto license = System::MakeObject<Aspose::Pub::License>();
    // Set license
    license->SetLicense(dataDir() + u"License\\Aspose.PUB.C++.lic");

	System::String filePub = dataDir() + u"1.pub";
    System::String filePdf = dataDir() + u"1.pdf";

    System::SharedPtr<IPubParser> parser = PubFactory::CreateParser(filePub);
    System::SharedPtr<Document> document = parser->Parse();
				
	document->get_SummaryInfo()->SetAuthor(u"autor");
	document->get_DocumentSummaryInfo()->SetCompany(u"company");

	PubFactory::CreatePdfConverter()->ConvertToPdf(document, filePdf);
```

## Got Queries?
If you have any query related to Aspose.PUB for C++ API, please feel free to write to reach us on [Aspose.PUB forum](https://forum.aspose.com/c/pub/). We'll be glad to assist you with your inquiries.
