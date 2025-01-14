---
id: "aspose-words-for-python-via-dotnet-25-1-release-notes"
slug: "aspose-words-for-python-via-dotnet-25-1-release-notes"
linktitle: "Aspose.Words for Python via .NET 25.1 Release Notes"
title: "Aspose.Words for Python via .NET 25.1 Release Notes"
weight: 70
description: "Aspose.Words for Python via .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 25.1](https://pypi.org/project/aspose-words/24.1.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 84 improvements and fixes in this regular monthly release. The most notable are:

- **Enhanced HTML/SVG Saving:** Added IdPrefix and RemoveJavaScriptFromLinks options to both HtmlFixedSaveOptions and SvgSaveOptions.
- **AI Grammar Checking:** Enabled grammar checking functionality using OpenAI.
- **Advanced Markdown Options:** Added options to set image resolution and OfficeMath output mode in MarkdownSaveOptions.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Support paragraph indention and spacing
2. Width of tables incorrect on rendering to PDF
3. CellFormat.HorizontalMerge reduces the cell's width
4. Wrong formatting of tables in print output
5. Consider adding an option to specify image id prefix upon saving document to SVG and HtmlFixed
6. Rendering of histograms with the specified bin size
7. Add support for text shaping in HtmlFixed
8. Remove JavaScript from output HTML when converting DOCX to Fixed-HTML
9. Consider adding property to set OfficeMath output mode in MarkdownSaveOptions
10. LINQ inside Content Control
11. Add possibility to translate text using OpenAI generative language model
12. DOCX to PDF: Text gets distorted in resultant file
13. DropCap is placed improperly in PDF page logical structure order
14. RTF to PDF: Content shifted to the left and out of the page
15. Table's cell widths are lost after rendering Docx to Pdf
16. Word to PDF table formatting issue
17. Text position is changed after DOCX to PDF conversion
18. Table formatting is incorrect after rendering
19. Opacity of the ImageFileComparer controls
20. Table's cell widths are changed after rendering DOCX to PDF
21. Table column widths are incorrect im rendered document
22. Incorrect table breaking across pages causes content flow differences
23. A generic error occurred in GDI+ while save extracted page to "png" in docker
24. Incorrect left margin of a floating table exported to HTML
25. A paragraph is shifted up and is rendered to the right of a table in HTML
26. ScreenTip with double quote characters corrupts hyperlink's address in MS Word
27. BuiltInDocumentProperties.Words returns incorrect value
28. Text from a deleted revision exists after all revisions have been accepted
29. NullReferenceException is thrown upon building report
30. English text wrapping is incorrect when Chinese editing language is used
31. Consider adding property to set image resolution in MarkdownSaveOptions
32. InvalidOperationException is thrown upon saving document as DOC
33. Underline removed after setting compatibility settings
34. FileCorruptedException is thrown upon loading DOCX document
35. LINQ Reporting Engine: Anchor tags not inheriting hyperlink style 
36. IndexOutOfRangeException is thrown upon rendering document
37. AutoFitToWindow property does not fit content properly 
38. Null ref in DOCX to XLSX conversion
39. Incorrect column width in output XLSX
40. Part of content inserted using DocumentBuilder is outside SDT
41. Time value is not parsed properly upon executing mail merge
42. Duplicated bookmarks in the document
43. Wrong list ID upon conversion
44. Part of equation is lost after HTML to DOCX conversion
45. Image orientation is changed after conversion from HTML to DOCX document
46. Layout problems with vertical Chinese text after conversion to PDF
47. Compare result does not match MS Word output
48. Document compare accessing Revision.Group performance
49. InvalidCastException is thrown upon rendering document
50. Comparison of document with footnote does not match MS Word result
51. NullReferenceException is thrown upon rendering document
52. Duplicated hyperlinks are saved as a single relationship in DOCX
53. List labels are not shown in output XLSX
54. Numbering is changed after splitting and rejoining document by pages
55. Table columns widths are changed after RTF to PDF conversion
56. Part of content is moved to the next page
57. Replace the compatibility options SuppressTopSpacingWP and NoLeading
58. Page break inserted if footnote is present
59. PDF to Markdown converting fails
60. Temporary license hyperlink is forcibly appended to the trial label in venture licensing mode
61. SVG image is rendered improperly
62. Updating page layout resets Run's parent node to nul
63. Shape positions change on conversion to HTML
64. MHTML to PDF: Image not rendered in the output
65. OutOfMemoryException is thrown upon comparing documents
66. NotSupportedException is thrown upon loading Json file
67. FileCorruptedException is thrown upon loading DOCX document in evaluation mode.
68. Part of the document is lost when converting to PDF
69. 90 degrees rotation applied to X-Axis values in rendered document
70. Divider lines missing for Chart's X-Axis values in rendered document
71. Date axis labels are rendered diagonally and overlap
72. Incorrect text wrapping in Chart in rendered document
73. Redundant borders are shown after rendering 
74. Mixed RTL and LTR text is rendered improperly
75. PAC reports warning in document structure when footnote is percent in the document
76. Font-family reading does not match MS Word behaviour
77. Table layout is changed after rendering
78. InsertHtml does not apply formatting on Run
79. Error! Unknown document property name in resultant HTML when saving DOCX
80. Styled numbering is exported to Markdown improperly
81. Characters are not positioned horizontally correctly upon rendering to PDF and XPS
82. Missing data upon mail merge
83. Text shifted related to the grid on html to pdf conversion
84. DOCX to MD the content below headings is not indented
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 25.1. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added new public option HtmlFixedSaveOptions.id_prefix and SvgSaveOptions.id_prefix

