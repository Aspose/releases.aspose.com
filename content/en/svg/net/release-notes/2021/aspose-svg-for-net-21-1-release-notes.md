---
id: "aspose-svg-for-net-21-1-release-notes"
slug: "aspose-svg-for-net-21-1-release-notes"
linktitle: "Aspose.SVG for .NET 21.1 Release Notes"
title: "Aspose.SVG for .NET 21.1 Release Notes"
weight: 50
description: "Aspose.SVG for .NET 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 21.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 21.1

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the January release of Aspose.SVG for .NET.
We have added support for saving SVGDocument with new IOutputStorage interface. This interface allows save SVG document content and resources to streams and manage them.   

## **Public API changes:**

### **Added APIs:**

Next interface and classes were added to namespace [Aspose.Svg.IO Namespace](https://reference.aspose.com/svg/net/aspose.svg.io/):

- A base interface that supports the creation and management of output streams OutputStream [IOutputStorage](https://reference.aspose.com/svg/net/aspose.svg.io/ioutputstorage/).
- A surrogate stream wraps the real output stream and controls access to it. OutputStream conatins URI data that describes location of the output stream [OutputStream](https://reference.aspose.com/svg/net/aspose.svg.io/outputstream/).
- A context for initialization of the output stream [OutputStreamContext](https://reference.aspose.com/svg/net/aspose.svg.io/outputstreamcontext/).
- A file system storage [LocalFileSystemStorage ](https://reference.aspose.com/svg/net/aspose.svg.io/localfilesystemstorage/).

Three new methods for saving the document content and resources to the output storage were added to SVGDocument:
- [Save(IOutputStorage)](https://reference.aspose.com/svg/net/aspose.svg/svgdocument/save/)
- [Save(IOutputStorage, SVGSaveFormat)](https://reference.aspose.com/svg/net/aspose.svg/svgdocument/save/)
- [Save(IOutputStorage, SVGSaveOptions)](https://reference.aspose.com/svg/net/aspose.svg/svgdocument/save/)
### **Changed APIs:**

No Changes

### **Removed APIs:**

No Changes
