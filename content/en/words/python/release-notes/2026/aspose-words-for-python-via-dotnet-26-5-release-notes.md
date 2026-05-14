---
id: "aspose-words-for-python-via-dotnet-26-5-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-5-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.5 Release Notes"
title: "Aspose.Words for Python via .NET 26.5 Release Notes"
weight: 50
description: "Aspose.Words for Python via .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.5](https://pypi.org/project/aspose-words/26.5.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).
{{% /alert %}}

## Major Features

There are 40 improvements and fixes in this regular monthly release. The most notable are:

- **Digital Signing:** Added the ability to configure various additional signing options.
- **Document Importing:** Added support for importing nodes with expanded formatting options.
- **HTML Rendering:** Added support for Far East vertical orientation in HTML within EQ fields.
- **Font Rendering:** Improved the handling of AAT-enabled fonts when rendering to fixed-page formats.
- **Field Rendering:** Improved the visual rendering of the EQ field's frame.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Support MSO properties during import borders
2. Added ability to import nodes with additional formatting options
3. Added ability to set various additional signing options
4. Structured document tags around table cells are not editable in PDF
5. Incorrect page number in TOC after updating fields
6. Table is not detected
7. Font formatting is imported incorrectly from MsoHtml
8. Radial SVG gradient is rendered incorrectly
9. InvalidOperationException is thrown when comparing documents
10. FileCorruptedException is thrown upon loading HTML when EncoderFallback.ExceptionFallback and DecoderFallback.ExceptionFallback are specified
11. Content is moved to next page after rendering
12. Part of content is moved to next page after rendering
13. Part of content is moved to next page
14. Text in table cell is cropped after rendering
15. Chinese text is wrapped improperly in table cell
16. Bold Lato-Light text looks incorrectly after rendering
17. The 9th page is rendered as completely black
18. Provide a property to check whether shape has any effects applied
19. Shape effects are lost when HtmlSaveOptions.ScaleImageToShapeSize is set to false
20. SVG image is not scaled properly upon exporting to HTML
21. Numbering is added to the paragraph after open/save ODT
22. DOCX to PDF: images rendered as small fragments instead of full size
23. ArgumentOutOfRangeException is thrown upon extracting page
24. Update plugin documentation on docs.aspose.net/words
25. ExtractPages method improperly splits the page
26. Shape is lost after inserting document using with InsertDocumentInline
27. EQ field orientation is incorrect after converging to HTML
28. EQ field is rendered improperly
29. TOC child-level numbering mismatch after UpdateFields()
30. Memory leak upon cloning document
31. Documents compare result does not patch MS Word
32. Missed page numbers upon PDF to DOCX conversion
33. Text-level formatting changes after XML mapping with Track Changes enabled
34. Attributes are not regenerated when absent during DOCX re-save
35. Compare documents produce different output than MS Word in lists
36. Document comparison shows changes in unchanged documents
37. Line spacing of text formatted with Cambria math font is incorrect after rendering
38. Table width is too thin after inserting from html into existing table
39. Merge field value is not expected
40. Part of content is moved to next page

</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.5. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words for Python via .NET which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added ability to import nodes with additional formatting options

A new public **ImportNode** overload has been added into [Aspose.Words.DocumentBase](https://reference.aspose.com/words/python-net/aspose.words/documentbase/) class.
Also added a new **ResolveThemeColors** public option into [Aspose.Words.ImportFormatOptions](https://reference.aspose.com/words/python-net/aspose.words/importformatoptions/importformatoptions/) class.

This use case explains how to import nodes with expanding theme colors in shapes:

{{< highlight python >}}
src_doc = aw.Document()
builder = aw.DocumentBuilder(doc=src_doc)
# Move to the primary footer and insert a shape that uses theme colors.
builder.move_to_header_footer(aw.HeaderFooterType.FOOTER_PRIMARY)
shape = builder.insert_shape(shape_type=aw.drawing.ShapeType.RECTANGLE, width=100, height=50)
shape.stroke.fore_theme_color = aw.themes.ThemeColor.DARK1
dst_doc = aw.Document()
# Import the source footer into the destination document with theme colors resolved,
# so the shape preserves its actual color from the source document.
footer = src_doc.first_section.headers_footers.get_by_header_footer_type(aw.HeaderFooterType.FOOTER_PRIMARY)
options = aw.ImportFormatOptions()
options.resolve_theme_colors = True
imported_footer = dst_doc.import_node(src_node=footer, is_import_children=True, import_format_mode=aw.ImportFormatMode.KEEP_SOURCE_FORMATTING, import_format_options=options).as_header_footer()
dst_doc.first_section.headers_footers.add(imported_footer)
dst_doc.save(file_name=ARTIFACTS_DIR + 'DocumentBase.ImportNodeWithResolveThemeColors.docx')
{{< /highlight >}}

### Added ability to set various additional signing options

The new public properties have been added into [Aspose.Words.DigitalSignatures.SignOptions](https://reference.aspose.com/words/python-net/aspose.words.digitalsignatures/signoptions/signoptions/) class.
Also added new public options into [Aspose.Words.DigitalSignatures.DigitalSignature](https://reference.aspose.com/words/python-net/aspose.words.digitalsignatures/digitalsignature/) class.

This use case explains how to set additional signing options:

{{< highlight python >}}
sign_options = aw.digitalsignatures.SignOptions()
sign_options.windows_version = '10.0'
sign_options.application_version = '16.0.19127'
sign_options.office_version = '16.0.19127/27'
sign_options.horizontal_resolution = 1024
sign_options.vertical_resolution = 768
sign_options.color_depth = 24
cert_bytes = system_helper.io.File.read_all_bytes(MY_DIR + 'morzal.pfx')
cert = aw.digitalsignatures.CertificateHolder.create(cert_bytes=cert_bytes, password='aw')
aw.digitalsignatures.DigitalSignatureUtil.sign(src_file_name=MY_DIR + 'Digitally signed.docx', dst_file_name=ARTIFACTS_DIR + 'DigitalSignatureUtil.docx', cert_holder=cert, sign_options=sign_options)
signed_doc = aw.Document(file_name=ARTIFACTS_DIR + 'DigitalSignatureUtil.docx')
signature = signed_doc.digital_signatures[0]
self.assertEqual(1, signed_doc.digital_signatures.count)
self.assertTrue(signature.is_valid)
self.assertEqual('10.0', signature.windows_version)
self.assertEqual('16.0.19127', signature.application_version)
self.assertEqual('16.0.19127/27', signature.office_version)
self.assertEqual(1024, signature.horizontal_resolution)
self.assertEqual(768, signature.vertical_resolution)
self.assertEqual(24, signature.color_depth)
{{< /highlight >}}