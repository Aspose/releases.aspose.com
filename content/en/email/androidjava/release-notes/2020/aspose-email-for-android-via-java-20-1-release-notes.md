---
id: "aspose-email-for-android-via-java-20-1-release-notes"
slug: "aspose-email-for-android-via-java-20-1-release-notes"
linktitle: "Aspose.Email for Android via Java 20.1 Release Notes"
title: "Aspose.Email for Android via Java 20.1 Release Notes"
weight: 20
description: "Aspose.Email for Android via Java 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 20.1 Release Notes"
---




|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39614|Custom ordering of information in MHTML|Enhancement|
|EMAILNET-39629|PST password validation functionality not working|Enhancement|
|EMAILNET-39670|Aspose Email performance issue while getting mapi properties.|Enhancement|
|EMAILNET-39680|Mhtml format difference between 19.10 and 19.11|Enhancement|
|EMAILNET-39609|Email subject is read as number|Bug|
|EMAILNET-39615|Set sender email address using mapimessage in outlook|Bug|
|EMAILNET-39622|No attendees found in .ics|Bug|
|EMAILNET-39624|Envelop issue with eml file conversion|Bug|
|EMAILNET-39630|The property PR_EMAIL_ADDRESS_W returns unexpected output|Bug|
|EMAILNET-39632|Aspose.Email conversion Failure|Bug|
|EMAILNET-39633|Email Conversion Not working For Delivery Notifications|Bug|
|EMAILNET-39634|Recipient email is not getting changed using Aspose.Email|Bug|
|EMAILNET-39636|RTF body not showing in generated PDF|Bug|
|EMAILNET-39640|New line added on HtmlBodyText|Bug|
|EMAILNET-39642|The code throws NullReferenceException on the line foreach (OlmFolder folder in storage.FolderHierarchy)|Bug|
|EMAILNET-39656|Attachment missing on iOS mail app(iPhone/iPad)|Bug|
|EMAILNET-39658|Aspose Email performance issue|Bug|
|EMAILNET-39661|Attachments missing in converted emails|Bug|
|EMAILNET-39662|Exception on converting MSG file|Bug|
|EMAILNET-39664|Smiley character replaced with character code|Bug|
|EMAILNET-39672|Different attachment name extracted from eml file|Bug|
|EMAILNET-39694|EML to MSG reults in 0KB file|Bug|
|EMAILNET-39699|Messages extracted from PST corrupted|Bug|
|EMAILJAVA-34609|Time stamps in generated EML file different form Original Msg File|Bug|
|EMAILJAVA-34615|Eml is not converted properly|Bug|
|EMAILJAVA-34616|MapiCalendar Recurrence Exception without body|Bug|
|EMAILJAVA-34619|MSG to PDF never ends|Bug|
|EMAILJAVA-34624|Aspose license checks slow to perform      |Bug|
|EMAILJAVA-34631|MailMessage.CheckSignature validating certificate|Bug|
|EMAILJAVA-34632|Regression in reading Email      |Bug|
|EMAILJAVA-34639|ArgumentException while parsing body|Bug|
|EMAILJAVA-34640|NotSupportedException while parsing the Body|Bug|
|EMAILJAVA-34647|From field is improperly rendered in saved MSG|Bug|
|EMAILJAVA-34649|MapiPropertyContainer cannot be cast to MapiMessage|Bug|

## **Custom ordering of information in MHTML**
**Property:** MhtSaveOptions.getRenderingHeaders
*Gets list of headers for rendering. The order of headers rendering will correspond to the order of adding headers to the collection.*
### **Code samples**
Renders headers in the order specified by default

``` java

 String fileName = "test.eml";

MailMessage eml = MailMessage.load(fileName);

MhtSaveOptions opt = SaveOptions.getDefaultMhtml();

eml.save("test.mhtml", opt);

```

Renders headers in the following order:

- From
- Subject
- To
- Sent

