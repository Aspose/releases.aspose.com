---
id: "aspose-html-for-net-22-11-release-notes"
slug: "aspose-html-for-net-22-11-release-notes"
linktitle: "Aspose.HTML for .NET 22.11 Release Notes"
title: "Aspose.HTML for .NET 22.11 Release Notes"
weight: 20
description: "This article contains information about the release notes for Aspose.HTML for .NET 22.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 22.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 22.11.
{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the November release of Aspose.HTML for .NET.

In this release, we have improved various parts of the parsing and rendering algorithms, here are some of them:

* Improved the TTF fonts processing.
* Improved working with memory.
* Improved the tables rendering.

## Improvements and Changes

| **Key**      | **Summary**                                                                                            | **Category**  |
| ------------ | ------------------------------------------------------------------------------------------------------ | ------------- |
| HTMLNET-4095 | Converting from HTML to PDF is causing ‘Nullable object must have a value’ exception                   | Bug           |
| HTMLNET-4112 | System.NullReferenceException when converting Markdown to PNG                                          | Bug           |
| HTMLNET-4085 | HTMLCollection not advancing enumerator                                                                | Investigation |
| HTMLNET-4084 | Export HTML as Flattened PDF document                                                                  | Investigation |
| HTMLNET-4082 | Converting from HTML to PDF is not wrapping text                                                       | Bug           |
| HTMLNET-4049 | Provide HTML Renderer to allow getting rendered HTML from source HTML after executing JavaScript in it | Bug           |
| HTMLNET-4081 | Html checkbox data binding                                                                             | Bug           |

## Public API and Backward Incompatible Changes

### Added APIs

```

namespace Aspose.Html.Saving
{
    public class HTMLSaveOptions : SaveOptions
	{
	    /// <summary>
        /// This option controls whether to serialize the value of the <see cref="HTMLInputElement"/>'s or the <see cref="HTMLTextAreaElement"/>'s "value" property into the "value" attribute.
        /// </summary>
        public bool SerializeInputValue { get; set; }
	}
}

namespace Aspose.Html.Rendering.Pdf
{
    /// <summary>
    /// This enumeration is used to specify the behavior of form fields in the output PDF document.
    /// </summary>
    public enum FormFieldBehaviour
    {
        /// <summary>
        /// The output PDF document will contain interactive form fields.
        /// </summary>
        Interactive,
        /// <summary>
        /// The output PDF document will contain flattened form fields.
        /// </summary>
        Flattened
    }


    public class PdfRenderingOptions : RenderingOptions
    {
	/// <summary>
        /// Specifies the behavior of form fields in the output PDF document.
        /// </summary>
        public FormFieldBehaviour FormFieldBehaviour { get; set; }
    }  
}

namespace Aspose.Html.Toolkit.Optimizers
{
    /// <summary>
    /// SVGOptimizationOptions is a class for storing options for optimizing SVG documents.
    /// </summary>
    public class SVGOptimizationOptions
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="SVGOptimizationOptions"/> class.
        /// </summary>
        public SVGOptimizationOptions()
        {
        }

        /// <summary>
        /// Gets or sets the option to collapse excess groups. It is 'true' by default.
        /// </summary>
        public bool CollapseGroups { get; set; }

        /// <summary>
        /// Gets or sets the option to remove only editors content or empty elements. It is 'true' by default.
        /// </summary>
        public bool RemoveDescriptions { get; set; }

        /// <summary>
        /// Gets or sets the option to remove attributes with empty values. It is 'true' by default.
        /// </summary>
        public bool RemoveEmptyAttributes { get; set; }

        /// <summary>
        /// Gets or sets the option to remove empty containers. It is 'true' by default.
        /// </summary>
        public bool RemoveEmptyContainers { get; set; }

        /// <summary>
        /// Gets or sets the option to remove empty Text elements. It is 'true' by default.
        /// </summary>
        public bool RemoveEmptyText { get; set; }

        /// <summary>
        /// Gets or sets the option to remove elements that are not visible during rendering. It is 'true' by default.
        /// </summary>
        public bool RemoveHiddenElements { get; set; }

        /// <summary>
        /// Gets or sets the option to remove metadata. It is 'true' by default.
        /// </summary>
        public bool RemoveMetadata { get; set; }

        /// <summary>
        /// Gets or sets the option to remove the declaration of unused namespaces from the SVG element
        /// that are not used in elements or attributes. It is 'true' by default.
        /// </summary>
        public bool RemoveUnusedNamespaces { get; set; }

        /// <summary>
        /// Gets of sets the option to remove the content of defs that are not displayed directly without identifiers. It is 'true' by default.
        /// </summary>
        public bool RemoveUnusedDefs { get; set; }

        /// <summary>
        /// Gets of sets the option to remove unused stroke and fill attributes. It is 'true' by default.
        /// </summary>
        public bool RemoveUselessStrokeAndFill { get; set; }

        /// <summary>
        /// Gets or sets the option for rounding to 3 decimal places of list numeric values in attributes. It is 'true' by default.
        /// </summary>
        public bool CleanListOfValues { get; set; }

        /// <summary>
        /// Gets or sets the option to remove line indents and breaks. It is 'true' by default.
        /// </summary>
        public bool RemoveIndentsAndLineBreaks { get; set; }

        /// <summary>
        /// Gets or sets the option <see cref="SVGPathOptimizationOptions"/>.
        /// If this option is null, then path element optimization will not be performed.
        /// </summary>
        public SVGPathOptimizationOptions PathOptimizationOptions { get; set; }
    }
}
```

In this release, the functionality for working with MD format has been expanded. It is located in the Aspose.Html.Toolkit.Markdown namespace.