A new public option id_prefix has been added in HtmlFixedSaveOptions and SvgSaveOptions classes.

This use case explains how to specify a prefix that is prepended to all generated element IDs in the output HTML document:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Id prefix.docx')
save_options = aw.saving.HtmlFixedSaveOptions()
save_options.id_prefix = 'pfx1_'
doc.save(file_name=ARTIFACTS_DIR + 'HtmlFixedSaveOptions.IdPrefix.html', save_options=save_options)
{{< /highlight >}}

This use case explains how to specify a prefix that is prepended to all generated element IDs in the output SVG document:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Id prefix.docx')
save_options = aw.saving.SvgSaveOptions()
save_options.id_prefix = 'pfx1_'
doc.save(file_name=ARTIFACTS_DIR + 'SvgSaveOptions.IdPrefixSvg.html', save_options=save_options)
{{< /highlight >}}

### Added new public option remove_java_script_from_links to HtmlFixedSaveOptions and SvgSaveOptions.

A new public option remove_java_script_from_links has been added in HtmlFixedSaveOptions and SvgSaveOptions classes.

This use case explains how to specify whether JavaScript will be removed from links:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'JavaScript in HREF.docx')
save_options = aw.saving.HtmlFixedSaveOptions()
save_options.remove_java_script_from_links = True
doc.save(file_name=ARTIFACTS_DIR + 'HtmlFixedSaveOptions.RemoveJavaScriptFromLinks.html', save_options=save_options)
{{< /highlight >}}

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'JavaScript in HREF.docx')
save_options = aw.saving.SvgSaveOptions()
save_options.remove_java_script_from_links = True
doc.save(file_name=ARTIFACTS_DIR + 'SvgSaveOptions.RemoveJavaScriptFromLinksSvg.html', save_options=save_options)
{{< /highlight >}}

### Added possibility to check Grammar using OpenAi

Added a new public method check_grammar into Aspose.Words.AI.IAiModelText interface.
Also, added a new public CheckGrammarOptions class into Aspose.Words.AI namespace.

This use case explains how to check grammar of a document using OpenAi generative model with revisions:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Big document.docx')
api_key = system_helper.environment.Environment.get_environment_variable('API_KEY')
# Use OpenAI generative language models.
model = aw.ai.AiModel.create(aw.ai.AiModelType.GPT_4O_MINI).with_api_key(api_key).as_open_ai_model()
grammar_options = aw.ai.CheckGrammarOptions()
grammar_options.improve_stylistics = True
proofed_doc = model.check_grammar(doc, grammar_options)
proofed_doc.save(file_name='AI.AiGrammar.docx')
{{< /highlight >}}

### Added possibility to set image resolution in MarkdownSaveOptions

Added a new public property image_resolution into Aspose.Words.Saving.MarkdownSaveOptions class.

This use case explains how to specify image resolution while exporting to Markdown:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Rendering.docx')
save_options = aw.saving.MarkdownSaveOptions()
save_options.image_resolution = 300
doc.save(file_name=ARTIFACTS_DIR + 'MarkdownSaveOptions.ImageResolution.md', save_options=save_options)
{{< /highlight >}}

### Added possibility to set OfficeMath output mode in MarkdownSaveOptions

Implemented new public member MarkdownOfficeMathExportMode in Aspose.Words.Saving.MarkdownSaveOptions class,
and corresponding public enumeration MarkdownOfficeMathExportMode in Aspose.Words.Saving namespace.

This use case explains how to export OfficeMath as an image to Markdown:

{{< highlight python >}}
doc = aw.Document(file_name=MY_DIR + 'Office math.docx')
save_options = aw.saving.MarkdownSaveOptions()
save_options.office_math_export_mode = aw.saving.MarkdownOfficeMathExportMode.IMAGE
doc.save(file_name=ARTIFACTS_DIR + 'MarkdownSaveOptions.OfficeMathExportMode.md', save_options=save_options)
{{< /highlight >}}
