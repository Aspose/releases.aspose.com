---
id: "aspose-email-for-cpp-20-3-release-notes"
slug: "aspose-email-for-cpp-20-3-release-notes"
linktitle: "Aspose.Email for CPP 20.3 Release Notes"
title: "Aspose.Email for CPP 20.3 Release Notes"
weight: 30
description: "Aspose.Email for CPP 20.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.3.

{{% /alert %}} 

Aspose.Email for C++ 20.3 is based on [Aspose.Email for .NET 20.3](/email/net/release-notes/2020/aspose-email-for-net-20-3-release-notes/).
## **New features**
**What is OLM storage?**

**OLM file** is the **storage** file format used in Outlook for Mac. **OLM file** is storing local data, such as emails, contacts, tasks, attachments, notes, calendar data, journal, etc. 

**Note**: OLM file is used only by Mac Outlook. 

**New ways of working with OLM storages**

New API provides you with:

- Streaming interface to **OLMClient**
- Extraction of **OLM** files timeout

**OLMClient** usage example:

``` cpp

 System::SharedPtr<OlmStorage> storage = System::MakeObject<OlmStorage>(u"SampleOLM.olm");

for (auto folder : System::IterateOver(storage->get_FolderHierarchy()))

{

    System::Console::WriteLine(folder->get_Name());

}

```
## **Features not implemented**
The following features are not implemented in Aspose.Email for C++ 20.3 but they are implemented in [Aspose.Email for .NET 20.3](/email/net/release-notes/2020/aspose-email-for-net-20-3-release-notes/):

- Microsoft Graph REST API v1.0
- Exchange WebDav API
## **API Resources**
The following API resources can be of help to you in getting started with Aspose.Email API.

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://www.aspose.com/api/cpp/email) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email) – Write to us if you have any query or inquiry about the API
