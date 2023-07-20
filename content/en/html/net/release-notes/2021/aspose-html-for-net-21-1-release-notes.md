---
id: "aspose-html-for-net-21-1-release-notes"
slug: "aspose-html-for-net-21-1-release-notes"
linktitle: "Aspose.HTML for .NET 21.1 Release Notes"
title: "Aspose.HTML for .NET 21.1 Release Notes"
weight: 120
description: "This article contains information about the release notes for Aspose.HTML for .NET 21.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 21.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 21.1.
{{% /alert %}} 

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the January release of Aspose.HTML for .NET.

In this release we have improved various elements of rendering and JavaScript engines, here are some of them:

- improved the table splitting algorithm;
- introduced DOMTokenList support;
- extended jQuery support;
- improved the counter processing algorithm.

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|HTMLNET-2880|High memory usage and OOM exception when rendering HTML file|Bug|
|HTMLNET-2829|Hanging & memory leak issues with Aspose.HTML|Bug|
|HTMLNET-2902|HTML to TIFF - output image is very dark|Bug|
|HTMLNET-2536|Exception on converting HTML to PNG|Bug|
|HTMLNET-2626|HTML not properly converted to PDF|Bug|
|HTMLNET-2801|StackOverFlowError occurs while loading HTML|Bug|
|HTMLNET-2857|HTML to PNG - OutOfMemory during conversion|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Collections
{
    /// <summary>
    /// The DOMTokenList class represents a set of space-separated tokens. It is indexed beginning with 0 as with JavaScript Array objects. DOMTokenList is always case-sensitive.
    /// </summary>
    public class DOMTokenList : DOMObject, IEnumerable<string>
    {
        /// <summary>
        /// Returns an ulong which represents the number of tokens stored in this list.
        /// </summary>
        public ulong Length { get; }

        /// <summary>
        /// Gets or sets the value of a corresponding attribute.
        /// </summary>
        /// <value>
        /// The value of a corresponding attribute.
        /// </value>
        public string Value { get; set; }

        /// <summary>
        /// Returns the item in the list by its index, or null if index is greater than or equal to the list's length.
        /// </summary>
        /// <param name="index">The index.</param>
        /// <returns>A string which represents a token in the list.</returns>
        public string this[ulong index] { get; }

        /// <summary>
        /// Returns true if the list contains the given token, otherwise false.
        /// </summary>
        /// <param name="token">The token to locate in the list.</param>
        /// <returns>A Boolean, which is true if the calling list contains token, otherwise false.</returns>
        public bool Contains(string token);

        /// <summary>
        /// Adds the specified token(s) to the list.
        /// </summary>
        /// <param name="tokens">Representing the token (or tokens) to add to the tokenList.</param>
        public void Add(params string[] tokens);

        /// <summary>
        /// Removes the specified token(s) from the list.
        /// </summary>
        /// <param name="tokens">Represents the token(s) you want to remove from the list.</param>
        public void Remove(params string[] tokens);

        /// <summary>
        /// Removes the token from the list if it exists, or adds the token to the list if it doesn't.
        /// </summary>
        /// <param name="token">The token you want to toggle.</param>
        /// <returns>A Boolean indicating whether token is in the list after the call.</returns>
        public bool Toggle(string token);

        /// <summary>
        /// Removes the token from the list if it exists, or adds the token to the list if it doesn't.
        /// </summary>
        /// <param name="token">The token you want to toggle.</param>
        /// <param name="force">A Boolean that, if included, turns the toggle into a one way-only operation. If set to false, then token will only be removed, but not added. If set to true, then token will only be added, but not removed.</param>
        /// <returns>A Boolean indicating whether token is in the list after the call.</returns>
        public bool Toggle(string token, bool? force);

        /// <summary>
        /// Replaces an existing token with a new token. Does nothing if the first token doesn't exist.
        /// </summary>
        /// <param name="token">The token you want to replace.</param>
        /// <param name="newToken">The token you want to replace the old token with.</param>
        /// <returns>Boolean <c>true</c> if the token was found and replaced, <c>false</c> otherwise.</returns>
        public bool Replace(string token, string newToken);

        /// <summary>
        /// Returns true if a given token is in the associated attribute's supported tokens.
        /// </summary>
        /// <param name="token">The token to query for.</param>
        /// <returns>A Boolean indicating whether the token was found.</returns>
        public bool Supports(string token);

        /// <summary>
        /// Returns an enumerator that iterates through the collection.
        /// </summary>
        /// <returns>
        /// An <see cref="IEnumerator{T}" /> object that can be used to iterate through the collection.
        /// </returns>
        public IEnumerator<string> GetEnumerator();
    }
}
```

```
namespace Aspose.Html.Dom
{
    public class Element : Node, IParentNode, IChildNode
    {
        /// <summary>
        /// Returns a live DOMTokenList which contains tokens received from parsing the "class" attribute.
        /// </summary>
        public DOMTokenList ClassList { get; }
    }
}
```

### Removed APIs

```
namespace Aspose.Html.Net
{
    public class UrlResolver
    {
        public virtual Url Resolve(Url baseUri, string relativeUri);
    }
}
```

### Changed APIs

From:

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
        public IList<Node> AddedNodes { get; }

        /// <summary>
        /// Return the nodes removed. 
        /// </summary>
        /// <value>
        /// The removed nodes.
        /// </value>
        public IList<Node> RemovedNodes { get; }
    }
}
```

To:

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
        public NodeList AddedNodes { get; }

        /// <summary>
        /// Return the nodes removed. 
        /// </summary>
        /// <value>
        /// The removed nodes.
        /// </value>
        public NodeList RemovedNodes { get; }
    }
}
```