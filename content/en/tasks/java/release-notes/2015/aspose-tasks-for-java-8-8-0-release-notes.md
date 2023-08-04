---
id: "aspose-tasks-for-java-8-8-0-release-notes"
slug: "aspose-tasks-for-java-8-8-0-release-notes"
linktitle: "Aspose.Tasks For Java 8.8.0 Release Notes"
title: "Aspose.Tasks For Java 8.8.0 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for Java 8.8.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks For Java 8.8.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have significantly improved writing and reading for mpp format. We
have also implemented Task ExtendedAttributes and ExtendedAttributeDefinitions reading from Microsoft Project Server. About ten 
bugs have been fixed. Please see the list of changes below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|Enhancement |TASKS-34120 |Date localization while exporting to PDF |
|Task |TASKS-34220 |Implement reading/writing TableField.WrapText and TableField.WrapHeader fields to mpp format |
|Task |TASKS-34219 |Implement reading/writing Table.LockFirstColumn and Table.AdjustHeaderRowHeight fields to mpp format |
|Task |TASKS-34218 |Implement reading/writing Table.RowHeight and Table.DateFormat fields to mpp format |
|Task |TASKS-34202 |Read Timeline View data from mpp format |
|Task |TASKS-34201 |Read Task.DisplayOnTimeline field |
|Task |TASKS-34180 |Implement Task ExtendedAttributes reading from Microsoft Project DB |
|Task |TASKS-34167 |Implement ExtendedAttributeDefinitions reading from Microsoft Project DB |
|Task |TASKS-34144 |Implement Calendar binary data reading from MSP database |
|Task |TASKS-34116 |Implement Export/Import Project Data as HTML |
|Task |TASKS-34217 |TASKS-33909 Implement reading/writing Table.ShowInMenu field for 2007-2013 mpp formats |
|Task |TASKS-34205 |TASKS-33909 Write Timeline View data to mpp |
|Task |TASKS-34209 |TASKS-33909 Implement Page Setup Header, Footer and Legend text writing to mpp |
|Task |TASKS-34199 |TASKS-33909 Implement Project DisplayOptions reading/writing |
|Bug |TASKS-34225 |StackOverflow exception raised while loading this MPP file |
|Bug |TASKS-34222 |Resaving MPP duplicates hyperlink in Task Notes |
|Bug |TASKS-34221 |Project can not be re-saved and gets stuck in loop |
|Bug |TASKS-34186 |Values set against extended attributes in a task are not visible in MPP while opened in MSP |
|Bug |TASKS-34185 |Extended attribute not maintained in MPP |
|Bug |TASKS-34181 |Dates wrong on link type Finish to Finish with parent task |
|Bug |TASKS-34174 |Wrong remaining work displayed in MSP 2010 using XML saved by Aspose.Tasks |
|Bug |TASKS-34173 |IndexOutOfRangeException occurred during reading from Primavera DB |
|Bug |TASKS-34170 |Wrong Working Days when saving to MPX |
|Bug |TASKS-34149 |Cannot read summary task's data from Primavera DB correctly |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|**Class name**|**Description**|
| :- | :- |
|com.aspose.tasks.DayLabelDisplay |Specifies how the day label displays. |
|com.aspose.tasks.HourLabelDisplay |Specifies how the hour label displays. |
|com.aspose.tasks.MinuteLabelDisplay |Specifies how the minute label displays. |
|com.aspose.tasks.InvalidPasswordException |Represents the exception type which is thrown when password protected file opening with wrong password. |
|com.aspose.tasks.ProjectDisplayOptions |Represents the display options for a project instance. |
|com.aspose.tasks.TimelineView |Represents a timeline view of a project. |
|com.aspose.tasks.WeekLabelDisplay |Specifies how the week label displays. |
|com.aspose.tasks.YearLabelDisplay |Specifies how the year label displays. |

**The following public fields were added to existing classes:**

|**Field Name**|**Description**|
| :- | :- |
|com.aspose.tasks.DateFormat.Default |Default date format. |
|com.aspose.tasks.Tsk.DISPLAY_ON_TIMELINE |Specifies whether a task should be displayed on a timeline view. |

**The following public methods were added to existing classes:**

|com.aspose.tasks.HeaderFooterInfo.setCenteredText(java.lang.String) |Sets the center aligned text to display in the header or footer. |
| :- | :- |
|com.aspose.tasks.HeaderFooterInfo.setLeftText(java.lang.String) |Sets the left aligned text to display in the header or footer. |
|com.aspose.tasks.HeaderFooterInfo.setRightText(java.lang.String) |Sets the right aligned text to display in the header. |
|com.aspose.tasks.PageInfo.setFooter(com.aspose.tasks.HeaderFooterInfo) |Sets an instance of the HeaderFooterInfo class which represents a footer data. |
|com.aspose.tasks.PageInfo.setHeader(com.aspose.tasks.HeaderFooterInfo) |Sets an instance of the HeaderFooterInfo class which represents a header data. |
|com.aspose.tasks.PageInfo.setLegend(com.aspose.tasks.PageLegend) |Sets an instance of the '@code PageLegend' class which specifies page legend. |
|com.aspose.tasks.PageLegend.setCenteredText(java.lang.String) |Sets the centered text to display in the page legend. |
|com.aspose.tasks.PageLegend.setLeftText(java.lang.String) |Sets the left aligned text to display in the page legend. |
|com.aspose.tasks.PageLegend.setRightText(java.lang.String) |Sets the right aligned text to display in the page legend. |
|com.aspose.tasks.Project.getDisplayOptions |Returns an instance of the ProjectDisplayOptions class. |
|com.aspose.tasks.Table.getAdjustHeaderRowHeight |Returns a flag which determines whether the header row height of the table can be adjusted. |
|com.aspose.tasks.Table.getDateFormat |Gets the date format of the table. |
|com.aspose.tasks.Table.getLockFirstColumn |Returns a flag which determines whether the first column of a table is locked or editable. |
|com.aspose.tasks.Table.getRowHeight |Gets the row height in a table, where the row height is the number of lines of text. |
|com.aspose.tasks.Table.getShowAddNewColumn |Returns a flag which determines whether to show 'Add New Column' interface. |
|com.aspose.tasks.Table.setAdjustHeaderRowHeight(boolean) |Sets a flag which determines whether the header row height of the table can be adjusted. |
|com.aspose.tasks.Table.setDateFormat(int) |Sets the date format of the table. |
|com.aspose.tasks.Table.setLockFirstColumn(boolean) |Sets a flag which determines whether the first column of a table is locked or editable. |
|com.aspose.tasks.Table.setRowHeight(int) |Sets the row height in a table, where the row height is the number of lines of text. |
|com.aspose.tasks.Table.setShowAddNewColumn(boolean) |Sets a flag which determines whether to show 'Add New Column' interface. |
|com.aspose.tasks.TableField.getWrapHeader |Returns a flag which specifies whether the table column heading can wrap to multiple lines, or if it should be truncated when it exceeds the column width. |
|com.aspose.tasks.TableField.getWrapText |Returns a flag which specifies whether the column text can wrap to multiple lines, or if it should be truncated when it exceeds the column width. |
|com.aspose.tasks.TableField.setWrapHeader(boolean) |Sets a flag which specifies whether the table column heading can wrap to multiple lines, or if it should be truncated when it exceeds the column width. |
|com.aspose.tasks.TableField.setWrapText(boolean) |Sets a flag which specifies whether the column text can wrap to multiple lines, or if it should be truncated when it exceeds the column width. |