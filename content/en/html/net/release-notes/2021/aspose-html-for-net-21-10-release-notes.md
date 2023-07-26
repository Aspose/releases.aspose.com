---
id: "aspose-html-for-net-21-10-release-notes"
slug: "aspose-html-for-net-21-10-release-notes"
linktitle: "Aspose.HTML for .NET 21.10 Release Notes"
title: "Aspose.HTML for .NET 21.10 Release Notes"
weight: 30
description: "In this release, we have made various improvements to our rendering and scraping algorithms."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 21.10.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.HTML for .NET.

In this release, we have made various improvements to our rendering and scraping algorithms, here are some of them:

* Improved the positioning of PDF form elements.
* Introduced the new page sizing options, they allow to resize page to fit content.
* Introduced the support of Zoom and YouKu video scrappers.
* Improved the processing of web response headers.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-3161|Remove white space around generated image|Feature|
|HTMLNET-3225|HTML to PDF conversion - set pdf page size to one page|Feature|
|HTMLNET-1799|Problem converting HTML to image|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.DataScraping.MultimediaScraping
{
    public class MultimediaHost
    {
        /// <summary>
        /// Represents a Zoom host.
        /// </summary>
        public static MultimediaHost Zoom { get; }

        /// <summary>
        /// Represents an YouKu host.
        /// </summary>
        public static MultimediaHost YouKu { get; }
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping.YouKu
{
    /// <summary>
    /// Represents YouKu specific video information.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class YouKuVideoInfo : VideoInfo
    {
    }
}
```

```
namespace Aspose.Html.DataScraping.MultimediaScraping.Zoom
{
    /// <summary>
    /// Represents Zoom specific video information.
    /// <b>Note:</b> We do not support downloading copyrighted videos and using other people's videos for commercial purposes without their express permission. We are not responsible for any copyright infringement that may occur when using this tool.
    /// </summary>
    public class ZoomVideoInfo : VideoInfo
    {
    }
}
```

```
namespace Aspose.Html.Rendering
{
    public class PageSetup
    {
        /// <summary>
        /// Gets or sets the <see cref="Rendering.PageLayoutOptions"/>. Default value is <see cref="Rendering.PageLayoutOptions.None"/>, any other value will override the <see cref="AdjustToWidestPage"/> behaviour. Works only with HTML documents.
        /// </summary>
        public PageLayoutOptions PageLayoutOptions { get; set; }
    }
}
```

```
namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Specifies flags that together with other PageSetup options determine sizes and layouts of pages.
    /// These flags can be combined together according to their descriptions.
    /// </summary>
    [Flags]
    public enum PageLayoutOptions
    {
        /// <summary>
        /// Default value which indicates that the PageLayoutOptions will not affect the sizes and layouts of pages.
        /// </summary>
        None = 0,

        /// <summary>
        /// This flag indicates that the width of the pages is determined from the content size itself, not from the specified page width.
        /// The width of content is calculated individually for every page.
        /// </summary>
        FitToContentWidth = 1,

        /// <summary>
        /// When combined with <see cref="FitToContentWidth"/> indicates that the width of every page will be the same and will be equal to the widest content size among all pages.
        /// </summary>
        UseWidestPage = 2,

        /// <summary>
        /// This flag indicates that the width of the page is determined from the content size itself, not from the specified page width.
        /// The width of every page will be the same and will be equal to the widest content size among all pages.
        /// </summary>
        FitToWidestContentWidth = FitToContentWidth | UseWidestPage,

        /// <summary>
        /// This flag indicates that the height of the page is determined from the content size itself, not from the specified page height.
        /// All the documents content will be located on the single page if this flag is specified.
        /// </summary>
        FitToContentHeight = 16
    }
}
```
