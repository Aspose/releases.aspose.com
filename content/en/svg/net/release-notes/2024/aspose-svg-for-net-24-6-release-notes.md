---
id: "aspose-svg-for-net-24-6-release-notes"
slug: "aspose-svg-for-net-24-6-release-notes"
linktitle: "Aspose.SVG for .NET 24.6 Release Notes"
title: "Aspose.SVG for .NET 24.6 Release Notes"
weight: 45
description: "Aspose.SVG for .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 24.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 24.6

{{% /alert %}}

## **Major Features**

We are pleased to announce the June release of Aspose.SVG for .NET 24.6.0. This update brings performance enhancements and important API changes, including the removal of previously deprecated APIs and the introduction of new, more efficient alternatives.

### Enhancements:

- **Performance Improvement:** Enhanced the performance of loading SVG DOM by implementing delay (on-demand) loading of SVG element attributes. This improvement significantly reduces memory consumption and speeds up the document loading process.

## **Public API Changes**

## Removed APIs:

- **Namespace: Aspose.Svg.IO**
  - **Interface: IOutputStorage**
    - **Removed:** Previously marked as obsolete in version 24.3.0.
  - **Class: OutputStream**
    - **Removed:** Previously marked as obsolete in version 24.3.0.
  - **Class: OutputStreamContext**
    - **Removed:** Previously marked as obsolete in version 24.3.0.

- **Namespace: Aspose.Svg**
  - **Class: SVGDocument**
    - **Obsolete Methods Removed:**
      - `Save(IOutputStorage outputStorage)`: Previously marked as obsolete in version 24.3.0.
      - `Save(IOutputStorage outputStorage, SVGSaveFormat saveFormat)`: Previously marked as obsolete in version 24.3.0.
      - `Save(IOutputStorage outputStorage, SVGSaveOptions saveOptions)`: Previously marked as obsolete in version 24.3.0.

- **Namespace: Aspose.Svg.IO**
  - **Class: LocalFileSystemStorage**
    - **Removed:** For information on how to replace this utility class, please visit our documentation on [saving SVG documents to a local file system storage](https://docs.aspose.com/svg/net/save-svg-document/#save-svg-to-a-local-file-system-storage).

### Migration Notes:
Users are advised to update their applications by removing any reliance on the now-removed APIs and utility classes. Refer to the provided documentation links for detailed guidance on migrating to the recommended alternatives.





