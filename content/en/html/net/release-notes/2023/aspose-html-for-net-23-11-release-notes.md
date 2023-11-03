---
id: "aspose-html-for-net-23-11-release-notes"
slug: "aspose-html-for-net-23-11-release-notes"
linktitle: "Aspose.HTML for .NET 23.11 Release Notes"
title: "Aspose.HTML for .NET 23.11 Release Notes"
weight: 20
description: "In this release, we have improved the quality of rendering and received documents. Improved usability and stability with the Accessibility namespace."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.11 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.11.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the November release of Aspose.HTML for .NET.

In this release, we have improved the quality of rendering and received documents. Improved usability and stability with the Accessibility namespace.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4838 | Use aspose.html to convert html to pdf, how to maximize and restore the format | Investigation |
| HTMLNET-5014 | Argument Exception value cannot be null | Bug   |
| HTMLNET-3189 | HTML to PDF - the style and images are missing in the output PDF | Bug |
| HTMLNET-5045 | HTML to PDF: Content missing and exception thrown | Bug |
| HTMLNET-4940 | Html element inside comment triggers an invalid output file | Bug |

The following changes have been made in this version:

Changes in API:

- The GetRule method in the AccessibilityRules class has been replaced by the GetRules method, which takes an array of strings as a parameter.
- The Code and Description properties have been removed from the Criterion, Guideline, and Principle classes.
- The Rule class has been added with two properties: Code and Description.
- The Render method parameter in the HtmlRenderer class has been changed from an array of Document[] to an object of type HTMLDocument.
- The constructors in the MediaQueryList class that accepted objects of type BrowsingContext and Document have been removed.

## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
namespace Aspose.Html.Accessibility
{
    /// <summary>
    /// An abstract class that defines the characteristics of a Rule and implements interface IRule
    /// </summary>
    public abstract class Rule : IRule
    {
        /// <summary>
        /// Rule code from the quick reference WCAG
        /// 
        /// https://www.w3.org/WAI/WCAG21/quickref/?versions=2.0
        /// </summary>
        public string Code { get; }

        /// <summary>
        /// Description of Rule from the quick reference WCAG.
        /// 
        /// https://www.w3.org/WAI/WCAG21/quickref/?versions=2.0
        /// </summary>  
        public string Description { get;  }
    }
}

```

### Changed APIs

```
namespace Aspose.Html.Rendering
{
    /// <summary>
    /// Represents an HTML document renderer.
    /// </summary>
    /// <seealso cref="HTMLDocument" />
    public class HtmlRenderer : Renderer<HTMLDocument>
    {
        /// <summary>
        /// Defines method for rendering multiple <see cref="HTMLDocument"/>s into specific <see cref="IDevice" />.
        /// </summary>
        /// <param name="device">The output device.</param>
        /// <param name="timeout">A <see cref="TimeSpan"/> that represents the number of milliseconds to wait, or a <see cref="TimeSpan"/> that represents -1 millisecond to wait indefinitely.</param>
        /// <param name="sources">The HTML documents to render.</param>
        //From
        public override void Render(IDevice device, TimeSpan timeout, params Aspose.Html.Dom.Document[] sources)
        {
        }
        //To
        public override void Render(IDevice device, TimeSpan timeout, params Aspose.Html.HTMLDocument[] sources)
        {
        }
    }
}

namespace Aspose.Html.Accessibility
{
    /// <summary>
    /// Quick reference to Web Content Accessibility Guidelines (WCAG) 2 requirements (success criteria) and techniques.
    /// Contain a list of Principle.  
    ///
    /// https://www.w3.org/WAI/WCAG21/quickref/
    /// </summary>
    public class AccessibilityRules
    {
        /// <summary>
        /// Get rules by codes from WCAG with type IRule
        /// </summary>
        /// <param name="codes">list of rules code from WCAG</param>
        /// <returns>IList/<IRule/> object</returns>
        //From
        public IList<IRule> GetRule(System.String codes)
        {
        }
        //To
        public IList<IRule> GetRules(params string[] codes)
        {
        }
    }
}
```

### **Removed APIs**
```
    /// <summary>
    /// A MediaQueryList object stores information on a media query applied to a document, 
    /// with support for both immediate and event-driven matching against the state of the document.
    /// See CSSOM View Module specification: <see cref="https://www.w3.org/TR/cssom-view/#the-mediaquerylist-interface"/>
    /// </summary>
    public class MediaQueryList : EventTarget
    {
        /// <summary>
        /// Constructor.
        /// </summary>
        /// <param name="document">Document object.</param>
        /// <param name="queryList">Media query string.</param>
        public MediaQueryList(Document document, string queryList)
        {
        }

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="context">BrowsingContext object.</param>
        /// <param name="queryList">Media query string.</param>
        public MediaQueryList(BrowsingContext context, string queryList)
        {
        }
    }
}
```