``` java

 String fileName = "test.eml";

MailMessage eml = MailMessage.load(fileName);

MhtSaveOptions opt = SaveOptions.getDefaultMhtml();

opt.getRenderingHeaders().add(MhtTemplateName.FROM);

opt.getRenderingHeaders().add(MhtTemplateName.SUBJECT);

opt.getRenderingHeaders().add(MhtTemplateName.TO);

opt.getRenderingHeaders().add(MhtTemplateName.SENT);

eml.save("test.mhtml", opt);

```

Renders headers in the following order:

- Attachments
- Cc
- Subject

``` java

 String fileName = "test.eml";

MailMessage eml = MailMessage.load(fileName);

MhtSaveOptions opt = SaveOptions.getDefaultMhtml();

opt.getRenderingHeaders().clear();

opt.getRenderingHeaders().add(MhtTemplateName.ATTACHMENTS);

opt.getRenderingHeaders().add(MhtTemplateName.CC);

opt.getRenderingHeaders().add(MhtTemplateName.SUBJECT);

eml.save("test.mhtml", opt);

```

-----
## **PST password validation functionality**
**Property:** MessageStore.isPasswordProtected
*Gets a value indicating whether the storage is password protected.*

**Method:** MessageStore.isPasswordValid(String)
*Determines whether the specified string is a valid password for the storage.*
### **Code samples**
``` java

 PersonalStorage pst = PersonalStorage.fromFile("test.pst");

System.out.println("The storage is password protected - " + pst.getStore().isPasswordProtected());

```

``` java

 PersonalStorage pst = PersonalStorage.fromFile("test.pst");

System.out.println("Password is valid - " + pst.getStore().isPasswordValid("testPassword"));

```


## **Added APIs**


Class    INamedPropertyTagProvider

Method    AsposeArgumentException.#ctor(String,String)
Method    AsposeArgumentOutOfRangeException.#ctor(String,int)
Method    AsposeException.#ctor(String,String)
Method    AsposeInvalidOperationException.#ctor(String,String)
Method    INamedPropertyTagProvider.generateNamedPropertyTag(long)
Method    INamedPropertyTagProvider.getTagFromNamedProperty(long)
Method    INamedPropertyTagProvider.getTagFromNamedProperty(String)
Method    MapiAttachment.getProperty(PropertyDescriptor)
Method    MapiMessageItemBase.getProperty(PropertyDescriptor)
Method    MapiNamedProperty.#ctor(INamedPropertyTagProvider,PidLidPropertyDescriptor,Object)
Method    MapiNamedProperty.#ctor(INamedPropertyTagProvider,PidNamePropertyDescriptor,Object)
Method    MapiProperty.#ctor(PidLidPropertyDescriptor,Object)
Method    MapiProperty.#ctor(PidTagPropertyDescriptor,Object)
Method    MapiPropertyCollection.add(MapiProperty)
Method    MapiPropertyCollection.getProperty(PropertyDescriptor)
Method    MapiPropertyCollection.setProperty(PropertyDescriptor,Object)
Method    MapiPropertyContainer.getProperty(PropertyDescriptor)
Method    MapiPropertyContainer.setProperty(PropertyDescriptor,Object)
Method    MessageStore.isPasswordValid(String)

Property    KnownPropertyList.getValues
Property    MapiMessageItemBase.getItemId
Property    MessageInfoBase.getDate
Property    MessageStore.isPasswordProtected
Property    MessageInfoBase.getMessageId
Property    MessageInfoBase.getProperties
Property    MessageInfoBase.getReplyTo
Property    MhtSaveOptions.getRenderingHeaders
Property    PropertyDescriptor.getMultipleValuesDataType

Field/Enum    MapiPropertyTag.PR_SMTP_ADDRESS
Field/Enum    MapiPropertyTag.PR_SMTP_ADDRESS_W
## **Deleted APIs**
Method    PropertyDescriptor.equals(Object)
