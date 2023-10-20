---
id: "aspose-email-for-net-19-10-release-notes"
slug: "aspose-email-for-net-19-10-release-notes"
linktitle: "Aspose.Email for .NET 19.10 Release Notes"
title: "Aspose.Email for .NET 19.10 Release Notes"
weight: 30
description: "Aspose.Email for .NET 19.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.10

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39433|Add support for AMP HTML emails|New Feature|
|EMAILNET-39606|Provide more accurate HTML to Text conversion.|Enhancement|
|EMAILNET-39600|HTML Body not correctly displayed|Enhancement|
|EMAILNET-39594|URL disappeared using MailMessage.HtmlBodyText|Enhancement|
|EMAILNET-39603|Empty To, CC, BCC fields when reading OLM file|Bug|
|EMAILNET-39597|How to set Return-Path header in Aspose.Email|Bug|
|EMAILNET-39596|Issue in using Aspose.Email with OAuth|Bug|
|EMAILNET-39604|Parsing To MailMessage fails|Bug|
|EMAILNET-39599|Wrong recurrence duration is set using API|Bug|
|EMAILNET-39591|Information is lost on saving EML as MSG|Bug|
|EMAILNET-39586|Formating issues on email body to MHTML conversion|Bug|
|EMAILNET-39605|DKIM failed using Aspose.Email|Bug|
|EMAILNET-39607|Corrupt MHT generated on saving EML|Bug|
|EMAILNET-39613|OLE object is missing in exported PDF|Bug|
|EMAILNET-39612|MailMessage.MessageId has a new value for each run|Bug|
|EMAILNET-39627|Parsing To fails|Bug|

## **Added APIs**

