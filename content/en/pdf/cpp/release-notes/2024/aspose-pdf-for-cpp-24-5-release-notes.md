---
id: "aspose-pdf-for-cpp-24-5-release-notes"
slug: "aspose-pdf-for-cpp-24-5-release-notes"
linktitle: "Aspose.PDF for C++ 24.5 Release Notes"
title: "Aspose.PDF for C++ 24.5 Release Notes"
weight: 120
description: "This article decsribes changes and updates in version 24.5 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 24.5 Release Notes"
lastmod: "2024-05-16"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 24.5.

{{% /alert %}}

## Changes and Improvements

The new version of Aspose.PDF for C++ has a codebase of Aspose.PDF for .Net 24.5.

## Public API and Backward Incompatible Changes

### Added APIs

* void Aspose::Pdf::Annotations::AnnotationSelector::Visit(SharedPtr&lt;Aspose::Pdf::Annotations::TrimMarkAnnotation&gt;)
* void Aspose::Pdf::Annotations::AnnotationSelector::Visit(SharedPtr&lt;Aspose::Pdf::Annotations::BleedMarkAnnotation&gt;)
* void Aspose::Pdf::Annotations::AnnotationSelector::Visit(SharedPtr&lt;Aspose::Pdf::Annotations::RegistrationMarkAnnotation&gt;)
* void Aspose::Pdf::Annotations::AnnotationSelector::Visit(SharedPtr&lt;Aspose::Pdf::Annotations::PageInformationAnnotation&gt;)
* Aspose::Pdf::Annotations::AnnotationType::TrimMark
* Aspose::Pdf::Annotations::AnnotationType::BleedMark
* Aspose::Pdf::Annotations::AnnotationType::RegistrationMark
* Aspose::Pdf::Annotations::AnnotationType::PageInformation

* class Aspose::Pdf::Annotations::BleedMarkAnnotation
* Aspose::Pdf::Annotations::BleedMarkAnnotation::BleedMarkAnnotation(SharedPtr&lt;Aspose::Pdf::Page&gt;,Aspose::Pdf::Annotations::PrinterMarkCornerPosition)
* void Aspose::Pdf::Annotations::BleedMarkAnnotation::Accept(SharedPtr&lt;Aspose::Pdf::Annotations::AnnotationSelector)
* Aspose::Pdf::Annotations::BleedMarkAnnotation::AnnotationType Aspose::Pdf::Annotations::get_AnnotationType()

* class Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation
* Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation::CornerPrinterMarkAnnotation(SharedPtr&lt;Aspose::Pdf::Page&gt;,Aspose::Pdf::Annotations::PrinterMarkCornerPosition,double,SharedPtr&lt;Aspose::Pdf::Rectangle&gt;)
* double Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation::get_MarkLineLength()
* double Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation::get_MarkOffset()
* double Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation::get_DefaultMarkSize()
* SharedPtr&lt;Aspose::Pdf::Rectangle&gt; Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation::get_DesignatedPageBox()
* Aspose::Pdf::Annotations::PrinterMarkCornerPosition Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation::get_Position()
* void Aspose::Pdf::Annotations::CornerPrinterMarkAnnotation::MoveOutsideOfPageBox()
* void Aspose::Pdf::Annotations::IAnnotationVisitor::Visit(Aspose::Pdf::Annotations::TrimMarkAnnotation)
* void Aspose::Pdf::Annotations::IAnnotationVisitor::Visit(Aspose::Pdf::Annotations::BleedMarkAnnotation)
* void Aspose::Pdf::Annotations::IAnnotationVisitor::Visit(Aspose::Pdf::Annotations::RegistrationMarkAnnotation)
* void Aspose::Pdf::Annotations::IAnnotationVisitor::Visit(Aspose::Pdf::Annotations::PageInformationAnnotation)

* class Aspose::Pdf::Annotations::PageInformationAnnotation
* Aspose::Pdf::Annotations::PageInformationAnnotation::PageInformationAnnotation(SharedPtr&lt;Aspose::Pdf::Page&gt;,SharedPtr&lt;Aspose::Pdf::Rectangle&gt;)
* Aspose::Pdf::Annotations::AnnotationType Aspose::Pdf::Annotations::PageInformationAnnotation::get_AnnotationType() 
* void Aspose::Pdf::Annotations::PageInformationAnnotation::Accept(SharedPtr&lt;Aspose::Pdf::Annotations::AnnotationSelector&gt;)
* bool Aspose::Pdf::Annotations::PrinterMarkAnnotation::IsOutsideOfPageBox()
* bool Aspose::Pdf::Annotations::PrinterMarkAnnotation::IsOutsideOfPageBox(SharedPtr&lt;Aspose::Pdf::Rectangle&gt;)
* void Aspose::Pdf::Annotations::PrinterMarkAnnotation::MoveOutsideOfPageBox ()
* void Aspose::Pdf::Annotations::PrinterMarkAnnotation::AddPrinterMarks(SharedPtr&lt;Aspose::Pdf::Document&gt;,Aspose::Pdf::Annotations::PrinterMarksKind)
* void Aspose::Pdf::Annotations::PrinterMarkAnnotation::AddPrinterMarks(SharedPtr&lt;Aspose::Pdf::Page&gt;,Aspose::Pdf::Annotations::PrinterMarksKind)

