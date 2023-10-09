---
id: "aspose-barcode-for-cpp-21-11-release-notes"
slug: "aspose-barcode-for-cpp-21-11-release-notes"
linktitle: "Aspose.BarCode for Cpp 21.11 Release Notes"
title: "Aspose.BarCode for Cpp 21.11 Release Notes"
weight: 130
description: "Aspose.BarCode for Cpp 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Cpp 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for C++ 21.11](https://releases.aspose.com/barcode/cpp/new-releases/aspose.barcode-for-c---21.11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37656|[Epic] Add support of Royal Mail Mailmark 4-state C and L barcodes decoding|Enhancement|
|BARCODENET-37655|[Epic] Add support of Royal Mail Mailmark 4-state C and L barcodes encoding|Enhancement|
|BARCODENET-37842|[Epic] Implement EMF encoder for BarcodeGenerator|Enhancement|
|BARCODECPP-478|Add fixes to Metered License support|Enhancement|
|BARCODECPP-472|Creditor, Debtor Country Codes and Creditor and Debtor names empty while working with Swiss code|Bug|

## **Public API and Backward Incompatible Changes**

- Added field Aspose::BarCode::Generation::BarCodeImageFormat::Emf
- Added field Aspose::BarCode::Generation::EncodeTypes::Mailmark
- Added method Aspose::BarCode::ComplexBarcode::ComplexCodetextReader::TryDecodeMailmark(System::String)
- Added class Aspose::BarCode::ComplexBarcode::MailmarkCodetext
- Added constructor Aspose::BarCode::ComplexBarcode::MailmarkCodetext::MailmarkCodetext()
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::MailmarkCodetext::get_Format()
- Added property setter void Aspose::BarCode::ComplexBarcode::MailmarkCodetext::set_Format(int32_t)
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::MailmarkCodetext::get_VersionID()
- Added property setter void Aspose::BarCode::ComplexBarcode::MailmarkCodetext::set_VersionID(int32_t)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::MailmarkCodetext::get_Class()
- Added property setter void Aspose::BarCode::ComplexBarcode::MailmarkCodetext::set_Class(System::String)
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::MailmarkCodetext::get_SupplychainID()
- Added property setter void Aspose::BarCode::ComplexBarcode::MailmarkCodetext::set_SupplychainID(int32_t)
- Added property getter int32_t Aspose::BarCode::ComplexBarcode::MailmarkCodetext::get_ItemID()
- Added property setter void Aspose::BarCode::ComplexBarcode::MailmarkCodetext::set_ItemID(int32_t)
- Added property getter System::String Aspose::BarCode::ComplexBarcode::MailmarkCodetext::get_DestinationPostCodePlusDPS()
- Added property setter void Aspose::BarCode::ComplexBarcode::MailmarkCodetext::set_DestinationPostCodePlusDPS(System::String)
- Added method Aspose::BarCode::ComplexBarcode::MailmarkCodetext::GetConstructedCodetext()
- Added method Aspose::BarCode::ComplexBarcode::MailmarkCodetext::InitFromString(System::String)
- Added method Aspose::BarCode::ComplexBarcode::MailmarkCodetext::GetBarcodeType
- Added field Aspose::BarCode::BarCodeRecognition::DecodeType::Mailmark

## **Notice for upcomig release**

- The new implementation of the classes that belong to the ‘System.Xml’ namespace will be based on the ported code of CoreFx 2.0 instead of using libxml2. The classes that belong to the ‘System.Xml.Serialization’, ‘System.Xml.Xsl.IlGen’, ‘System.Xml.Xsl.QIL’, ‘System.Xml.Xsl.Runtime’, and ‘System.Xml.Xsl.Xslt’ namespaces will be removed. The ‘XslCompiledTransform’ class will use ‘XslTransform’. The async calls won’t be supported.
- The get_Current method of the IEnumerable class and its inheritors will return a value by reference instead of returning by value when a collection stores reference types or strings. It is advisable everywhere when impossible to use C++ iterators (such as iterating over IList or any other interface). Using references instead of copying gives a good performance profit (up to 4x times faster).
- The performance of methods of the classes that belong to ‘System::IO’ will be improved. Methods of ‘Stream’, ‘TextWriter’, and their inheritors classes will accept arguments by const reference instead of copying pointers. Possibly, the C#-code of a class-inheritor method is needs to be changed when the passed argument is changed inside it.
- The new IEnumerable-level iterators and iterators for collections with duck typing will be added. The virtual native STL iterators are used where it is possible. New iterators are copiable, have full list of operators, work faster, and allow changing a container’s element. But not all implementations provide all operators. E.g. the features of a one-direction iterator are available when Enumerator is used. An iterator dereferencement return type will be changed to reference.
