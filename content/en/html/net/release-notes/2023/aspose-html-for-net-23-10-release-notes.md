---
id: "aspose-html-for-net-23-10-release-notes"
slug: "aspose-html-for-net-23-10-release-notes"
linktitle: "Aspose.HTML for .NET 23.10 Release Notes"
title: "Aspose.HTML for .NET 23.10 Release Notes"
weight: 30
description: "In this release, By changing the way attributes are stored and utilized, the Aspose.Html library has achieved notable performance enhancements. The HTML parser has been optimized to increase parsing speed and optimize data structures, resulting in decreased memory usage and fewer redundant object creations. These enhancements have resulted in a more effective and efficient Aspose.Html library, providing developers with an improved user experience when handling HTML documents."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.10.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.HTML for .NET.

In this release, By changing the way attributes are stored and utilized, the Aspose.Html library has achieved notable performance enhancements. The HTML parser has been optimized to increase parsing speed and optimize data structures, resulting in decreased memory usage and fewer redundant object creations. These enhancements have resulted in a more effective and efficient Aspose.Html library, providing developers with an improved user experience when handling HTML documents.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4968 | Invalid HREF Url crashes converter | Bug |
| HTMLNET-4865 | How to block all external resource on import | Investigation  |

The following changes have been made in the Aspose.HTML project API:

- The Item method in the DOMTokenList class now accepts a UInt32 parameter instead of UInt64.
- The Nullable Boolean parameter in the Toggle method of the DOMTokenList class has been replaced with a standard Boolean parameter.
- The GetEnumerator method has been removed from the NamedNodeMap class.
- The IsId property and SchemaTypeInfo property have been removed from the Attr class.
- The constructor for the Element class now takes a QualifiedName and a Document as parameters instead of an IElementInit.
- The GetAttributeNames method has been added to the Element class.
- The SetIdAttribute and SetIdAttributeNode methods have been removed from the Element class.

## **Public API and Backward Incompatible Changes**

The API of Aspose.Html.Net library has been updated with various changes. The AccessibilityRules class now includes the GetRule method for retrieving accessibility rules by name. The ITechniqueResult interface has been modified to include Error, Rule, and Success properties. The RuleValidationResult interface has also been changed to include Errors, Results, Rule, Success, and Warnings properties, while the CriterionResult class has been renamed to RuleValidationResult. Additionally, certain properties and methods have been updated, new methods have been added, and changes have been made to some methods. Various classes and interfaces, such as the QualifiedName class and the IFormAssociatedElement interface, have undergone additions and modifications. The Window interface has also been updated with new properties and methods, and the MediaQueryList class has been added with its own set of methods and properties.
