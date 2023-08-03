---
id: "aspose-note-for-net-1-5-0-release-notes"
slug: "aspose-note-for-net-1-5-0-release-notes"
linktitle: "Aspose.Note for .NET 1.5.0 Release Notes"
title: "Aspose.Note for .NET 1.5.0 Release Notes"
weight: 70
description: "Aspose.Note for .NET 1.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 1.5.0 Release Notes"
menuItemWithNoContent: false
---

Dear Customers,

Aspose.Note for .NET has been updated to version 1.5.0.

Aspose.Note for .NET is a class library that enables applications to interact with Microsoft Office OneNote programmatically without it being installed on the server. It is a pure alternate for the Microsoft OneNote Object Model and provides better performance and ease of use for managing OneNote documents.

Visit the documentation to learn how to get started with Aspose.Note for .NET

.

The following list of changes is available in this version of Aspose.Note for .NET:
## **New Features:**
- Saving a document to MS OneNote format
- Support for different text styles in one rich text element
- Support to export hyperlinks in PDF
- Parsing and exporting of different formats of numbered lists
- Support for page level
- Support to insert an image into the OneNote document.
## **Enhancements:**
Public API was significantly improved
## **Fixed bugs:**
NOTENET-543 OneNote to PDF conversion, hyperlink format is also applied to other words;
NOTENET-546 OneNote to PDF conversion, hyperlinks does not work;
NOTENET-666 Wrong line breaks during Pdf export;
NOTENET-667 Wrong height in text with Cambria Math font.
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Note for .NET.

Added new interfaces for child nodes.

To provide correct document structure almost all composite nodes now have more strict type of child nodes unlike the base type Node previously.

Section and PageSeries were removed.

All properties which correspond to the Section node were moved to the Document (CreationTime,Color,DisplayName,Guid). Pages from the PageSeries node moved to the document's children and are accessible through the IEnumerable interface implemented by the Document type.

Added Page.Title property.

New Title property of the Page type was added to set page's title, unlike appending Title instance to the children collection.

CompositeNode was converted into a generic type.

To increase clarity of the OneNote composite node, old non-generic class was converted to a generic class with an interface INode constraint of the type parameter.

IsTitleText, IsTitleDate and IsTitleTime properties of the RichText type were marked as obsolete.

The correct structure of Title's childrens contains RichText nodes for the title's text, date or time. Now these objects are accessible through TitleText, TitleDate and TitleTime properties respectively.

TableColumn.Ordinal was marked as obsolete.

To specify an order for the columns the Table.Children property should be used.

Table.Rows was marked as obsolete.

The property provides a read only list of rows. To change rows collection AppendChild and RemoveChild methods should be used.

RichText.IsTitleText was marked as obsolete.

To set the text of the title Title.TitleText property should be used.

RichText.IsTitleDate was marked as obsolete.

To set the date of the title Title.TitleDate property should be used.

RichText.IsTitleTime was marked as obsolete.

To set the time of the title Title.TitleTime property should be used.

Image.Path was marked as obsolete.

Use the constructor parameters to specify the path to the image.

Image.IsSizeSetByUser was marked as obsolete.

The property does not affect anything.

NumberList.ctor() was marked as obsolete.

Use other constructors to create a valid NumberList instance.

Use other constructors to create a valid NumberList instance.

Image.ctor(Document document) was marked as obsolete.

Use other constructors to create a valid Image instance.

Use other constructors to create a valid Image instance.

Detect language

Afrikaans

Albanian

Arabic

Armenian

Azerbaijani

Basque

Bengali

Belarusian

Bulgarian

Catalan

Chinese (Simp)

Chinese (Trad)

Croatian

Czech

Danish

Dutch

English

Esperanto

Estonian

Filipino

Finnish

French

Galician

Georgian

German

Greek

Gujarati

Haitian Creole

Hebrew

Hindi

Hungarian

Icelandic

Indonesian

Irish

Italian

Japanese

Kannada

Korean

Lao

Latin

Latvian

Lithuanian

Macedonian

Malay

Maltese

Norwegian

Persian

Polish

Portuguese

Romanian

Russian

Serbian

Slovak

Slovenian

Spanish

Swahili

Swedish

Tamil

Telugu

Thai

Turkish

Ukrainian

Urdu

Vietnamese

Welsh

Yiddish

Afrikaans

Albanian

Arabic

Armenian

Azerbaijani

Basque

Bengali

Belarusian

Bulgarian

Catalan

Chinese (Simp)

Chinese (Trad)

Croatian

Czech

Danish

Dutch

English

Esperanto

Estonian

Filipino

Finnish

French

Galician

Georgian

German

Greek

Gujarati

Haitian Creole

Hebrew

Hindi

Hungarian

Icelandic

Indonesian

Irish

Italian

Japanese

Kannada

Korean

Lao

Latin

Latvian

Lithuanian

Macedonian

Malay

Maltese

Norwegian

Persian

Polish

Portuguese

Romanian

Russian

Serbian

Slovak

Slovenian

Spanish

Swahili

Swedish

Tamil

Telugu

Thai

Turkish

Ukrainian

Urdu

Vietnamese

Welsh

Yiddish

Text-to-speech function is limited to 100 characters

Options

:

History

:

Help

:

Feedback
