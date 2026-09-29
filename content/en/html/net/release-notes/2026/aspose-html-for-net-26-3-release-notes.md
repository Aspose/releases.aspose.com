---
id: "aspose-html-for-net-26-3-release-notes"
slug: "aspose-html-for-net-26-3-release-notes"
linktitle: "Aspose.HTML for .NET 26.3 Release Notes"
title: "Aspose.HTML for .NET 26.3 Release Notes"
weight: 100
description: "Enhanced HTML to PDF conversion with tag support, improved grid alignment, expanded MHTML attachments API, SVG text attributes fixes, and rendering upgrades."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 26.3 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 26.3.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the March release of Aspose.HTML for .NET.

### Release Notes

In this release, the conversion to PDF with tag support has been improved, and the alignment of the grid layout has been improved. The API for working with attachments in MHTML format has also been expanded, and attributes of text elements in SVG format have been fixed. In addition, this release includes numerous improvements to the rendering engine when calculating the layout for blocks, tables, flexbox, and grid layouts.

**Package references**<br>
Aspose.HTML for .NET 26.3.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 26.3.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 26.3.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6528 | MHTML: Ability to select and render specific attachments | Feature |
| HTMLNET-6205 | MHT to PDF - embedded images are missing in the output | Bug |
| HTMLNET-6967 | HTML-to-Tagged-PDF: <dl>/<dt>/<dd> definition lists incorrectly mapped to L/LI structure elements — PDF/UA “inappropriate LI” warning (v26.x) | Bug |


## Public API and Backward Incompatible Changes
### Added APIs

```
namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Represents information about an attachment in an MHT file.
    /// </summary>
    public class MhtmlAttachmentInfo
    {
        /// <summary>
        /// Gets the URL of the attachment.
        /// </summary>
        public string Url { get; }

        /// <summary>
        /// Gets the content type of the attachment.
        /// </summary>
        public string ContentType { get; }

        /// <summary>
        /// Gets the content location of the attachment.
        /// </summary>
        public string ContentLocation { get; }

        /// <summary>
        /// Gets the content ID of the attachment.
        /// </summary>
        public string ContentId { get; }

        /// <summary>
        /// Gets the file name of the attachment.
        /// </summary>
        public string FileName { get; }

        /// <summary>
        /// Gets the size of the attachment in bytes.
        /// </summary>
        public int? Size { get; }

        /// <summary>
        /// Returns a string representation of the attachment information.
        /// </summary>
        /// <returns>A string containing the attachment information.</returns>
        public override string ToString()
        {
        }
    }

    /// <summary>
    /// Provides methods for working with MHT attachments.
    /// </summary>
    public static class MhtmlAttachments
    {
        /// <summary>
        /// Gets all attachment URLs from an MHT file.
        /// </summary>
        /// <param name="sourceStream">The stream containing the MHT file.</param>
        /// <returns>A list of attachment URLs found in the MHT file.</returns>
        /// <exception cref="ArgumentNullException">Thrown when <paramref name="sourceStream"/> is null.</exception>
        public static List<string> GetAttachmentUrls(Stream sourceStream)
        {
        }

        /// <summary>
        /// Gets information about all attachments in an MHT file.
        /// </summary>
        /// <param name="sourceStream">The stream containing the MHT file.</param>
        /// <returns>A list of <see cref="MhtmlAttachmentInfo"/> objects containing information about each attachment.</returns>
        /// <exception cref="ArgumentNullException">Thrown when <paramref name="sourceStream"/> is null.</exception>
        public static List<MhtmlAttachmentInfo> GetAttachmentInfo(Stream sourceStream)
        {
        }
    }

    /// <summary>
    /// Represents options for rendering MHTML documents with attachment selection.
    /// </summary>
    public class MhtmlRenderingOptions
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="MhtmlRenderingOptions"/> class.
        /// </summary>
        public MhtmlRenderingOptions()
        {
        }

        /// <summary>
        /// Gets or sets a value indicating whether to render all attachments found in the MHTML document.
        /// When true (default), all attachments are rendered.
        /// When false, only explicitly selected attachments are rendered.
        /// </summary>
        public bool RenderAllAttachments { get; set; }

        /// <summary>
        /// Gets the set of attachment URLs to include for rendering.
        /// Only used when <see cref="RenderAllAttachments"/> is false.
        /// </summary>
        public ISet<string> SelectedAttachments { get; }

        /// <summary>
        /// Gets the set of attachment URLs to exclude from rendering.
        /// Only used when <see cref="RenderAllAttachments"/> is true.
        /// </summary>
        public ISet<string> ExcludedAttachments { get; }

        /// <summary>
        /// Selects a specific attachment for rendering by its URL.
        /// </summary>
        /// <param name="attachmentUrl">The URL of the attachment to select.</param>
        /// <exception cref="ArgumentNullException">Thrown when <paramref name="attachmentUrl"/> is null.</exception>
        /// <exception cref="ArgumentException">Thrown when <paramref name="attachmentUrl"/> is empty.</exception>
        public void SelectAttachment(string attachmentUrl)
        {
        }

        /// <summary>
        /// Selects multiple attachments for rendering by their URLs.
        /// </summary>
        /// <param name="attachmentUrls">An enumerable collection of attachment URLs to select.</param>
        /// <exception cref="ArgumentNullException">Thrown when <paramref name="attachmentUrls"/> is null.</exception>
        public void SelectAttachments(IEnumerable<string> attachmentUrls)
        {
        }

        /// <summary>
        /// Excludes a specific attachment from rendering by its URL.
        /// Only used when <see cref="RenderAllAttachments"/> is true.
        /// </summary>
        /// <param name="attachmentUrl">The URL of the attachment to exclude.</param>
        /// <exception cref="ArgumentNullException">Thrown when <paramref name="attachmentUrl"/> is null.</exception>
        /// <exception cref="ArgumentException">Thrown when <paramref name="attachmentUrl"/> is empty.</exception>
        public void ExcludeAttachment(string attachmentUrl)
        {
        }

        /// <summary>
        /// Excludes multiple attachments from rendering by their URLs.
        /// Only used when <see cref="RenderAllAttachments"/> is true.
        /// </summary>
        /// <param name="attachmentUrls">An enumerable collection of attachment URLs to exclude.</param>
        /// <exception cref="ArgumentNullException">Thrown when <paramref name="attachmentUrls"/> is null.</exception>
        public void ExcludeAttachments(IEnumerable<string> attachmentUrls)
        {
        }

        /// <summary>
        /// Clears all attachment selection/exclusion settings and restores default behavior.
        /// </summary>
        public void Reset()
        {
        }

        /// <summary>
        /// Determines whether a specific attachment should be rendered based on the current options.
        /// </summary>
        /// <param name="attachmentUrl">The URL of the attachment to check.</param>
        /// <returns>true if the attachment should be rendered; otherwise, false.</returns>
        /// <exception cref="ArgumentNullException">Thrown when <paramref name="attachmentUrl"/> is null.</exception>
        public bool ShouldRenderAttachment(string attachmentUrl)
        {
        }
    }
}
