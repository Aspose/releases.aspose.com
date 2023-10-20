---
id: "aspose-email-for-android-via-java-19-10-release-notes"
slug: "aspose-email-for-android-via-java-19-10-release-notes"
linktitle: "Aspose.Email for Android via Java 19.10 Release Notes"
title: "Aspose.Email for Android via Java 19.10 Release Notes"
weight: 10
description: "Aspose.Email for Android via Java 19.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 19.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Android via Java 19.10

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39192|Provide support for the Notes Storage Facility (NSF) database file|New Feature|
|EMAILNET-39433|Add support for AMP HTML emails|New Feature|
|EMAILNET-39544|Skype Appointment/Call not supported|Enhancement|
|EMAILNET-39579|Wrongly display HtmlBodyText URL|Enhancement|
|EMAILNET-39606|Provide more accurate HTML to Text conversion.|Enhancement|
|EMAILNET-39600|HTML Body not correctly displayed|Enhancement|
|EMAILNET-39594|URL disappeared using MailMessage.HtmlBodyText|Enhancement|
|EMAILJAVA-34600|Date Formatting of Message|Enhancement|
|EMAILNET-39533|The problem occurs when extracting HtmlBodyText property.|Bug|
|EMAILNET-39548|The hyperlink is converted as a black box|Bug|
|EMAILNET-39550|MSG to EML conversion problem|Bug|
|EMAILNET-39551|MapiRecipientType.MAPI_SUBMITTED removed in Aspose.Email|Bug|
|EMAILNET-39540|Use an OFT for several appointments|Bug|
|EMAILJAVA-34585|Exception while converting from MapiMessage to MailMessage|Bug|
|EMAILNET-39574|The images are lost when converting RTF message that contains inline Images from a PST file to EML|Bug|
|EMAILNET-39590|Wrong attachment count at unpacking EML file|Bug|
|EMAILNET-39561|EML with embedded Calendar event throws an exception|Bug|
|EMAILNET-39565|MergeWith method works incorrectly|Bug|
|EMAILNET-39567|Spaces and NewLines regression|Bug|
|EMAILNET-39568|HtmlBodyText does not represents as BodyText|Bug|
|EMAILNET-39569|unpaired character " in "To" header|Bug|
|EMAILNET-39571|DKIM failed using Aspose.Email|Bug|
|EMAILNET-39573|Optimization of the PersonalStorage.MergeWith() method|Bug|
|EMAILNET-39577|An issue with reading MBOX file|Bug|
|EMAILJAVA-34582|Exception while converting from MapiMessage to MailMessage|Bug|
|EMAILNET-39578|Email body changing|Bug|
|EMAILJAVA-34587|Aspose.Email 19.8 fails to load appointment|Bug|
|EMAILJAVA-34552|Appointment in PST does not display timezone when opened through Outlook but uses set timezone|Bug|
|EMAILNET-39603|Empty To, CC, BCC fields when reading OLM file|Bug|
|EMAILNET-39604|Parsing To MailMessage fails|Bug|
|EMAILJAVA-34595|Wrong recurrence duration is set using API|Bug|
|EMAILNET-39591|Information is lost on saving EML as MSG|Bug|
|EMAILNET-39586|Formating issues on email body to MHTML conversion|Bug|
|EMAILNET-39605|DKIM failed using Aspose.Email|Bug|
|EMAILNET-39607|Corrupt MHT generated on saving EML|Bug|
|EMAILNET-39613|OLE object is missing in exported PDF|Bug|
|EMAILNET-39612|MailMessage.MessageId has a new value for each run|Bug|
|EMAILJAVA-34603|Parsing To fails|Bug|
|EMAILJAVA-34608|Aspose.Email conversion failure|Bug|
|EMAILJAVA-34605|The property PR_EMAIL_ADDRESS_W returns unexpected output|Bug|
|EMAILJAVA-34599|ArgumentOutOfRangeException|Bug|
|EMAILJAVA-34610|RTF body not showing in generated PDF|Bug|

