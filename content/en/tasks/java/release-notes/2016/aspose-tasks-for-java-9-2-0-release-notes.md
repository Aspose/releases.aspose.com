---
id: "aspose-tasks-for-java-9-2-0-release-notes"
slug: "aspose-tasks-for-java-9-2-0-release-notes"
linktitle: "Aspose.Tasks For Java 9.2.0 Release Notes"
title: "Aspose.Tasks For Java 9.2.0 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for Java 9.2.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks For Java 9.2.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have supported MPD format for reading. Timescale tier labels has been customized according to current Culture Info. Two bugs have been fixed. Please see the list of changes below.

## **All Changes**
|**Issue Type**|**Key**|**Summary**|
| :- | :- | :- |
|New Feature|TASKS-20255|Add MS Project MPD files reading support.|
|Enhancement|TASKS-34380|Customize timescale tier labels according to current CultureInfo|
|Bug|TASKS-34383|Wrong parent value Id retrieved from Outline codes in MPP|
|Bug|TASKS-34381|Loading a project raises exception due to missing font on system|

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|Class Name|Description|
| :- | :- |
|com.aspose.tasks.DateTimeConverter|Represents a converter for converting date to string in view timescale tiers.|
|com.aspose.tasks.MpdSettings|Allows to set necessary values to read project data from MPD format (MS Access database file format).|

**The following public methods were added to existing classes:**

|com.aspose.tasks.TimescaleTier.getDateTimeConverter|Gets a callback function for handling rendering date tick in this tier.|
| :- | :- |
|com.aspose.tasks.TimescaleTier.setDateTimeConverter(DateTimeConverter value)|Sets a callback function for handling rendering date tick in this tier. |
