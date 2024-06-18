---
id: "aspose-svg-python-via-dotnet-24-6-release-notes"
slug: "aspose-svg-python-via-dotnet-24-6-release-notes"
linktitle: "Aspose.SVG for Python via .NET 24.6 Release Notes"
title: "Aspose.SVG for Python via .NET 24.6 Release Notes"
weight: 45
description: "Aspose.SVG for Python via .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 24.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for [Aspose.SVG for Python via .NET 24.6.0](https://pypi.org/project/aspose-svg-net/24.6.0/).
{{% /alert %}}

## **Major Features**

We are pleased to announce the June release of Aspose.SVG for Python via .NET 24.6.0. This update brings performance enhancements and important API changes, tailored specifically for Python developers using the .NET framework.

### Enhancements:

- **Performance Improvement:** Enhanced the performance of loading SVG DOM by implementing delay (on-demand) loading of SVG element attributes. This improvement significantly reduces memory consumption and speeds up the document loading process.

## **Public API Changes**

## Removed APIs:

- **Module: aspose.svg.io**
  - **Class: IOutputStorage**
    - **Removed:** Previously marked as obsolete.
  - **Class: OutputStream**
    - **Removed:** Previously marked as obsolete.
  - **Class: OutputStreamContext**
    - **Removed:** Previously marked as obsolete.
  - **Class: LocalFileSystemStorage**
    - **Removed:** For information on how to replace this utility class, please visit our documentation on [saving SVG documents to a local file system storage](https://docs.aspose.com/svg/net/save-svg-document/#save-svg-to-a-local-file-system-storage).

- **Module: aspose.svg**
  - **Class: SVGDocument**
    - **Removed Methods:**
      - **`save(output_storage)`**:
        ```python
        def save(self, output_storage):
            ...
        ```
      - **`save(output_storage, save_format)`**:
        ```python
        def save(self, output_storage, save_format):
            ...
        ```
      - **`save(output_storage, save_options)`**:
        ```python
        def save(self, output_storage, save_options):
            ...
        ```

### Migration Notes:
Python developers are advised to update their applications by removing any reliance on the now-removed APIs and utility classes. Please refer to the provided documentation links for detailed guidance on migrating to the recommended alternatives.

