---
id: "aspose-words-for-python-via-dotnet-26-8-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-8-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.8 Release Notes"
title: "Aspose.Words for Python via .NET 26.8 Release Notes"
weight: 35
description: "Aspose.Words for Python via .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.8](https://pypi.org/project/aspose-words/26.8.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 40 improvements and fixes in this regular monthly release. The most notable are:

- **Digital Signature:** Added support for post-quantum PFX certificates (ML-DSA) when digitally signing documents.
- **Export XPS:** Added ability to control the compression of XPS output.
- **Export PDF:** Improved handling of corrupted JPEG images during PDF export through advanced validation and automatic reprocessing.
- **MathML:** Improved rendering of inline fractions in MathML objects.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Consider adding CompressionLevel property in XpsSaveOptions
2. Post quantum Pfx support 
3. Invalid chars content after conversion PDF to DOCX
4. OfficeMath SVG renderer embeds all glyphs starting from Aspose.Words 26.6.0
5. INCLUDEPICTURE field with a dynamic path
6. Character layout issue upon rendering
7. Comparing documents shows incorrect table comparison
8. ArgumentException when setting empty bookmark text if BookmarkStart directly precedes a content control
9. NullReferenceException is thrown upon comparing documents
10. DOCX to PDF: shape "Sketched" outline is rendered underneath the shape fill
11. Table overlaps document footer
12. Bullet position is incorrect after rendering
13. Image is missed after rendering document to PDF
14. Double strikethrough is lost when converting ODT to PDF
15. InvalidOperationException is thrown upon rendering document after calling update fields
16. Shape fill is distorted after open/save DOCX document
17. "Key value should be greater than max key value in list" error on DOCX to XLSX
18. Image is not displayed in output PDF when DownsampleOptions.Resolution is set
19. ArgumentException is thrown upon loading HTML with content placed directly inside MathML mtable element
20. Page numbers with font embedding
21. Rounding in trendline equation is incorrect after rendering
22. Compare reports revisions for identical DOCX with HTML content
23. Inconsistency when writing compatibility setting in DOCX
24. Data labels of the date axis are rotated after converting to PDF
25. Outline items order is incorrect after rendering
26. Aspose.Words issues a warning with unclear description while loading DOCX
27. EQ field is rendered improperly, overlayed content is not visible
28. EQ field is rendered improperly
29. Extra blank page added when converting DOCX to PDF
30. InvalidOperationException is thrown upon rendering document after updating fields
31. Aspose.Words for Java Hebrew Sentences not rendered correctly while Converting Docx to PDF
32. WordOpenXMLMinimal embeds full content, Document.Save() re-allocates each CustomXmlPart XML
33. MHT to Tiff: Large tabs are added in the resultant file
34. AutoFit() does not work correctly without clearing the preferred width
35. MathML attributes lost during HTML import/export
36. Aspose.Words doesn't rotate text in the rotated shape
37. Aspose.Words product generates different visual shapes with same code
38. Inserting HTML with page-break-after adds an additional paragraph at the end 
39. Unexpected Bookmark Creation When Mapping Identical Content Controls to the Same Custom XML Part
40. Extra empty paragraph inside SDT after XmlMapping
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.8. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added public property to control the compression of XPS output

Added public [CompressionLevel](https://reference.aspose.com/words/python-net/aspose.words.saving/xpssaveoptions/compressionlevel/) property into [XpsSaveOptions](https://reference.aspose.com/words/python-net/aspose.words.saving/xpssaveoptions/).

This use case explains how to specify the compression level used to save document:

{{< highlight python >}}
doc = aw.Document()
builder = aw.DocumentBuilder(doc=doc)
builder.writeln('Sample document for XPS compression test.')
# Create an XpsSaveOptions object and set the compression level.
options = aw.saving.XpsSaveOptions()
options.compression_level = aw.saving.CompressionLevel.MAXIMUM
doc.save(file_name=ARTIFACTS_DIR + 'XpsSaveOptions.CompressionLevelXps.xps', save_options=options)
{{< /highlight >}}

