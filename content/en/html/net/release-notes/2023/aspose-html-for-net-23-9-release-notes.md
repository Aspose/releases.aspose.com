---
id: "aspose-html-for-net-23-9-release-notes"
slug: "aspose-html-for-net-23-9-release-notes"
linktitle: "Aspose.HTML for .NET 23.9 Release Notes"
title: "Aspose.HTML for .NET 23.9 Release Notes"
weight: 40
description: "In this release, we have improved the PDF rendering,  the Markdown public API, and the NOSCRIPT HTML tag treatment. We added the new Aspose.Html.Accessibility namespace for testing WCAG 2 (Web Content Accessibility Guidelines) requirements (success criteria) and techniques."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.9.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the September release of Aspose.HTML for .NET.

In this release, we have improved the PDF rendering,  the Markdown public API, and the NOSCRIPT HTML tag treatment. We added the new Aspose.Html.Accessibility namespace for testing WCAG 2 (Web Content Accessibility Guidelines) requirements (success criteria) and techniques.

## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4693 | Tags with hidden attribute visible in pdf output | Bug |
| HTMLNET-4832 | System.AggregateException occurs while loading a document | Bug |
| HTMLNET-4788 | Table-Layout:fixed causes ArgumentException: Invalid operation | Bug |


## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
/// <summary>
/// The <b>Aspose.Html.Dom.Accessibility</b> namespace is for all Web Accessibility related manipulations.
/// complies with international standards W3C Web Accessibility Initiative    
/// </summary>
namespace Aspose.Html.Accessibility{
}
```