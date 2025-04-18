---
id: "aspose-pdf-for-cpp-25-4-release-notes"
slug: "aspose-pdf-for-cpp-25-4-release-notes"
linktitle: "Aspose.PDF for C++ 25.4 Release Notes"
title: "Aspose.PDF for C++ 25.4 Release Notes"
weight: 90
description: "This article decsribes changes and updates in version 25.4 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.4 Release Notes"
lastmod: "2025-04-16"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.4.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 25.4.

Fixed NullReferenceException when converting to markdown format.

## Public API and Backward Incompatible Changes

### Added APIs

* class Aspose::Pdf::AutoTaggingSettings final : public System::Object
    * static System::SharedPtr&lt;AutoTaggingSettings&gt; get_Default();
    * bool get_EnableAutoTagging() const;
    * void set_EnableAutoTagging(bool value);
    * Aspose::Pdf::HeadingRecognitionStrategy get_HeadingRecognitionStrategy() const;
    * void set_HeadingRecognitionStrategy(Aspose::Pdf::HeadingRecognitionStrategy value);
    * const System::SharedPtr&lt;Aspose::Pdf::HeadingLevels&gt;&amp; get_HeadingLevels() const;
    * void set_HeadingLevels(System::SharedPtr&lt;Aspose::Pdf::HeadingLevels&gt; value);
    * AutoTaggingSettings();

* class Aspose::Pdf::Details_ConvertException final : public Aspose::Pdf::Details_PdfException
    * using ConvertException = System::ExceptionWrapper&lt;Details_ConvertException&gt;;
    
* class Aspose::Pdf::HeadingLevels : public System::Object
    * System::SharedPtr&lt;System::Collections::Generic::IList&lt;double&gt;&gt; get_AllLevels();
    * HeadingLevels();
    * HeadingLevels(double threshold);
    * void AddLevels(System::SharedPtr&lt;System::Collections::Generic::ICollection&lt;double&gt;&gt; fontSizes);

* class Aspose::Pdf::Security::EncryptionParameters : public System::Object
    * System::String get_Filter() const;
    * System::String get_SubFilter() const;
    * System::String get_Password() const;
    * Aspose::Pdf::Permissions get_Permissions() const;
    * int32_t get_PermissionsInt() const;
    * int32_t get_Version() const;
    * int32_t get_KeyLength() const;
    * const System::ArrayPtr&lt;uint8_t&gt;&amp; get_UserKey() const;
    * const System::ArrayPtr&lt;uint8_t&gt;&amp; get_OwnerKey() const;
    * int32_t get_Revision() const;
    * const System::ArrayPtr&lt;uint8_t&gt;&amp; get_Perms() const;
    * EncryptionParameters();

* class Aspose::Pdf::Security::ICustomSecurityHandler : public virtual System::Object
    * virtual System::String get_Filter() = 0;
    * virtual System::String get_SubFilter() = 0;
    * virtual int32_t get_Version() = 0;
    * virtual int32_t get_Revision() = 0;
    * virtual int32_t get_KeyLength() = 0;
    * virtual System::ArrayPtr&lt;uint8_t&gt; EncryptPermissions(int32_t permissions) = 0;
    * virtual System::ArrayPtr&lt;uint8_t&gt; GetOwnerKey(System::String userPassword, System::String ownerPassword) = 0;
    * virtual System::ArrayPtr&lt;uint8_t&gt; GetUserKey(System::String userPassword) = 0;
    * virtual void Initialize(System::SharedPtr&lt;EncryptionParameters&gt; parameters) = 0;
    * virtual System::ArrayPtr&lt;uint8_t&gt; CalculateEncryptionKey(System::String password) = 0;
    * virtual System::ArrayPtr&lt;uint8_t&gt; Encrypt(System::ArrayPtr&lt;uint8_t&gt; data, int32_t objectNumber, int32_t generation, System::ArrayPtr&lt;uint8_t&gt; key) = 0;
    * virtual System::ArrayPtr&lt;uint8_t&gt; Decrypt(System::ArrayPtr&lt;uint8_t&gt; data, int32_t objectNumber, int32_t generation, System::ArrayPtr&lt;uint8_t&gt; key) = 0;
    * virtual bool IsOwnerPassword(System::String password) = 0;
    * virtual bool IsUserPassword(System::String password) = 0;

* class Aspose::Pdf::Text::TextState added functions
    * bool get_IsBackgroundColorSet();
    * void set_IsBackgroundColorSet(bool value);
    * bool get_IsUnderlineSet();
    * void set_IsUnderlineSet(bool value);
    * bool get_IsStrikeOutSet();
    * void set_IsStrikeOutSet(bool value);
    * bool get_IsCharacterSpacingSet();
    * bool get_IsLineSpacingSet();
    * void set_IsLineSpacingSet(bool value);
    * bool get_IsFontSet();
    * void set_IsFontSet(bool value);
    * bool get_IsForegroundColorSet();
    * void set_IsForegroundColorSet(bool value);
    * bool get_IsStrokingColorSet();
    * void set_IsStrokingColorSet(bool value);
    * bool get_IsHorizontalScalingSet();
    * void set_IsHorizontalScalingSet(bool value);
    * bool get_IsTextMatrixSet();
    * void set_IsTextMatrixSet(bool value);
    * bool get_IsWordSpacingSet();
    * void set_IsWordSpacingSet(bool value);
    * bool get_IsFontStyleSet();
    * void set_IsFontStyleSet(bool value);
    * bool get_IsFontSizeSet();
    * void set_IsFontSizeSet(bool value);
    * bool get_IsHorizontalAlignmentSet();
    * void set_IsHorizontalAlignmentSet(bool value);
    * bool get_IsVerticalAlignmentSet();
    * void set_IsVerticalAlignmentSet(bool value);
    * bool get_IsSubSuperscriptSet();
    * void set_IsSubSuperscriptSet(bool value);
    * bool get_IsRenderingModeSet();
    * void set_IsRenderingModeSet(bool value);
    * bool get_IsInvisibilitySet() const;
    * void set_IsInvisibilitySet(bool value);

* void Aspose::Pdf::License::ClearLicense()
* Aspose::Pdf::HeadingStyle Aspose::Pdf::MarkdownSaveOptions::get_HeadingStyle() const;
* void Aspose::Pdf::MarkdownSaveOptions::set_HeadingStyle(Aspose::Pdf::HeadingStyle value);
* const System::SharedPtr&lt;Aspose::Pdf::AutoTaggingSettings&gt;&amp; Aspose::Pdf::PdfFormatConversionOptions::get_AutoTaggingSettings() const;
* void Aspose::Pdf::PdfFormatConversionOptions::set_AutoTaggingSettings(System::SharedPtr&lt;Aspose::Pdf::AutoTaggingSettings&gt; value);
* void Aspose::Pdf::Tagged::ITaggedContent::PreSave()
* Aspose::Pdf::Tagged::ITaggedContent::Save()

### Removed APIs

* class Aspose::Pdf::PdfToMarkdown::HeadingLevels : public System::Object

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
