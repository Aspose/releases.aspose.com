---
id: "aspose-html-for-net-17-11-release-notes"
slug: "aspose-html-for-net-17-11-release-notes"
linktitle: "Aspose.Html for .NET 17.11 Release Notes"
title: "Aspose.Html for .NET 17.11 Release Notes"
weight: 20
description: "This article contains release notes information for Aspose.HTML for .NET 17.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Html for .NET 17.11 Release Notes"
menuItemWithNoContent: false
---

## Release Notes of Aspose.HTML for .NET

As regular monthly update process of all APIs being offered by Aspose, we are honored to announce the November's release of Aspose.HTML for .NET. In this release, we have introduced 'live' and 'static' collections of HTML nodes according to HTML Traversal recommendation; improved the transport layer of our library that allows to read the document encoding from the web requests/response; introduced PdfPermissions enumeration for configuring Aspose.HTML.Rendering.Pdf.Encryption object, also we have made some internal bug fixes. We have also made improvements to Document Traversal and network layer. Furthermore, we have added Enumeration to make our interfaces, that are related to rendering into PdfDevice which is similar to Aspose.Pdf.

## Public API changes

### Added APIs:

{{< highlight csharp >}}
 Enumeration: Aspose.HTML.Rendering.Pdf.Encryption.PdfPermissions
{{< /highlight >}}

### Edit APIs:

{{< highlight csharp >}}

 HTMLCollection Aspose.HTML.Dom.Element.QuerySelectorAll(string selector)

// has been replaced with

NodeList Aspose.HTML.Dom.Element.QuerySelectorAll(string selector)

HTMLCollection Aspose.HTML.Dom.Document.QuerySelectorAll(string selector)

// has been replaced with

NodeList Aspose.HTML.Dom.Document.QuerySelectorAll(string selector)

Aspose.HTML.Rendering.Pdf.Encryption.#ctor(string userPassword, string ownerPassword, int permissions, PdfEncryptionAlgorithm encryptionAlgorithm)

// has been replaced with

Aspose.HTML.Rendering.Pdf.Encryption.#ctor(string userPassword, string ownerPassword, PdfPermissions permissions, PdfEncryptionAlgorithm encryptionAlgorithm)

{{< /highlight >}}