|**Type**|**Title**|
| :- | :- |
|Class|Aspose.Email.Amp.AmpAccordion|
|Class|Aspose.Email.Amp.AmpAnim|
|Class|Aspose.Email.Amp.AmpAttributes|
|Class|Aspose.Email.Amp.AmpCarousel|
|Class|Aspose.Email.Amp.AmpComponent|
|Class|Aspose.Email.Amp.AmpFitText|
|Class|Aspose.Email.Amp.AmpForm|
|Class|Aspose.Email.Amp.AmpImage|
|Class|Aspose.Email.Amp.AmpMessage|
|Class|Aspose.Email.Amp.AmpTimeago|
|Class|Aspose.Email.Amp.CarouselType|
|Class|Aspose.Email.Amp.FormField|
|Class|Aspose.Email.Amp.FormMethod|
|Class|Aspose.Email.Amp.FormTarget|
|Class|Aspose.Email.Amp.LayoutType|
|Class|Aspose.Email.Amp.Section|
|Class|Aspose.Email.Amp.SectionHeader|
|Class|Aspose.Email.Amp.SectionHeaderType|
|Class|Aspose.Email.Amp.SectionValue|
|Class|Aspose.Email.HyperlinkRenderingCallback|
|Field/Enum|Aspose.Email.Amp.AmpImage.defaultHeight|
|Field/Enum|Aspose.Email.Amp.AmpImage.defaultWidth|
|Field/Enum|Aspose.Email.Amp.CarouselType.Carousel|
|Field/Enum|Aspose.Email.Amp.CarouselType.Slides|
|Field/Enum|Aspose.Email.Amp.FormMethod.Get|
|Field/Enum|Aspose.Email.Amp.FormMethod.Post|
|Field/Enum|Aspose.Email.Amp.FormTarget.Blank|
|Field/Enum|Aspose.Email.Amp.FormTarget.Top|
|Field/Enum|Aspose.Email.Amp.FormTarget.Undefined|
|Field/Enum|Aspose.Email.Amp.LayoutType.Container|
|Field/Enum|Aspose.Email.Amp.LayoutType.Fill|
|Field/Enum|Aspose.Email.Amp.LayoutType.Fixed|
|Field/Enum|Aspose.Email.Amp.LayoutType.FixedHeight|
|Field/Enum|Aspose.Email.Amp.LayoutType.Flex|
|Field/Enum|Aspose.Email.Amp.LayoutType.Intrinsic|
|Field/Enum|Aspose.Email.Amp.LayoutType.Nodisplay|
|Field/Enum|Aspose.Email.Amp.LayoutType.Responsive|
|Field/Enum|Aspose.Email.Amp.SectionHeaderType.h1|
|Field/Enum|Aspose.Email.Amp.SectionHeaderType.h2|
|Field/Enum|Aspose.Email.Amp.SectionHeaderType.h3|
|Field/Enum|Aspose.Email.Amp.SectionHeaderType.h4|
|Field/Enum|Aspose.Email.Amp.SectionHeaderType.h5|
|Field/Enum|Aspose.Email.Amp.SectionHeaderType.h6|
|Field/Enum|Aspose.Email.Amp.SectionHeaderType.header|
|Method|Aspose.Email.Amp.AmpAccordion.#ctor|
|Method|Aspose.Email.Amp.AmpAccordion.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpAccordion.ToHtml|
|Method|Aspose.Email.Amp.AmpAnim.#ctor(System.Int32,System.Int32)|
|Method|Aspose.Email.Amp.AmpAnim.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpAttributes.#ctor|
|Method|Aspose.Email.Amp.AmpAttributes.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpAttributes.ToHtml|
|Method|Aspose.Email.Amp.AmpCarousel.#ctor(System.Int32,System.Int32)|
|Method|Aspose.Email.Amp.AmpCarousel.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpCarousel.ToHtml|
|Method|Aspose.Email.Amp.AmpComponent.#ctor|
|Method|Aspose.Email.Amp.AmpComponent.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpComponent.ToHtml|
|Method|Aspose.Email.Amp.AmpFitText.#ctor(System.String)|
|Method|Aspose.Email.Amp.AmpFitText.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpFitText.ToHtml|
|Method|Aspose.Email.Amp.AmpForm.#ctor|
|Method|Aspose.Email.Amp.AmpForm.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpForm.ToHtml|
|Method|Aspose.Email.Amp.AmpImage.#ctor(System.Int32,System.Int32)|
|Method|Aspose.Email.Amp.AmpImage.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpImage.ToHtml|
|Method|Aspose.Email.Amp.AmpMessage.#ctor|
|Method|Aspose.Email.Amp.AmpMessage.AddAmpComponent(Aspose.Email.Amp.AmpComponent)|
|Method|Aspose.Email.Amp.AmpMessage.Save(System.IO.Stream,Aspose.Email.SaveOptions)|
|Method|Aspose.Email.Amp.AmpTimeago.#ctor(System.DateTime)|
|Method|Aspose.Email.Amp.AmpTimeago.#ctor(System.DateTime,System.Int32,System.Int32)|
|Method|Aspose.Email.Amp.AmpTimeago.ToAmpHtml|
|Method|Aspose.Email.Amp.AmpTimeago.ToHtml|
|Method|Aspose.Email.Amp.FormField.#ctor|
|Method|Aspose.Email.Amp.FormField.#ctor(System.String)|
|Method|Aspose.Email.Amp.FormField.#ctor(System.String,System.String)|
|Method|Aspose.Email.Amp.FormField.ToAmpHtml|
|Method|Aspose.Email.Amp.FormField.ToHtml|
|Method|Aspose.Email.Amp.Section.#ctor|
|Method|Aspose.Email.Amp.Section.ToAmpHtml|
|Method|Aspose.Email.Amp.Section.ToHtml|
|Method|Aspose.Email.Amp.SectionHeader.#ctor(Aspose.Email.Amp.SectionHeaderType,System.String)|
|Method|Aspose.Email.Amp.SectionValue.#ctor(System.Object)|
|Method|Aspose.Email.Amp.SectionValue.ToAmpHtml|
|Method|Aspose.Email.Amp.SectionValue.ToHtml|
|Method|Aspose.Email.MailMessage.GetHtmlBodyText(Aspose.Email.HyperlinkRenderingCallback)|
|Property|Aspose.Email.Amp.AmpAccordion.DisableSessionStates|
|Property|Aspose.Email.Amp.AmpAccordion.ExpandSingleSection|
|Property|Aspose.Email.Amp.AmpAccordion.RequiredScript|
|Property|Aspose.Email.Amp.AmpAccordion.Sections|
|Property|Aspose.Email.Amp.AmpAnim.Attribution|
|Property|Aspose.Email.Amp.AmpAnim.RequiredScript|
|Property|Aspose.Email.Amp.AmpAttributes.Height|
|Property|Aspose.Email.Amp.AmpAttributes.Heigths|
|Property|Aspose.Email.Amp.AmpAttributes.IsFallback|
|Property|Aspose.Email.Amp.AmpAttributes.IsNoloading|
|Property|Aspose.Email.Amp.AmpAttributes.IsPlaceHolder|
|Property|Aspose.Email.Amp.AmpAttributes.Layout|
|Property|Aspose.Email.Amp.AmpAttributes.Media|
|Property|Aspose.Email.Amp.AmpAttributes.On|
|Property|Aspose.Email.Amp.AmpAttributes.Sizes|
|Property|Aspose.Email.Amp.AmpAttributes.Width|
|Property|Aspose.Email.Amp.AmpCarousel.Images|
|Property|Aspose.Email.Amp.AmpCarousel.RequiredScript|
|Property|Aspose.Email.Amp.AmpCarousel.Type|
|Property|Aspose.Email.Amp.AmpComponent.Attributes|
|Property|Aspose.Email.Amp.AmpComponent.Fallback|
|Property|Aspose.Email.Amp.AmpComponent.Placeholder|
|Property|Aspose.Email.Amp.AmpComponent.RequiredScript|
|Property|Aspose.Email.Amp.AmpFitText.MaxFontSize|
|Property|Aspose.Email.Amp.AmpFitText.MinFontSize|
|Property|Aspose.Email.Amp.AmpFitText.RequiredScript|
|Property|Aspose.Email.Amp.AmpFitText.Value|
|Property|Aspose.Email.Amp.AmpForm.Action|
|Property|Aspose.Email.Amp.AmpForm.ActionXhr|
|Property|Aspose.Email.Amp.AmpForm.Fieldset|
|Property|Aspose.Email.Amp.AmpForm.Method|
|Property|Aspose.Email.Amp.AmpForm.RequiredScript|
|Property|Aspose.Email.Amp.AmpForm.Target|
|Property|Aspose.Email.Amp.AmpImage.Alt|
|Property|Aspose.Email.Amp.AmpImage.IsValid|
|Property|Aspose.Email.Amp.AmpImage.RequiredScript|
|Property|Aspose.Email.Amp.AmpImage.Src|
|Property|Aspose.Email.Amp.AmpMessage.AmpHtmlBody|
|Property|Aspose.Email.Amp.AmpTimeago.Cutoff|
|Property|Aspose.Email.Amp.AmpTimeago.DateTime|
|Property|Aspose.Email.Amp.AmpTimeago.Locale|
|Property|Aspose.Email.Amp.AmpTimeago.RequiredScript|
|Property|Aspose.Email.Amp.FormField.Id|
|Property|Aspose.Email.Amp.FormField.InputType|
|Property|Aspose.Email.Amp.FormField.IsRequired|
|Property|Aspose.Email.Amp.FormField.Label|
|Property|Aspose.Email.Amp.FormField.Name|
|Property|Aspose.Email.Amp.FormField.Placeholder|
|Property|Aspose.Email.Amp.FormField.Value|
|Property|Aspose.Email.Amp.Section.Expanded|
|Property|Aspose.Email.Amp.Section.Header|
|Property|Aspose.Email.Amp.Section.Value|
|Property|Aspose.Email.Amp.SectionHeader.Type|
|Property|Aspose.Email.Amp.SectionHeader.Value|
|Property|Aspose.Email.Amp.SectionValue.Data|
## **Removed APIs**
No Changes
