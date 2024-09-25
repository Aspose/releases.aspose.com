---
id: "aspose-html-for-python-via-dotnet-24-9-release-notes"
slug: "aspose-html-for-python-via-dotnet-24-9-release-notes"
linktitle: "Aspose.HTML for Python via .NET 24.9 Release Notes"
title: "Aspose.HTML for Python via .NET 24.9 Release Notes"
weight: 50
description: "This release includes several enhancements and bug fixes aimed at improving the overall performance and stability of the Aspose.HTML for Python via .NET library. We have addressed various issues related to HTML to PDF conversion, optimized the performance of the HTMLDocument constructor, and improved image handling and nested table rendering. Additionally, we have enhanced the conversion processes for HTML to PNG and EPUB to PDF, ensuring smoother and more reliable operations. In the 24.10 release, we plan to implement changes that will remove the remaining methods related to the use of System.Drawing.Common."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Python via .NET 24.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for Python via .NET 24.9.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the September release of Aspose.HTML for Python via .NET.

This release includes several enhancements and bug fixes aimed at improving the overall performance and stability of the Aspose.HTML for Python via .NET library. We have addressed various issues related to HTML to PDF conversion, optimized the performance of the HTMLDocument constructor, and improved image handling and nested table rendering. Additionally, we have enhanced the conversion processes for HTML to PNG and EPUB to PDF, ensuring smoother and more reliable operations. In the 24.10 release, we plan to implement changes that will remove the remaining methods related to the use of System.Drawing.Common.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-5695 | Cells will be truncated even if you don't specify a font. The content is truncated when converting HTML to PDF | Task |
| HTMLNET-5697 | HTMLDocument constructor slow (>20sec) for single image tag with invalid file path | Bug |
| HTMLNET-5776 | Aspose.HTML doesn’t support embedded base64 encoded images for PDF conversion | Investigation |
| HTMLNET-5757 | Issue When Converting from HTML to PNG | Bug |
| HTMLNET-5698 | Nested table not rendered correctly | Bug |
| HTMLNET-4670 | InvalidOperationException trown when converting epub to pdf | Task |
