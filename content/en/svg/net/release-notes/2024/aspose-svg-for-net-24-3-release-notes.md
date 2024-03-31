---
id: "aspose-svg-for-net-24-3-release-notes"
slug: "aspose-svg-for-net-24-3-release-notes"
linktitle: "Aspose.SVG for .NET 24.3 Release Notes"
title: "Aspose.SVG for .NET 24.3 Release Notes"
weight: 48
description: "Aspose.SVG for .NET 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 24.3 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 24.3

{{% /alert %}}

## **Major Features**

We are pleased to announce the March release of Aspose.SVG for .NET, which continues our tradition of regular monthly updates. This latest version introduces a series of improvements and fixes that enhance the API's functionality and usability.

### Enhancements:
- **Fixed Issue SVGNET-327:** Added support enhances the rendering of SVG text elements to accurately adhere to `alignment-baseline` attributes. This improvement ensures that the specified baseline alignment is consistently maintained when converting SVG graphics into images or other formats.

- **Improved SVG Resource Management:** Introduced a new API for better management of SVG resources, providing developers with more control over the handling and saving of document content and associated resources.

## **Public API Changes**

## Added APIs:
- **Namespace: Aspose.Svg**
  - **Class: SVGDocument**
    - **New Methods:**
      - `Save(ResourceHandler resourceHandler)`: Saves the document content and resources using the specified `ResourceHandler`.
      - `Save(ResourceHandler resourceHandler, SVGSaveFormat saveFormat)`: Saves the document content and resources in the specified format using `ResourceHandler`.
      - `Save(ResourceHandler resourceHandler, SVGSaveOptions saveOptions)`: Saves the document content and resources with custom save options using `ResourceHandler`.

- **Namespace: Aspose.Svg.Saving**
  - **Class: Resource**
    - **New Properties:**
      - `Status`: Returns the current status of the resource.
      - `MimeType`: Returns the MIME type of this resource. Can be null if the resource was not found.
      - `OriginalUrl`: Returns a URL indicating where this resource was located.
      - `OriginalReference`: Returns a string containing the original reference to this resource.
      - `OutputUrl`: Gets or sets the URL indicating where the resource will be located after processing.
    - **New Methods:**
      - `Save(Stream stream, ResourceHandlingContext context)`: Saves the resource to the provided stream.
      - `Embed(ResourceHandlingContext context)`: Embeds this resource within its parent by encoding it as Base64.
      - `WithOutputUrl(Url outputUrl)`: Specifies the new URL indicating where the resource will be located after processing.

- **Namespace: Aspose.Svg.Dom.Css**
  - **Interface: IResolvedStyleDeclaration**
    - **New Properties:**
      - `AlignmentBaseline`: Returns the alignment baseline value.

  - **Class: ResourceHandlingContext**
    - **New Properties:**
      - `ParentResource`: Returns a `Resource` that contains a reference to the `Resource` currently being processed.

  - **Enum: ResourceStatus**
    - **Members:**
      - `Initial`: Indicates the initial status of the resource.
      - `Ignored`: Indicates the resource was ignored by a filter.
      - `NotFound`: Indicates the resource was not found.
      - `Saved`: Indicates the resource has been saved.
      - `Embedded`: Indicates the resource has been embedded.

- **Namespace: Aspose.Svg.Saving.ResourceHandlers**
  - **Class: FileSystemResourceHandler**
   - **Constructors:**
      - `FileSystemResourceHandler(Url outputUrl)`: Initializes a new instance of the `FileSystemResourceHandler` class with the specified output URL.
      - `FileSystemResourceHandler(string outputPath)`: Initializes a new instance of the `FileSystemResourceHandler` class with the specified output path.
    - **New Methods:**
      - `HandleResource(Resource resource, ResourceHandlingContext context)`: Handles the resource, allowing for saving or embedding within the parent resource.

  - **Abstract Class: ResourceHandler**
    - **New Methods:**
      - `HandleResource(Resource resource, ResourceHandlingContext context)`: Abstract method to handle the resource.
      - `HandleResourceReference(Resource resource, ResourceHandlingContext context)`: Handles the resource reference, specifying what the reference will look like.

## APIs Marked Obsolete and to be Removed:
- **Namespace: Aspose.Svg.IO**
  - **Interface: IOutputStorage**
    - **Obsolete:** Will be removed in version 24.6.0. Please switch to using `ResourceHandler` instead of `IOutputStorage`.
  - **Class: OutputStream**
    - **Obsolete:** Will be removed in version 24.6.0.
  - **Class: OutputStreamContext**
    - **Obsolete:** Will be removed in version 24.6.0.

- **Namespace: Aspose.Svg**
  - **Class: SVGDocument**
    - **Obsolete Methods:**
      - `Save(IOutputStorage outputStorage)`: Will be removed in version 24.6.0. Please switch to using a similar method that uses `ResourceHandler` instead of `IOutputStorage`.
      - `Save(IOutputStorage outputStorage, SVGSaveFormat saveFormat)`: Will be removed in version 24.6.0.
      - `Save(IOutputStorage outputStorage, SVGSaveOptions saveOptions)`: Will be removed in version 24.6.0.





