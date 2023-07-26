---
id: "aspose-html-for-net-21-9-release-notes"
slug: "aspose-html-for-net-21-9-release-notes"
linktitle: "Aspose.HTML for .NET 21.9 Release Notes"
title: "Aspose.HTML for .NET 21.9 Release Notes"
weight: 40
description: "This article contains information about the release notes for Aspose.HTML for .NET 21.9."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 21.9.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the September release of Aspose.HTML for .NET.

In this release, we have made various improvements to our rendering algorithm, here are some of them:

* Improved splitting of the large images.
* Updated the user agent style sheets according to the latest documentation.
* Increased the accuracy of glyph vectorization algorithm.
* Improved table borders rendering and styles resolution.

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Dom
{
    public class DOMObject
    {
        /// <summary>
        /// This method is used to retrieve ECMAScript object <see cref="Type"/>.
        /// </summary>
        /// <returns>
        /// The ECMAScript object <see cref="Type"/>.
        /// </returns>
        public virtual Type GetPlatformType();
    }
}
```

```
namespace Aspose.Html.Dom
{
    public class Document
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Document" /> class.
        /// </summary>
        /// <param name="documentInit">The document initialization info.</param>
        protected Document(IDocumentInit documentInit);
    }
}
```

```
namespace Aspose.Html.Dom
{
    public class Element
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Element"/> class. Don't call this constructor directly, use <see cref="Document.CreateElement"/> or <see cref="Document.CreateElementNS"/>.
        /// </summary>
        /// <param name="elementInit">The element initialization info.</param>
        public Element(IElementInit elementInit);
    }
}
```

```
namespace Aspose.Html.Dom
{
    /// <summary>
    /// This interface provides <see cref="Document"/> initialization info.
    /// </summary>
    public interface IDocumentInit
    {
    }
}
```

```
namespace Aspose.Html.Dom
{
    /// <summary>
    /// This interface provides <see cref="Element"/> initialization info.
    /// </summary>
    public interface IElementInit
    {
        /// <summary>
        /// This property represents the owner document.
        /// </summary>
        /// <value>
        /// The owner document.
        /// </value>
        Document Document { get; }
    }
}
```

### Obsolete APIs

```
namespace Aspose.Html
{
    public class FontsSettings
    {
        [Obsolete("This constructor is obsolete, it will be removed in version 21.11.0. In order to specify custom fonts lookup folders please use IUserAgentService.FontsSettings property.")]
        public FontsSettings();
    }
}

```