* enum Aspose::Pdf::Annotations::PrinterMarkCornerPosition
* enum Aspose::Pdf::Annotations::PrinterMarkSidePosition
* enum Aspose::Pdf::Annotations::PrinterMarksKind

* class Aspose::Pdf::Annotations::PrinterMarksKindExtensions
* bool Aspose::Pdf::Annotations::PrinterMarksKindExtensions::HasFlagFast(Aspose::Pdf::Annotations::PrinterMarksKind,Aspose::Pdf::Annotations::PrinterMarksKind)

* class Aspose::Pdf::Annotations::RegistrationMarkAnnotation
* Aspose::Pdf::Annotations::RegistrationMarkAnnotation::RegistrationMarkAnnotation(SharedPtr&lt;Aspose::Pdf::Page&gt;,Aspose::Pdf::Annotations::PrinterMarkSidePosition)
* Aspose::Pdf::Annotations::PrinterMarkSidePosition Aspose::Pdf::Annotations::RegistrationMarkAnnotation::get_Position()
* Aspose::Pdf::Annotations::AnnotationType Aspose::Pdf::Annotations::RegistrationMarkAnnotation::get_AnnotationType()
* void Aspose::Pdf::Annotations::RegistrationMarkAnnotation::Accept(SharedPtr&lt;Aspose::Pdf::Annotations::AnnotationSelector&gt;)

* class Aspose::Pdf::Annotations::TrimMarkAnnotation
* Aspose::Pdf::Annotations::TrimMarkAnnotation::TrimMarkAnnotation(SharedPtr&lt;Aspose::Pdf::Page&gt;,Aspose::Pdf::Annotations::PrinterMarkCornerPosition)
* Aspose::Pdf::Annotations::AnnotationType Aspose::Pdf::Annotations::TrimMarkAnnotation::get_AnnotationType()
* void Aspose::Pdf::Annotations::TrimMarkAnnotation::Accept(Aspose::Pdf::Annotations::AnnotationSelector)
* SharedPtr&lt;Aspose::Pdf::CollectionSchema&gt; Aspose::Pdf::Collection::get_Schema()
* IList&lt;Aspose::Pdf::FileSpecification&gt; Aspose::Pdf::Collection::GetSortedCollection()

* class Aspose::Pdf::CollectionField
* Aspose::Pdf::FieldValueType Aspose::Pdf::CollectionField::get_FiledType() 
* Aspose::Pdf::CollectionFieldSubtype Aspose::Pdf::CollectionField::get_Subtype()
* System::String Aspose::Pdf::CollectionField::get_N()
* System::Nullable&lt;int&gt; Aspose::Pdf::CollectionField::get_O()
* bool Aspose::Pdf::CollectionField::get_V()
* bool Aspose::Pdf::CollectionField::get_E()

* enum Aspose::Pdf::CollectionFieldSubtype

* class Aspose::Pdf::CollectionItem
* bool Aspose::Pdf::CollectionItem::get_IsEmpty()
* ICollection&lt;System::String&gt; Aspose::Pdf::CollectionItem::get_AllNames()
* bool Aspose::Pdf::CollectionItem::HasName(System::String)
* bool Aspose::Pdf::CollectionItem::TryGetIntValue(System::String,Aspose::Pdf::Value)
* bool Aspose::Pdf::CollectionItem::TryGetDoubleValue(System::String,Aspose::Pdf::Value)
* bool Aspose::Pdf::CollectionItem::TryGetTextValue(System::String,Aspose::Pdf::Value)
* bool Aspose::Pdf::CollectionItem::TryGetDateTimeValue(System::String,Aspose::Pdf::Value)

* template class Aspose::Pdf::CollectionItem::Value&lt;T&gt;
* System::String Aspose::Pdf::CollectionItem::Value::get_Prefix()
* T Aspose::Pdf::CollectionItem::Value::get_Data()

* class Aspose::Pdf::CollectionSchema
* ICollection&lt;Aspose::Pdf::CollectionField&gt; Aspose::Pdf::CollectionSchema::get_AllFields()
* ICollection&lt;System::String&gt; Aspose::Pdf::CollectionSchema::get_AllNames()
* bool Aspose::Pdf::CollectionSchema::HasName(System::String)
* Aspose::Pdf::CollectionField Aspose::Pdf::CollectionSchema::GetCollectionField(System::String) 

