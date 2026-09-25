---
id: "aspose-words-for-java-26-9-release-notes"
slug: "aspose-words-for-java-26-9-release-notes"
linktitle: "Aspose.Words for Java 26.9 Release Notes"
title: "Aspose.Words for Java 26.9 Release Notes"
weight: 40
description: "Aspose.Words for Java 26.9 Release Notes – the latest updates and fixes."`
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for Java 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words for Java 26.9](https://releases.aspose.com/words/java/26-9/).

{{% /alert %}}

## Major Features

There are 47 improvements and fixes in this regular monthly release. The most notable are:

- **Optional Dependencies:** Make JOGL, GlueGen and FreeHEP dependencies optional.
- **.NET Core:** Added Windows-specific builds for .NET Core 9 and .NET Core 10.
- **Document Comparison:** Added the ability to control whether list definition content is included when [comparing documents](https://reference.aspose.com/words/net/aspose.words.comparing/).
- **Digital Signature:** Added support for timestamping in the [DigitalSignatureUtil.Sign](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/digitalsignatureutil/#digitalsignatureutil-class) method.
- **Export PDF:** Improved PDF layout tagging by placing footnote and endnote tags according to accessibility best practices.

## Full List of Issues Covering all Changes in this Release

<details>
<summary>Expand to view the full list of issues, reported by Java Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSJAVA-3422|Add HarfBuzz support for Apple Silicon (arm64)|New Feature
|WORDSJAVA-3420|Make JOGL and GlueGen dependencies optional|New Feature
|WORDSJAVA-3421|Aspose.Words 26.8 version pulls test dependencies|Bug
|WORDSJAVA-3406|NullPointerException upon rendering document to EMF on Linux|Bug
|WORDSJAVA-3348|HarfBuzz Legacy for Alpine Linux|Bug

</details>
<details><summary>Expand to view the full list of issues, reported by .NET Users.</summary>

|Key|Summary|Category|
| :- | :- | :- |
|WORDSNET-29341|Provide Windows specific builds for .Net Core 9 and  .Net Core 10|New Feature
|WORDSNET-28665|Improve handling column bookmarks upon manipulating the table|New Feature
|WORDSNET-29514|ExtractPages applies incorrect numbering paragraph properties after page break|Bug
|WORDSNET-29490|DOCX to PDF inccorect headers and footer numbers |Bug
|WORDSNET-29486|Compare method throws NullReferenceException|Bug
|WORDSNET-29481|Color of SVG image is changed when HTML is inserted|Bug
|WORDSNET-29480|InvalidCastException is thrown upon building document layout|Bug
|WORDSNET-29477|InvalidOperationException is thrown upon saving document as DOCX|Bug
|WORDSNET-29469|Paragraph with deleted paragraph mark is numbered separately|Bug
|WORDSNET-29467|Font.AllCaps incorrectly uppercases mu symbol during conversion to PDF|Bug
|WORDSNET-29462|Rich text content controls are lost after document comparison|Bug
|WORDSNET-29461|Comparing identical documents creates style revisions|Bug
|WORDSNET-29460|Formatting is not restored for VML shape from o:gfxdata attribute's value|Bug
|WORDSNET-29459|AW and MS Word handle conditional HTML comments differently|Bug
|WORDSNET-29439|Extra shape appears when rendering SVG with empty clipPath|Bug
|WORDSNET-29430|Long document conversion with a large number of nested fields|Bug
|WORDSNET-29415|NullReferenceException on conversion document with a waterfall chart to PDF|Bug
|WORDSNET-29413|UpdatePageLayout call runs indefinitely|Bug
|WORDSNET-29404|Copying ChartDataLabels.Format.Fill properties causes black rectangles in chart labels during PDF rendering|Bug
|WORDSNET-29387|MathML import: visual discrepancies vs MSW|Bug
|WORDSNET-29372|XmlException occurs upon trying to save signed and encrypted ODT|Bug
|WORDSNET-29324|Grey rectangle overlaps image after rendering|Bug
|WORDSNET-29316|Line wrapping is incorrect after rendering|Bug
|WORDSNET-29305|Pdf2Word. Some tests fail in .NET Framework 4.6.1 build|Bug
|WORDSNET-29300|Comparing a document with itself creates revisions|Bug
|WORDSNET-29285|ExtractPages does not split pages correctly |Bug
|WORDSNET-29275|Additional Font Color Formatting Added After XML Mapping with Track Changes Enabled|Bug
|WORDSNET-29269|Lz4 file is wrongly detected as PDF|Bug
|WORDSNET-29208|Tab stop position is incorrect after rendering|Bug
|WORDSNET-29188|The right offset is incorrect due to the horizontal label width|Bug
|WORDSNET-29006|Footnote position in logical structure is unexpected|Bug
|WORDSNET-28885|EQ field is rendered improperly|Bug
|WORDSNET-27632|Tab position is incorrect after rendering|Bug
|WORDSNET-25897|Consider adding TimeStamping option in DigitalSignatureUtil.Sign method|Bug
|WORDSNET-25685|Tab position is incorrect after rendering the document|Bug
|WORDSNET-25097|Incorrect calculation of the width of the formula|Bug
|WORDSNET-23724|Document with different list types shows no difference after comparing|Bug
|WORDSNET-22011|DOC to PDF, text pushed to the side|Bug
|WORDSNET-19473|Incorrect wrapping of tabbed text causes one extra page in PDF|Bug
|WORDSNET-18526|Chart to image - poor quality and broken images|Bug
|WORDSNET-17795|Incorrect Tab indentation in PDF|Bug
|WORDSNET-29437|Text shifted on conversion to PDF|Bug
</details>

## Public API and Backward Incompatible Changes

This section lists public API changes that were introduced in Aspose.Words 26.9. It includes not only new and obsoleted public methods, but also a description of any changes in the behavior behind the scenes in Aspose.Words which may affect existing code. Any behavior introduced that could be seen as regression and modifies the existing behavior is especially important and is documented here.

### Make JOGL, GlueGen and FreeHEP dependencies optional

Related issue WORDSJAVA-3420 and WORDSJAVA-3421.

Two dependencies in `aspose-words.pom` are now marked as `<optional>true</optional>`:

- **Without JOGL/FreeHEP:** Core document processing (DOCX, PDF, HTML, PNG, JPEG, WebP, TIFF) works unchanged.
- **FreeHEP:** Only needed when saving to EMF **and** `useGdiEmfRenderer(true)` is set. Without FreeHEP, EMF export falls back to the EMF+ renderer. A warning is printed if the library is missing.
- **JOGL + GlueGen:** Required for `Dml3DEffectsRenderingMode.ADVANCED` (hardware-accelerated 3D shape rendering). Without dependencies it throws error and printed that library is missing.

Add optional dependencies only if needed:

{{< highlight csharp >}}
<!-- For ADVANCED 3D shape rendering -->
<dependency>
    <groupId>org.jogamp.jogl</groupId>
    <artifactId>jogl-all-main</artifactId>
    <version>2.3.2</version>
</dependency>
<dependency>
    <groupId>org.jogamp.gluegen</groupId>
    <artifactId>gluegen-rt-main</artifactId>
    <version>2.3.2</version>
</dependency>

<!-- For EMF export with useGdiEmfRenderer=true -->
<dependency>
    <groupId>org.freehep</groupId>
    <artifactId>freehep-graphicsio-emf</artifactId>
    <version>2.4</version>
</dependency>
{{< /highlight >}}

### Added CompareListDefinitions options to AdvancedCompareOptions class

Related issue WORDSNET-23724.

New public property has been added to [AdvancedCompareOptions](https://reference.aspose.com/words/net/aspose.words.comparing/advancedcompareoptions/) class.

The property allows customer to control whether list definition content will be compared during document comparison.

Default value is false to follow MS Word behavior.

Option has no equivalent in MS Word.
{{< highlight csharp >}}
/// <summary>
/// Specifies whether list definition contents are compared instead of list definition Ids.
/// </summary>
/// <remarks>
/// Default value is <c>false</c>.
/// </remarks>
public bool CompareListDefinitions { get; set; }
{{< /highlight >}}

This use case explains how to control whether list definition content is included when comparing documents:
{{< gist "aspose-words-gists" "1de291ad9891479450958e7126a9034d" "compare-list-definitions.java" >}}

### Added TimeStamping option in DigitalSignatureUtil.Sign method

Related issue: WORDSNET-25897

The new public property has been added into [Aspose.Words.DigitalSignatures.SignOptions](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/signoptions/) class:
{{< highlight csharp >}}
/// <summary>
/// Specifies settings for timestamping the digital signature using an RFC 3161 timestamp authority (TSA).
/// The default value is <c>null</c> and the digital signature will not be time-stamped.
/// </summary>
/// <remarks>
/// When this property is set to a valid <see cref="DigitalSignatureTimestampSettings"/> object,
/// and <see cref="XmlDsigLevel"/> is set to <see cref="DigitalSignatures.XmlDsigLevel.XAdEsT"/> or higher,
/// the digital signature will be time-stamped.
/// </remarks>
public DigitalSignatureTimestampSettings TimestampSettings { get; set; }
{{< /highlight >}}

and the new enumeration into [Aspose.Words.DigitalSignatures.XmlDsigLevel](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/xmldsiglevel/):
{{< highlight csharp >}}
/// <summary>
/// Specifies XAdES-T signature level.
/// </summary>
/// <remarks>
/// Adds an RFC 3161 timestamp of the signature value to the XAdES-EPES signature, obtained from a
/// trusted timestamp authority (TSA). This proves the signature existed at a specific point in time,
/// independent of the signing certificate's validity period.
/// </remarks>
XAdEsT = 2
{{< /highlight >}}

Also, added a new public class into [Aspose.Words.DigitalSignatures](https://reference.aspose.com/words/net/aspose.words.digitalsignatures/digitalsignature/) namespace:
{{< highlight csharp >}}
/// <summary>
/// Contains settings of the digital signature timestamp.
/// </summary>
public class DigitalSignatureTimestampSettings

/// <summary>
/// Initializes a new instance of <see cref="DigitalSignatureTimestampSettings"/> class.
/// </summary>
/// <param name="serverUrl">Timestamp server URL.</param>
/// <param name="userName">Timestamp server user name.</param>
/// <param name="password">Timestamp server password.</param>
public DigitalSignatureTimestampSettings(string serverUrl, string userName, string password)

/// <summary>
/// Initializes a new instance of <see cref="DigitalSignatureTimestampSettings"/> class.
/// </summary>
/// <param name="serverUrl">Timestamp server URL.</param>
/// <param name="userName">Timestamp server user name.</param>
/// <param name="password">Timestamp server password.</param>
/// <param name="timeout">Time-out value for accessing timestamp server.</param>
public DigitalSignatureTimestampSettings(string serverUrl, string userName, string password, TimeSpan timeout)

/// <summary>
/// Gets or sets a string value representing timestamp server URL.
/// The default value is <c>null</c>.
/// </summary>
/// <remarks>
/// If <c>null</c>, then the digital signature will not be time-stamped.
/// </remarks>
public string ServerUrl { get; set; }

/// <summary>
/// Gets or sets a string value representing timestamp server user name.
/// The default value is <c>null</c>.
/// </summary>
public string UserName { get; set; }

/// <summary>
/// Gets or sets a string value representing timestamp server password.
/// The default value is <c>null</c>.
/// </summary>
public string Password { get; set; }

/// <summary>
/// Gets or sets a time-out value for accessing timestamp server.
/// The default value is 100 seconds.
/// </summary>
public TimeSpan Timeout { get; set; }
{{< /highlight >}}

This use case explains how to use TameStamping option:
{{< gist "aspose-words-gists" "1de291ad9891479450958e7126a9034d" "sign-document-with-timestamping.java" >}}
