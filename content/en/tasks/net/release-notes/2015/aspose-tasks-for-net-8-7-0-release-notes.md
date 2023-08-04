---
id: "aspose-tasks-for-net-8-7-0-release-notes"
slug: "aspose-tasks-for-net-8-7-0-release-notes"
linktitle: "Aspose.Tasks for .NET 8.7.0 Release Notes"
title: "Aspose.Tasks for .NET 8.7.0 Release Notes"
weight: 50
description: "The page contains the release notes for Aspose.Tasks for .NET 8.7.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 8.7.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have supported several important features in this release. Risk analysis tool based on Monte Carlo with pdf report has been implemented. We have implemented reading project data from Microsoft Project database. It will allow to cover a lot of scenarios of working with Microsoft Project 
Server and Aspose.Tasks for .NET library. Note, now it can work for default calendar only. Microsoft Project 2016 file format has been supported. Three 
bugs have been fixed. Please see the list of changes below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|New Feature |TASKS-34081 |Implement Project data reading from Microsoft Project DB |
|New Feature |TASKS-34113 |Add support for Microsoft Project v2016 file format |
|New Feature |TASKS-33548 |Implement risk analysis tool |
|Bug |TASKS-34126 |Null reference exception raised while saving the project while using GanttChartView |
|Bug |TASKS-34123 |NullReferenceException when Saving Project To PDF |
|Bug |TASKS-34106 |Loading MPX file raises exception |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|**Class name**|**Description**|
| :- | :- |
|Aspose.Tasks.Connectivity.MspDbSettings |Allows to set necessary options to read project data from MS Project Server database. |
|Aspose.Tasks.RiskAnalysis.ConfidenceLevel |Specifies supported confidence levels used in risk analysis. |
|Aspose.Tasks.RiskAnalysis.ProbabilityDistributionType |Specifies types of supported probability distributions. |
|Aspose.Tasks.RiskAnalysis.RiskAnalysisResult |Represents a result of risk analysis. |
|Aspose.Tasks.RiskAnalysis.RiskAnalysisSettings |Specifies settings for performing risk analysis. |
|Aspose.Tasks.RiskAnalysis.RiskAnalyzer |Performs a Monte Carlo simulation based on the specified risk analysis settings. |
|Aspose.Tasks.RiskAnalysis.RiskItemStatistics |Represents an item which stores statistical data for the task of the analyzed project. |
|Aspose.Tasks.RiskAnalysis.RiskItemStatisticsCollection |Represents a collection containing the instances of the RiskItemStatistics class. |
|Aspose.Tasks.RiskAnalysis.RiskItemType |Specifies task fields for which the statistical information is gathered during risk analysis. |
|Aspose.Tasks.RiskAnalysis.RiskPattern |Represents a risk pattern for a project task. |
|Aspose.Tasks.RiskAnalysis.RiskPatternCollection |Represents a collection containing the instances of the RiskPattern class. |

**The following public fields were added to existing classes:**

|**Field Name**|**Description**|
| :- | :- |
|Aspose.Tasks.ApplicationInfo.MSP2016 |File was created in Microsoft Project 2016. |

**The following public methods were added to existing classes:**

|Aspose.Tasks.Project(MspDbSettings) |Initializes a new instance of the Project to read data from MS Project Server DB |
| :- | :- |