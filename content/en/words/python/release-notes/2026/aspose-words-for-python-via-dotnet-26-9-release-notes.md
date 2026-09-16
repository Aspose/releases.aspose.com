---
id: "aspose-words-for-python-via-dotnet-26-9-release-notes"
slug: "aspose-words-for-python-via-dotnet-26-9-release-notes"
linktitle: "Aspose.Words for Python via .NET 26.9 Release Notes"
title: "Aspose.Words for Python via .NET 26.9 Release Notes"
weight: 30
description: "Aspose.Words for Python via .NET 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Python via .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Python via .NET 26.9](https://pypi.org/project/aspose-words/26.9.0/).

{{% /alert %}}


{{% alert color="primary" %}}

A comprehensive description of all methods and properties, along with code examples, is available on the [API reference pages](https://reference.aspose.com/words/python-net/).

{{% /alert %}}

## Major Features

There are 42 improvements and fixes in this regular monthly release. The most notable are:

- **Document Comparison:** Added the ability to control whether list definition content is included when comparing documents.
- **Digital Signature:** Added support for timestamping in the DigitalSignatureUtil.Sign method.
- **Export PDF:** Improved PDF layout tagging by placing footnote and endnote tags according to accessibility best practices.


## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues.</summary>

1. Provide Windows specific builds for .Net Core 9 and .Net Core 10
2. Improve handling column bookmarks upon manipulating the table
3. ExtractPages applies incorrect numbering paragraph properties after page break
4. DOCX to PDF incorrect headers and footer numbers
5. Compare method throws NullReferenceException
6. Color of SVG image is changed when HTML is inserted
7. InvalidCastException is thrown upon building document layout
8. InvalidOperationException is thrown upon saving document as DOCX
9. Paragraph with deleted paragraph mark is numbered separately
10. Font.AllCaps incorrectly uppercases mu symbol during conversion to PDF
11. Rich text content controls are lost after document comparison
12. Comparing identical documents creates style revisions
13. Formatting is not restored for VML shape from o:gfxdata attribute's value
14. AW and MS Word handle conditional HTML comments differently
15. Extra shape appears when rendering SVG with empty clipPath
16. Long document conversion with a large number of nested fields
17. NullReferenceException on conversion document with a waterfall chart to PDF
18. UpdatePageLayout call runs indefinitely
19. Copying ChartDataLabels.Format.Fill properties causes black rectangles in chart labels during PDF rendering
20. MathML import: visual discrepancies vs MSW
21. XmlException occurs upon trying to save signed and encrypted ODT
22. Grey rectangle overlaps image after rendering
23. Line wrapping is incorrect after rendering
24. Pdf2Word. Some tests fail in .NET Framework 4.6.1 build
25. Comparing a document with itself creates revisions
26. ExtractPages does not split pages correctly
27. Additional Font Color Formatting Added After XML Mapping with Track Changes Enabled
28. Lz4 file is wrongly detected as PDF
29. Tab stop position is incorrect after rendering
30. The right offset is incorrect due to the horizontal label width
31. Footnote position in logical structure is unexpected
32. EQ field is rendered improperly
33. Tab position is incorrect after rendering
34. Consider adding TimeStamping option in DigitalSignatureUtil.Sign method
35. Tab position is incorrect after rendering the document
36. Incorrect calculation of the width of the formula
37. Document with different list types shows no difference after comparing
38. DOC to PDF, text pushed to the side
39. Incorrect wrapping of tabbed text causes one extra page in PDF
40. Chart to image - poor quality and broken images
41. Incorrect Tab indentation in PDF
42. Text shifted on conversion to PDF
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words for Python via .NET 26.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Added CompareListDefinitions options to AdvancedCompareOptions class

New **compare_list_definitions** public property has been added to AdvancedCompareOptions class.

The property allows customer to control whether list definition content will be compared during document comparison.

Default value is false to follow MS Word behavior.

Option has no equivalent in MS Word.

This use case explains how to control whether list definition content is included when comparing documents:

{{< highlight python >}}
doc_a = aw.Document()
builder_a = aw.DocumentBuilder(doc=doc_a)
builder_a.list_format.apply_number_default()
builder_a.writeln("Item 1")
builder_a.writeln("Item 2")
builder_a.list_format.remove_numbers()
doc_b = aw.Document()
builder_b = aw.DocumentBuilder(doc=doc_b)
builder_b.list_format.apply_bullet_default()
builder_b.writeln("Item 1")
builder_b.writeln("Item 2")
builder_b.list_format.remove_numbers()
# Compare documents with CompareListDefinitions enabled.

options = aw.comparing.CompareOptions() 
options.advanced_options.compare_list_definitions = is_compare_list_definitions

doc_a.compare(document=doc_b, author="test", date_time=datetime.datetime.now(), options=options)
{{< /highlight >}}

### Added TimeStamping option in DigitalSignatureUtil.Sign method

The new public property has been added into Aspose.Words.DigitalSignatures.SignOptions class:

and the new enumeration into Aspose.Words.DigitalSignatures.XmlDsigLevel:

- XAdEsT = 2  
  Specifies XAdES-T signature level. Adds an RFC 3161 timestamp of the signature value to the XAdES-EPES signature, obtained from a trusted timestamp authority (TSA). This proves the signature existed at a specific point in time, independent of the signing certificate's validity period.

Also, added a new public class into Aspose.Words.DigitalSignatures namespace:

- class DigitalSignatureTimestampSettings  
  Contains settings of the digital signature timestamp.

  - DigitalSignatureTimestampSettings(serverUrl, userName, password)  
    Initializes a new instance of DigitalSignatureTimestampSettings class.

  - DigitalSignatureTimestampSettings(serverUrl, userName, password, timeout)  
    Initializes a new instance of DigitalSignatureTimestampSettings class.

  - server_url  
    Gets or sets a string value representing timestamp server URL. The default value is null.

  - user_name  
    Gets or sets a string value representing timestamp server user name. The default value is null.

  - password  
    Gets or sets a string value representing timestamp server password. The default value is null.

  - timeout  
    Gets or sets a time-out value for accessing timestamp server. The default value is 100 seconds.

This use case explains how to use timestamp_settings option:

{{< highlight python >}}
sign_options = aw.digitalsignatures.SignOptions()
sign_options.xml_dsig_level = aw.digitalsignatures.XmlDsigLevel.X_AD_ES_T
sign_options.timestamp_settings = aw.digitalsignatures.DigitalSignatureTimestampSettings(server_url="https://freetsa.org/tsr", user_name="JohnDoe", password="MyPassword")
cert = aw.digitalsignatures.CertificateHolder.create(file_name=MY_DIR + "morzal.pfx", password="aw")
aw.digitalsignatures.DigitalSignatureUtil.sign(src_file_name=MY_DIR + "Digitally signed.docx", dst_file_name=ARTIFACTS_DIR + "DigitalSignatureUtil.Timestamped.docx", cert_holder=cert, sign_options=sign_options)
signed_doc = aw.Document(file_name=ARTIFACTS_DIR + "DigitalSignatureUtil.Timestamped.docx")

assert signed_doc.digital_signatures.count == 1 
assert signed_doc.digital_signatures[0].is_valid

# Verify timestamp settings are applied.
assert sign_options.timestamp_settings.server_url == "https://freetsa.org/tsr" 
assert sign_options.timestamp_settings.user_name == "JohnDoe" 
assert sign_options.timestamp_settings.password == "MyPassword" 
assert sign_options.timestamp_settings.timeout.total_seconds() == 100.0

# Test with custom timeout.
sign_options.timestamp_settings = aw.digitalsignatures.DigitalSignatureTimestampSettings(server_url="https://freetsa.org/tsr", user_name="JohnDoe", password="MyPassword", timeout=datetime.timedelta(minutes=30))
assert sign_options.timestamp_settings.timeout.total_seconds() == 1800.0
{{< /highlight >}}