* enum Aspose::Pdf::FieldValueType

* Aspose::Pdf::CollectionItem Aspose::Pdf::FileSpecification::get_CollectionItem()
* bool Aspose::Pdf::Layer::get_Locked()
* void Aspose::Pdf::Layer::Save(System::String)
* void Aspose::Pdf::Layer::Flatten(System::Boolean)
* void Aspose::Pdf::Layer::Lock()
* void Aspose::Pdf::Layer::Unlock()
* void Aspose::Pdf::Layer::Delete()
* Aspose::Pdf::Matrix Aspose::Pdf::Matrix::Translate(System::Double,System::Double,Aspose::Pdf::Matrix) 
* Aspose::Pdf::Matrix Aspose::Pdf::Matrix::Scale(System::Double,System::Double,Aspose::Pdf::Matrix)
* void Aspose::Pdf::Page::MergeLayers(System::String)
* void Aspose::Pdf::Page::MergeLayers(System::String,System::String)
* Aspose::Pdf::Rectangle Aspose::Pdf::PdfToMarkdown::MarkdownSaveOptions::get_AreaToExtract()
* void Aspose::Pdf::PdfToMarkdown::MarkdownSaveOptions::set_AreaToExtract(Aspose::Pdf::Rectangle)

* Aspose::Pdf::BorderInfo Aspose::Pdf::Text::AbsorbedCell::get_BorderInfo()
* System::Guid Aspose::Pdf::UnifiedSaveOptions::ProgressEventHandlerInfo::DocumentId
* class Aspose::Pdf::Vector::Extraction::SubPathGroup
* class Aspose::Pdf::Vector::Extraction::SvgExtractionOptions
* Aspose::Pdf::Vector::Extraction::SvgExtractionOptions::SvgExtractionOptions()
* System::Predicate&lt;System::SharedPtr&lt;XFormPlacement&gt;&gt; get_UnpackXFormPredicate() const;
* void set_UnpackXFormPredicate(System::Predicate&lt;System::SharedPtr&lt;XFormPlacement&gt;&gt; value);
* bool get_UnpackPageContentXForm() const;
* void set_UnpackPageContentXForm(bool value);
* bool get_ExtractEverySubPathToSvg() const;
* void set_ExtractEverySubPathToSvg(bool value);
* const System::SharedPtr&lt;Rectangle&gt;&amp; get_ExtractionAreaBound() const;
* void set_ExtractionAreaBound(System::SharedPtr&lt;Rectangle&gt; value);
* bool get_StrictExtractionAreaBoundCheck() const;
* void set_StrictExtractionAreaBoundCheck(bool value);
* double get_GroupStrength() const;
* void set_GroupStrength(double value);
* bool get_AutoGrouping() const;
* void set_AutoGrouping(bool value);
* double get_MinStrokeWidth() const;
* void set_MinStrokeWidth(double value);

* class Aspose::Pdf::Vector::Extraction::SvgExtractor
* SvgExtractor();
* SvgExtractor(System::SharedPtr&lt;SvgExtractionOptions&gt; options);
* System::String Extract(System::SharedPtr&lt;GraphicsAbsorber&gt; absorber, System::Predicate&lt;System::SharedPtr&lt;GraphicElement&gt;&gt; filter, System::SharedPtr&lt;Page&gt; page);
* void Extract(System::SharedPtr&lt;GraphicsAbsorber&gt; absorber, System::Predicate&lt;System::SharedPtr&lt;GraphicElement&gt;&gt; filter, System::SharedPtr&lt;Page&gt; page, System::String svgFilePath);
* System::String Extract(System::SharedPtr&lt;System::Collections::Generic::IEnumerable&lt;System::SharedPtr&lt;GraphicElement&gt;&gt;&gt; elements, System::SharedPtr&lt;Page&gt; page);
* void Extract(System::SharedPtr&lt;System::Collections::Generic::IEnumerable&lt;System::SharedPtr&lt;GraphicElement&gt;&gt;&gt; elements, System::SharedPtr&lt;Page&gt; page, System::String svgFilePath);
* System::SharedPtr&lt;System::Collections::Generic::List&lt;System::String&gt;&gt; Extract(System::SharedPtr&lt;Page&gt; page);
* void Extract(System::SharedPtr&lt;Page&gt; page, System::String directory);

### Removed APIs

* bool Aspose::Pdf::Annotations::PrinterMarkAnnotation::IsOutsideOfTrimBox()
* void Aspose::Pdf::Annotations::PrinterMarkAnnotation::MoveOutsideOfTrimBox()

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
