---
id: "aspose-words-for-python-via-dotnet-25-4-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-4-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.4 Release Notes"
title: "Aspose.Words for Python via .NET 25.4 Release Notes"
weight: 55
description: "Aspose.Words for Python via .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.4](https://pypi.org/project/aspose-words/24.4.0/).
{{% /alert %}}

{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).
{{% /alert %}}

## Major Features

There are 74 improvements and fixes in this regular monthly release. The most notable are:

- **Paper Size Options:** Added JisB4 and JisB5 [paper size](https://reference.aspose.com/words/python-net/aspose.words/papersize/) support.
- **HTML Output Control:** Added the [HtmlSaveOptions.RemoveJavaScriptFromLinks](https://reference.aspose.com/words/python-net/aspose.words.saving/htmlsaveoptions/removejavascriptfromlinks/) option.
- **Watermark Enhancement:** Added a new overload for [Watermark.SetImage](https://reference.aspose.com/words/python-net/aspose.words/watermark/setimage/#setimage_2) with Stream as parameter.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Add JISB4, JISB5 sizes to PaperSize
2. Support MSO properties during import sections
3. Support MSO properties during import columns
4. Import text structure from MsoHtml as MS Word does
5. Remove JavaScript from output Float-HTML in HtmlSaveOptions
6. Add possibility to translate text using Anthropic AI
7. Implement new overload for Aspose.Words.Watermark.SetImage method with Stream as parameter
8. Extend IDocumentConverterPlugin to allow loading and saving the PDF document to multiple fixed page formats
9. Rendering histograms if "Auto" is set
10. WMF metafile is not pretty rendered
11. Unexpected loss of paragraph data and attributes after modifying SDT mapping and custom XML
12. Colors in WMF metafile are rendered darker
13. Paragraph structure is imported incorrectly from MsoHtml
14. Compare result does not match MS Word output
15. LINQ Reporting Engine - Issue with same-named nested JSON elements
16. Exception is thrown by MsoHtml import
17. Incorrect conversion of table of equations from DOCX to XLSX
18. HeadingsOutlineLevels does not work if heading paragraph is inside shape
19. Mathematical Alphanumeric Symbols with outline effects do not rendered
20. EQ field is rendered improperly
21. NullReferenceException is thrown upon comparing documents
22. Text is table cell is wrapped improperly
23. Create styles from selectors with the ":hover" pseudo-class when loading MsoHtml
24. NullReferenceException is thrown upon rendering document
25. Content is moved to the next page after rendering
26. DOCX to PDF - Extra blank page in the output
27. NullReferenceException is thrown upon converting DOCX to DOC
28. Incorrect font selected for Thai text
29. InsertHtml does not apply formatting on Run
30. Value of SDT with data binding is incorrect after comparing documents
31. Comment range is not preserved after inserting HTML
32. Text is invisible after rendering ODT
33. Compare works incorrectly with odd and even headers
34. Line is lost after rendering metafile
35. Exception occurs upon loading PDF document
36. "Unable to allocate pixels for the bitmap." exception occurs upon loading PDF document
37. Text glow intensity does not scale correctly
38. Update licensing system to support asposenet
39. FileCorruptedException is thrown upon loading MHTML document
40. DOC document is loaded as TXT document
41. The LoadFormat for the document is parsed as Unknown
42. Table border color is incorrect after importing HTML
43. Segoe UI Emoji v1.51 is substituted even if it is availabe
44. Signature has evaluation text mark in comment in venture licensing mode
45. Shape coordinates of grouped shape are not correct
46. Marker type is changed after rendering
47. MS Works documents are not detected by Aspose.Words
48. CryptographicException occurs upon signing document with XmlDsigLevel.XAdEsEpes after calling Certificate.Reset()
49. Changing page setup does not work as expected
50. OfficeMath is rendered improperly
51. FileCorruptedException is thrown upon loading DOCX document
52. Equation formatting issue during DOCX to PDF conversion
53. NullReferenceException is thrown upon signing ODT document with image
54. NullReferenceException is thrown upon rendering document
55. Performance tests failed on 25.3 release branch
56. FileCorruptedException is thrown upon loading ODT document
57. Document.Compare throws System.InvalidOperationException: NC sync failed
58. NullReferenceException when saving DOCX to TIFF
59. When bookmarks are in nearby table cells, bookmark contents are not inserted correctly
60. RowFormat.HeadingFormat must be ignored for nested tables when ExtractPages method is used
61. ArgumentException is thrown upon inserting HTML with enabled track changes
62. Coordinates of rotated shape are returned differently after 24.12 version
63. Tables with different column widths get misaligned
64. SVG looks incorrectly after saving document to image
65. Emphasis marks are lost after rendering
66. Emoji is missed after rendering
67. Shape position is incorrect after rendering ODT document
68. Merger plugin tests fail
69. Saving any word document page in the image file takes around 2 minutes
70. Bookmark is lost after comparing documents
71. Numbering is lost after using ExtractPages method
72. <o:p> is handled as an "empty paragraph mark" but this isn't correct in all cases
73. Page Orientation is changed after HTML to PDF Conversion 
74. Paragraph formatting is lost after conversion from MHTML to DOCX
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.4. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### New public paper sizes JisB4 and JisB5 have been added

New public paper sizes JisB4 and JisB5 have been added to [PaperSize](https://reference.aspose.com/words/python-net/aspose.words/papersize/) enum:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Big document.docx')
page_setup = doc.first_section.page_setup
# Set the paper size to JisB4 (257x364mm).
page_setup.paper_size = aw.PaperSize.JIS_B4
# Alternatively, set the paper size to JisB5. (182x257mm).
page_setup.paper_size = aw.PaperSize.JIS_B5
{{< /highlight >}}

### Added new public option HtmlSaveOptions.remove_java_script_from_links

A new public option remove_java_script_from_links has been added in HtmlSaveOptions class.

This use case shows how to specify whether JavaScript will be removed from links:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'JavaScript in HREF.docx')
save_options = aw.saving.HtmlSaveOptions()
save_options.remove_java_script_from_links = True
doc.save(file_name=ARTIFACTS_DIR + 'HtmlSaveOptions.RemoveJavaScriptFromLinks.html', save_options=save_options)
{{< /highlight >}}

### Added a new overload for Watermark.SetImage with Stream as parameter

The new overload of Watermark.set_image has been implemented.

This use case shows how to add Image watermark into the document using stream containing the image data:

{{< highlight python >}}
doc = aw.Document()
# Modify the image watermark's appearance with an ImageWatermarkOptions object,
# then pass it while creating a watermark from an image file.
image_watermark_options = aw.ImageWatermarkOptions()
image_watermark_options.scale = 5
with system_helper.io.FileStream(IMAGE_DIR + 'Logo.jpg', system_helper.io.FileMode.OPEN, system_helper.io.FileAccess.READ) as image_stream:
    doc.watermark.set_image(image_stream=image_stream, options=image_watermark_options)
doc.save(file_name=ARTIFACTS_DIR + 'Document.ImageWatermarkStream.docx')
{{< /highlight >}}