## **Added APIs**
Class    NotesStorageFacility
Field/Enum    MapiRecipientType.MAPI_SUBMITTED
Method    NotesStorageFacility.#ctor(InputStream)
Method    NotesStorageFacility.#ctor(String)
Method    NotesStorageFacility.dispose
Method    NotesStorageFacility.dispose(boolean)
Method    NotesStorageFacility.enumerateMessages
Delegate HyperlinkRenderingCallback(String source)
Method MailMessage.getHtmlBodyText(HyperlinkRenderingCallback)
Class    AmpAccordion
Class    AmpAnim
Class    AmpAttributes
Class    AmpCarousel
Class    AmpComponent
Class    AmpFitText
Class    AmpForm
Class    AmpImage
Class    AmpMessage
Class    AmpTimeago
Class    CarouselType
Class    FormField
Class    FormMethod
Class    FormTarget
Class    LayoutType
Class    Section
Class    SectionHeader
Class    SectionHeaderType
Class    SectionValue
Class    HyperlinkRenderingCallback
Field/Enum    AmpImage.defaultHeight
Field/Enum    AmpImage.defaultWidth
Field/Enum    CarouselType.Carousel
Field/Enum    CarouselType.Slides
Field/Enum    FormMethod.Get
Field/Enum    FormMethod.Post
Field/Enum    FormTarget.Blank
Field/Enum    FormTarget.Top
Field/Enum    FormTarget.Undefined
Field/Enum    LayoutType.Container
Field/Enum    LayoutType.Fill
Field/Enum    LayoutType.Fixed
Field/Enum    LayoutType.FixedHeight
Field/Enum    LayoutType.Flex
Field/Enum    LayoutType.Intrinsic
Field/Enum    LayoutType.Nodisplay
Field/Enum    LayoutType.Responsive
Field/Enum    SectionHeaderType.h1
Field/Enum    SectionHeaderType.h2
Field/Enum    SectionHeaderType.h3
Field/Enum    SectionHeaderType.h4
Field/Enum    SectionHeaderType.h5
Field/Enum    SectionHeaderType.h6
Field/Enum    SectionHeaderType.header
Method    AmpAccordion.#ctor
Method    AmpAccordion.toAmpHtml
Method    AmpAccordion.toHtml
Method    AmpAnim.#ctor(int,int)
Method    AmpAnim.toAmpHtml
Method    AmpAttributes.#ctor
Method    AmpAttributes.toAmpHtml
Method    AmpAttributes.toHtml
Method    AmpCarousel.#ctor(int,int)
Method    AmpCarousel.toAmpHtml
Method    AmpCarousel.toHtml
Method    AmpComponent.#ctor
Method    AmpComponent.toAmpHtml
Method    AmpComponent.toHtml
Method    AmpFitText.#ctor(String)
Method    AmpFitText.toAmpHtml
Method    AmpFitText.toHtml
Method    AmpForm.#ctor
Method    AmpForm.toAmpHtml
Method    AmpForm.toHtml
Method    AmpImage.#ctor(int,int)
Method    AmpImage.toAmpHtml
Method    AmpImage.toHtml
Method    AmpMessage.#ctor
Method    AmpMessage.addAmpComponent(AmpComponent)
Method    AmpMessage.save(OutputStream,SaveOptions)
Method    AmpTimeago.#ctor(Date)
Method    AmpTimeago.#ctor(Date,int,int)
Method    AmpTimeago.toAmpHtml
Method    AmpTimeago.toHtml
Method    FormField.#ctor
Method    FormField.#ctor(String)
Method    FormField.#ctor(String,String)
Method    FormField.toAmpHtml
Method    FormField.toHtml
Method    Section.#ctor
Method    Section.toAmpHtml
Method    Section.toHtml
Method    SectionHeader.#ctor(/*SectionHeaderType*/int,String)
Method    SectionValue.#ctor(Object)
Method    SectionValue.toAmpHtml
Method    SectionValue.toHtml
Method    MailMessage.getHtmlBodyText(HyperlinkRenderingCallback)
Property    AmpAccordion.getDisableSessionStates, setDisableSessionStates
Property    AmpAccordion.getExpandSingleSection, setExpandSingleSection
Property    AmpAccordion.getRequiredScript
Property    AmpAccordion.getSections
Property    AmpAnim.getAttribution, setAttribution
Property    AmpAnim.getRequiredScript
Property    AmpAttributes.getHeight, setHeight
Property    AmpAttributes.getHeigths, setHeigths
Property    AmpAttributes.isFallback, setFallback
Property    AmpAttributes.isNoloading, setNoloading
Property    AmpAttributes.isPlaceHolder, setPlaceHolder
Property    AmpAttributes.getLayout, setLayout
Property    AmpAttributes.getMedia, setMedia
Property    AmpAttributes.getOn, setOn
Property    AmpAttributes.getSizes, setSizes
Property    AmpAttributes.getWidth, setWidth
Property    AmpCarousel.getImages
Property    AmpCarousel.getRequiredScript
Property    AmpCarousel.getType, setType
Property    AmpComponent.getAttributes
Property    AmpComponent.getFallback, setFallback
Property    AmpComponent.getPlaceholder, setPlaceholder
Property    AmpComponent.getRequiredScript
Property    AmpFitText.getMaxFontSize, setMaxFontSize
Property    AmpFitText.getMinFontSize, setMinFontSize
Property    AmpFitText.getRequiredScript
Property    AmpFitText.getValue, setValue
Property    AmpForm.getAction, setAction
Property    AmpForm.getActionXhr, setActionXhr
Property    AmpForm.getFieldset
Property    AmpForm.getMethod, setMethod
Property    AmpForm.getRequiredScript
Property    AmpForm.getTarget, setTarget
Property    AmpImage.getAlt, setAlt
Property    AmpImage.isValid
Property    AmpImage.getRequiredScript
Property    AmpImage.getSrc, getSrc
Property    AmpMessage.getAmpHtmlBody, setAmpHtmlBody
Property    AmpTimeago.getCutoff, setCutoff
Property    AmpTimeago.getDateTime, setDateTime
Property    AmpTimeago.getLocale, setLocale
Property    AmpTimeago.getRequiredScript
Property    FormField.getId, setId
Property    FormField.getInputType, setInputType
Property    FormField.isRequired, setRequired
Property    FormField.getLabel, setLabel
Property    FormField.getName, setName
Property    FormField.getPlaceholder, setPlaceholder
Property    FormField.getValue, setValue
Property    Section.getExpanded, setExpanded
Property    Section.getHeader, setHeader
Property    Section.getValue, setValue
Property    SectionHeader.getType, setType
Property    SectionHeader.getValue, setValue
Property    SectionValue.getData, setData
## **Removed APIs**
Field/Enum    MapiRecipientType.MAPI_ORIG
Property    Appointment.getMethod, setMethod
Property    IcsSaveOptions.getMethod, setMethod
Property    Contact.getDisplayNameOrdering, setDisplayNameOrdering
