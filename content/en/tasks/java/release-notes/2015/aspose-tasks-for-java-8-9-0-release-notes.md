---
id: "aspose-tasks-for-java-8-9-0-release-notes"
slug: "aspose-tasks-for-java-8-9-0-release-notes"
linktitle: "Aspose.Tasks For Java 8.9.0 Release Notes"
title: "Aspose.Tasks For Java 8.9.0 Release Notes"
weight: 30
description: "The page contains the release notes for Aspose.Tasks for Java 8.9.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks For Java 8.9.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have supported export and import Project Data for HTML format. It will 
allow to work with GroupDocs Editor <https://www.groupdocs.com/>.

We have implemented reading Primavera XML file with multiple projects. Primavera Xml Save Option has been supported. We have also 
implemented adding an image to header and legend of project. About nine bugs have been fixed. Please see the list of changes below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|New Feature |TASKS-34257 |Implement Primavera Xml Save Option |
|Investigation |TASKS-34230 |Reading Primavera XML file with multiple projects |
|Enhancement |TASKS-34223 |Provision of including Image in Page Header/Footer |
|Task |TASKS-34116 |Implement Export/Import Project Data as HTML |
|Task |TASKS-34232 |TASKS-34231 Implement ResourceRateNodeReader, ProjectCurrencyNodeReader for PrimaveraXml Reader |
|Bug |TASKS-34260 |HtmlSaveOptions class is missing in latest version |
|Bug |TASKS-34259 |MSP does not show task split when opening resaved mpp file. |
|Bug |TASKS-34245 |OutlineValue properties not read properly from MPP |
|Bug |TASKS-34242 |Task segments are lost while saving XML to MPP using Aspose.Tasks |
|Bug |TASKS-34239 |Loading Primavera XML file raises NullReferenceException |
|Bug |TASKS-34236 |Calendar Exceptions not read properly |
|Bug |TASKS-34235 |Prj.MinutesPerDay returns 0 for Primavera Project file |
|Bug |TASKS-34233 |Task with Empty Duration, Start and Finish dates not created in Manual Mode |
|Bug |TASKS-34231 |Wrong dates read from Primavera XML file |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|**Class Name**|**Description**|
| :- | :- |
|com.aspose.tasks.PrimaveraXmlReadingOptions |Allows to specify additional options when reading Primavera Xml files |
|com.aspose.tasks.PrimaveraXmlSaveOptions |Allows to specify additional options when saving project data to Primavera Xml format. |

**The following public fields were added to existing classes:**

|**Field Name**|**Descriptions**|
| :- | :- |
|com.aspose.tasks.SaveFileFormat.GdHtml |Html format for saving project data in a set of html tables. |
|com.aspose.tasks.FileFormat.HTML |Represents Html format |

**The following public methods were added to existing classes:**

|**Method Name**|**Description**|
| :- | :- |
|com.aspose.tasks.Project(String template, PrimaveraXmlReadingOptions options) |Initializes a new instance of the Project class from a template (existent mpp or mpt file) with the specified instance of the PrimaveraXmlReadingOptions class. |
|com.aspose.tasks.Project(String template, ParseErrorCallback parseErrorHandler, PrimaveraXmlReadingOptions options) |Initializes a new instance of the Project class from a template (existent mpp or mpt file) with the specified instance of the PrimaveraXmlReadingOptions class. |