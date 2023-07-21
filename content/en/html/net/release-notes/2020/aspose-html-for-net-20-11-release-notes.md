---
id: "aspose-html-for-net-20-11-release-notes"
slug: "aspose-html-for-net-20-11-release-notes"
linktitle: "Aspose.HTML for .NET 20.11 Release Notes"
title: "Aspose.HTML for .NET 20.11 Release Notes"
weight: 30
description: "This article contains information about the release notes for Aspose.HTML for .NET 20.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 20.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 20.11.
{{% /alert %}} 

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the November release of Aspose.HTML for .NET.

In this release we have made various improvements related to parsing algorithms, here are some of them:

- updated the fragment parsing algorithm according to the latest documentation;
- improved the attribute parsing algorithm, now it supports more properties;
- updated the absolutely positioned element splitting algorithm;
- improved UNC path parsing;
- updated the transparency processing algorithm.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-2827|Out of memory during htm to png conversion|Bug|
|HTMLNET-2764|HTML to PNG - formatting issue|Bug|
|HTMLNET-2806|html to pdf - DrawImage procedure received png instead of gif|Bug|
|HTMLNET-2151|OutOfMemory during conversion|Bug|
|HTMLNET-1852|HTML -> PDF conversion produces OutOfMemoryException|Bug|
|HTMLNET-2802|Exception "Failed to Parse Base URL" when converting HTML using UNC Path over server|Bug|
|HTMLNET-2736|Why Svg to png gives border for rect element in svg|Bug|
|HTMLNET-2812|Runnaway memory for specific images in converting HTML|Bug|

## Public API and Backward Incompatible Changes

### Changed APIs

The base class of MutationRecord was changed from object to DOMObject:

```
namespace Aspose.Html.Dom.Mutations
{
    /// <summary>
    /// A MutationRecord represents an individual DOM mutation. It is the object that is passed to MutationObserver's MutationCallback.
    /// </summary>
    public class MutationRecord : DOMObject
    {
    }
}
```

The type of MutationObserverInit was changed from struct to class, also now it implements IDictionary<string, object> interface.

```
namespace Aspose.Html.Dom.Mutations
{
    /// <summary>
    /// This class represents an options collection which is used to configure MutationObserver.
    /// </summary>
    public class MutationObserverInit : IDictionary<string, object>
    {
    }
}
```

### Added APIs

```
namespace Aspose.Html.Dom.Svg.Saving
{
    public class SVGSaveOptions : SaveOptions
    {
        /// <summary>
        /// Gets or sets whether text elements are replaced with paths.
        /// </summary>
        public bool VectorizeText { get; set; }
    }
}
```

```
namespace Aspose.Html.Dom.Mutations
{
    public class MutationObserver : DOMObject
    {
        /// <summary>
        /// Instructs the user agent to observe the given target (a node) and report any mutations.
        /// </summary>
        /// <param name="target">The target to observe.</param>
        public void Observe(Node target)
        {
        }
    }
}
```

### Removed APIs

```
namespace Aspose.Html
{
    public class License
    {
        /// <summary>
        /// License number was added as embedded resource.
        /// </summary>
        [Obsolete("Setting of this property is no longer needed in order to use embedded license.")]
        public bool Embedded { get; set; }
    }
}
```

### Obsolete APIs

```
namespace Aspose.Html.Net
{
    public class UrlResolver
    {
        /// <summary>
        /// Resolves the absolute URI from the base and relative URIs.
        /// </summary>
        /// <param name="baseUri">The base URI.</param>
        /// <param name="relativeUri">The relative URI.</param>
        /// <returns>The absolute URI</returns>
        [Obsolete("This method is no longer called and it will be removed in version 21.1.0. All the calls were redirected to UrlResolver.Resolve(string, string) method.")]
        public virtual Url Resolve(Url baseUri, string relativeUri)
        {
        }
    }
}
```

```
namespace Aspose.Html.Dom.Mutations
{
    public class MutationRecord : DOMObject
    {
        /// <summary>
        /// Return the nodes added.
        /// </summary>
        /// <value>
        /// The added nodes.
        /// </value>
        [Obsolete("Returning value type will be changed from IList<Node> to NodeList in version 21.1.0")]
        public IList<Node> AddedNodes { get; }

        /// <summary>
        /// Return the nodes removed. 
        /// </summary>
        /// <value>
        /// The removed nodes.
        /// </value>
        [Obsolete("Returning value type will be changed from IList<Node> to NodeList in version 21.1.0")]
        public IList<Node> RemovedNodes { get; }
    }
}
```