---
id: "aspose-html-for-net-23-12-release-notes"
slug: "aspose-html-for-net-23-12-release-notes"
linktitle: "Aspose.HTML for .NET 23.12 Release Notes"
title: "Aspose.HTML for .NET 23.12 Release Notes"
weight: 10
description: "In this release, we have Improved the CSS parser and increased parsing speed by 10-15%. Reduced memory consumption in the CSS parser. Updated CSS selectors and Javascript engine to match the new specification."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.12 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.12.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the December release of Aspose.HTML for .NET.

In this release, we have Improved the CSS parser and increased parsing speed by 10-15%. Reduced memory consumption in the CSS parser. Updated CSS selectors and Javascript engine to match the new specification.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-5125 | HTML to PDF conversion fails when document is about page long | Bug |
| HTMLNET-5086 | HTML to PDF: incorrect margins | Bug |

The following changes have been made in this version:

Changes in API:
1. Added the following methods to the `Aspose.Html.Accessibility.Results.ValidationResult` class:
   - `SaveTo(System.IO.TextWriter)`
   - `SaveTo(System.IO.TextWriter,Aspose.Html.Accessibility.Saving.ValidationResultSaveFormat)`
   - `SaveToString`

2. Added the `Aspose.Html.Accessibility.Saving.ValidationResultSaveFormat` enum with the following values:
   - `JSON`
   - `Text`
   - `XML`

3. Added the `IsMeteredLicensed` method to the `Aspose.Html.Metered` class.


## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
namespace Aspose.Html.Accessibility.Results
{
    /// <summary>
    /// The main result class, that contains Results for all Criterion from AccessibilityRules object.
    /// </summary>
    public class ValidationResult
    {
        /// <summary>
        /// Save validation results to string
        /// </summary>
        /// <returns>string with results</returns>
        public string SaveToString()
        {
        }

        /// <summary>
        /// Save validation results to the <see cref="TextWriter"/> object
        /// </summary>
        /// <param name="writer">Object of <see cref="TextWriter"/></param>
        /// <param name="format">The format in which the validation result will be saved</param>
        public void SaveTo(TextWriter writer, ValidationResultSaveFormat format)
        {
        }

        /// <summary>
        /// Save validation results to the <see cref="TextWriter"/> object
        /// </summary>
        /// <param name="writer">Object of <see cref="TextWriter"/></param>
        public void SaveTo(TextWriter writer)
        {
        }
    }
}

namespace Aspose.Html.Accessibility.Saving
{
    /// <summary>
    /// Specifies format in which result is saved.
    /// </summary>
    public enum ValidationResultSaveFormat
    {
        /// <summary>
        /// Result will be saved as text.
        /// </summary>
        Text = 0,
        /// <summary>
        /// Result will be saved as JSON.
        /// </summary>
        JSON,
        /// <summary>
        /// Result will be saved as XML.
        /// </summary>
        XML
    }
}
```
