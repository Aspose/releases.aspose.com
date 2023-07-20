---
id: "aspose-html-for-net-23-7-release-notes"
slug: "aspose-html-for-net-23-7-release-notes"
linktitle: "Aspose.HTML for .NET 23.7 Release Notes"
title: "Aspose.HTML for .NET 23.7 Release Notes"
weight: 60
description: "In this release, we have improved the ECMAScript 2020, 2021, 2022, 2023 support in JavaScript. Added the Api for convert to text."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.7 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.7.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the July release of Aspose.HTML for .NET.

In this release, we have improved the ECMAScript 2020, 2021, 2022, 2023 support in JavaScript. Added the Api for convert to text.

## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4682 | HTML to PDF - Lower half getting cut | Investigation |

## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
namespace Aspose.Html.Converters {
    /// <summary>
    /// Shared facade only for most often conversion scenarios.
    /// It provides a wide range of conversions to the popular formats, such as PDF, XPS, image formats, etc.
    /// More specific conversion (rendering, saving) user cases are presented by well known and documented low level API functions.
    /// </summary>

    public static class Converter {
        /// <summary>
        /// Convert html document to text. Result is TXT file.
        /// </summary>
        /// <param name="document">Conversion source.</param>
        /// <param name="options">Conversion options.</param>
        /// <param name="outputPath">Output file path.</param>
        public static void ConvertHTML(HTMLDocument document,
            TextSaveOptions options, string outputPath)
        {
        }

        /// <summary>
        /// Convert html document to text. Result is TXT file.
        /// </summary>
        /// <param name="url">The document URL.</param>
        /// <param name="options">Conversion options.</param>
        /// <param name="outputPath">Output file path.</param>
        public static void ConvertHTML(Url url,
            TextSaveOptions options, string outputPath)
        {
        }

        /// <summary>
        /// Convert html document to text. Result is TXT file.
        /// </summary>
        /// <param name="url">The document URL.</param>
        /// <param name="configuration">The environment configuration.</param>
        /// <param name="options">Conversion options.</param>
        /// <param name="outputPath">Output file path.</param>
        public static void ConvertHTML(Url url, Configuration configuration,
            TextSaveOptions options, string outputPath)
        {
        }

        /// <summary>
        /// Convert html document to text. Result is TXT file.
        /// </summary>
        /// <param name="sourcePath">Html file source path. It will be combined with the current directory path to form an absolute URL.</param>
        /// <param name="options">Conversion options.</param>
        /// <param name="outputPath">Output file path.</param>
        public static void ConvertHTML(string sourcePath,
            TextSaveOptions options, string outputPath)
        {
        }

        /// <summary>
        /// Convert html document to text. Result is TXT file.
        /// </summary>
        /// <param name="sourcePath">Html file source path. It will be combined with the current directory path to form an absolute URL.</param>
        /// <param name="configuration">The environment configuration.</param>
        /// <param name="options">Conversion options.</param>
        /// <param name="outputPath">Output file path.</param>
        public static void ConvertHTML(string sourcePath, Configuration configuration,
            TextSaveOptions options, string outputPath)
        {
        }

        /// <summary>
        /// Convert html document to text. Result is TXT file.
        /// </summary>
        /// <param name="content">Inline string html content.</param>
        /// <param name="baseUri">The base URI of the document. It will be combined with the current directory path to form an absolute URL.</param>
        /// <param name="options">Conversion options.</param>
        /// <param name="outputPath">Output file path.</param>
        public static void ConvertHTML(string content, string baseUri,
            TextSaveOptions options, string outputPath)
        {
        }

        /// <summary>
        /// Convert html document to text. Result is TXT file.
        /// </summary>
        /// <param name="content">Inline string html content.</param>
        /// <param name="baseUri">The base URI of the document. It will be combined with the current directory path to form an absolute URL.</param>
        /// <param name="configuration">The environment configuration.</param>
        /// <param name="options">Conversion options.</param>
        /// <param name="outputPath">Output file path.</param>
        public static void ConvertHTML(string content, string baseUri, Configuration configuration,
            TextSaveOptions options, string outputPath)
        {
        }
    }
}

namespace Aspose.Html.Saving
{
    /// <summary>
    /// Represents Text save options
    /// </summary>
    public class TextSaveOptions
    {
        /// <summary>
        /// Option that is applied to OL, UL elements on HTML conversion to text.
        /// In fact, it defines how to process the outside list markers of OL and UL elements.
        /// If true, item numbers are added before OL items, or dots are added before UL items.
        /// If false, they are not added (default behavior following the specification)
        /// </summary>
        public bool EnableListItemMarkers { get; set; }
    }
}
```
