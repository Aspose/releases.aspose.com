---
id: "aspose-tasks-for-net-22-10-release-notes"
slug: "aspose-tasks-for-net-22-10-release-notes"
linktitle: "Aspose.Tasks for .NET 22.10 Release Notes"
title: "Aspose.Tasks for .NET 22.10 Release Notes"
weight: 91
description: "The page contains the release notes for Aspose.Tasks for .NET 22.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 22.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 22.10](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-22.10/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-3855 | Implement the API to access entities' fields using .NET properties. | New Feature |
| TASKSNET-10664 | Add an setting that allows to specify that Primavera UIDs should be preserved when importing project from XER or P6XML formats | Enhancement |
| TASKSNET-10655 | Remove support of .NET Framework 2.0 | Enhancement |
| TASKSNET-10657 | Fix 'TimephasedData value is not in correct format' exception when reading the specific file | Bug |
| TASKSNET-10652 | Fix reading of filter criteria when value is fractional number | Bug |
| TASKSNET-10614 | Fix Percent and Duration differences for Milestone and Summary tasks read from Primavera XER format | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Attributes.EntityFieldAttribute | Represents an attribute for entity properties. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Attributes.EntityFieldAttribute.#ctor |  |
| Aspose.Tasks.PrimaveraReadOptions.PreserveUids | Gets or sets a flag that specifies whether original unique identifiers of entities should be preserved. |
| Aspose.Tasks.Project.ActualsInSync | Gets or sets a value indicating whether ActualsInSync is set or not. |
| Aspose.Tasks.Project.AdminProject | Gets or sets a value indicating whether AdminProject is set or not. |
| Aspose.Tasks.Project.AreEditableActualCosts | Gets or sets a value indicating whether AreEditableActualCosts is set or not. |
| Aspose.Tasks.Project.Author | Gets or sets a value of Author. |
| Aspose.Tasks.Project.AutoAddNewResourcesAndTasks | Gets or sets a value indicating whether AutoAddNewResourcesAndTasks is set or not. |
| Aspose.Tasks.Project.Autolink | Gets or sets a value indicating whether Autolink is set or not. |
| Aspose.Tasks.Project.BaselineForEarnedValue | Gets or sets a value of BaselineForEarnedValue. |
| Aspose.Tasks.Project.Calendar | Gets or sets a value of Calendar. |
| Aspose.Tasks.Project.Category | Gets or sets a value of Category. |
| Aspose.Tasks.Project.Comments | Gets or sets a value of Comments. |
| Aspose.Tasks.Project.Company | Gets or sets a value of Company. |
| Aspose.Tasks.Project.CreationDate | Gets or sets a value of CreationDate. |
| Aspose.Tasks.Project.CriticalSlackLimit | Gets or sets a value of CriticalSlackLimit. |
| Aspose.Tasks.Project.CurrencyCode | Gets or sets a value of CurrencyCode. |
| Aspose.Tasks.Project.CurrencyDigits | Gets or sets a value of CurrencyDigits. |
| Aspose.Tasks.Project.CurrencySymbol | Gets or sets a value of CurrencySymbol. |
| Aspose.Tasks.Project.CurrencySymbolPosition | Gets or sets a value of CurrencySymbolPosition. |
| Aspose.Tasks.Project.CurrentDate | Gets or sets a value of CurrentDate. |
| Aspose.Tasks.Project.DateFormat | Gets or sets a value of DateFormat. |
| Aspose.Tasks.Project.CustomDateFormat | Gets or sets a value of CustomDateFormat. |
| Aspose.Tasks.Project.DaysPerMonth | Gets or sets a value of DaysPerMonth. |
| Aspose.Tasks.Project.DefaultFinishTime | Gets or sets a value of DefaultFinishTime. |
| Aspose.Tasks.Project.DefaultFixedCostAccrual | Gets or sets a value of DefaultFixedCostAccrual. |
| Aspose.Tasks.Project.DefaultOvertimeRate | Gets or sets a value of DefaultOvertimeRate. |
| Aspose.Tasks.Project.DefaultStandardRate | Gets or sets a value of DefaultStandardRate. |
| Aspose.Tasks.Project.DefaultStartTime | Gets or sets a value of DefaultStartTime. |
| Aspose.Tasks.Project.DefaultTaskEVMethod | Gets or sets a value of DefaultTaskEVMethod. |
| Aspose.Tasks.Project.DefaultTaskType | Gets or sets a value of DefaultTaskType. |
| Aspose.Tasks.Project.DurationFormat | Gets or sets a value of DurationFormat. |
| Aspose.Tasks.Project.EarnedValueMethod | Gets or sets a value of EarnedValueMethod. |
| Aspose.Tasks.Project.ExtendedCreationDate | Gets or sets a value of ExtendedCreationDate. |
| Aspose.Tasks.Project.FinishDate | Gets or sets a value of FinishDate. |
| Aspose.Tasks.Project.FiscalYearStart | Gets or sets a value indicating whether FiscalYearStart is set or not. |
| Aspose.Tasks.Project.FyStartDate | Gets or sets a value of FyStartDate. |
| Aspose.Tasks.Project.HonorConstraints | Gets or sets a value indicating whether HonorConstraints is set or not. |
| Aspose.Tasks.Project.HyperlinkBase | Gets or sets a value of HyperlinkBase. |
| Aspose.Tasks.Project.InsertedProjectsLikeSummary | Gets or sets a value indicating whether InsertedProjectsLikeSummary is set or not. |
| Aspose.Tasks.Project.KeepTaskOnNearestWorkingTimeWhenMadeAutoScheduled | Gets or sets a value indicating whether KeepTaskOnNearestWorkingTimeWhenMadeAutoScheduled is set or not. |
| Aspose.Tasks.Project.Keywords | Gets or sets a value of Keywords. |
| Aspose.Tasks.Project.LastAuthor | Gets or sets a value of LastAuthor. |
| Aspose.Tasks.Project.LastPrinted | Gets or sets a value of LastPrinted. |
| Aspose.Tasks.Project.LastSaved | Gets or sets a value of LastSaved. |
| Aspose.Tasks.Project.Manager | Gets or sets a value of Manager. |
| Aspose.Tasks.Project.MicrosoftProjectServerURL | Gets or sets a value indicating whether MicrosoftProjectServerURL is set or not. |
| Aspose.Tasks.Project.MinutesPerDay | Gets or sets a value of MinutesPerDay. |
| Aspose.Tasks.Project.MinutesPerWeek | Gets or sets a value of MinutesPerWeek. |
| Aspose.Tasks.Project.MoveCompletedEndsBack | Gets or sets a value indicating whether MoveCompletedEndsBack is set or not. |
| Aspose.Tasks.Project.MoveCompletedEndsForward | Gets or sets a value indicating whether MoveCompletedEndsForward is set or not. |
| Aspose.Tasks.Project.MoveRemainingStartsBack | Gets or sets a value indicating whether MoveRemainingStartsBack is set or not. |
| Aspose.Tasks.Project.MoveRemainingStartsForward | Gets or sets a value indicating whether MoveRemainingStartsForward is set or not. |
| Aspose.Tasks.Project.MultipleCriticalPaths | Gets or sets a value indicating whether MultipleCriticalPaths is set or not. |
| Aspose.Tasks.Project.Name | Gets or sets a value of Name. |
| Aspose.Tasks.Project.NewTasksAreManual | Gets or sets a value indicating whether NewTasksAreManual is set or not. |
| Aspose.Tasks.Project.NewTasksEffortDriven | Gets or sets a value indicating whether NewTasksEffortDriven is set or not. |
| Aspose.Tasks.Project.NewTasksEstimated | Gets or sets a value indicating whether NewTasksEstimated is set or not. |
| Aspose.Tasks.Project.NewTaskStartDate | Gets or sets a value of NewTaskStartDate. |
| Aspose.Tasks.Project.ProjectExternallyEdited | Gets or sets a value indicating whether ProjectExternallyEdited is set or not. |
| Aspose.Tasks.Project.RemoveFileProperties | Gets or sets a value indicating whether RemoveFileProperties is set or not. |
| Aspose.Tasks.Project.Revision | Gets or sets a value of Revision. |
| Aspose.Tasks.Project.SaveVersion | Gets or sets a value of SaveVersion. |
| Aspose.Tasks.Project.ScheduleFromStart | Gets or sets a value indicating whether ScheduleFromStart is set or not. |
| Aspose.Tasks.Project.ShowProjectSummaryTask | Gets or sets a value indicating whether ShowProjectSummaryTask is set or not. |
| Aspose.Tasks.Project.SplitsInProgressTasks | Gets or sets a value indicating whether SplitsInProgressTasks is set or not. |
| Aspose.Tasks.Project.SpreadActualCost | Gets or sets a value indicating whether SpreadActualCost is set or not. |
| Aspose.Tasks.Project.SpreadPercentComplete | Gets or sets a value indicating whether SpreadPercentComplete is set or not. |
| Aspose.Tasks.Project.StartDate | Gets or sets a value of StartDate. |
| Aspose.Tasks.Project.StatusDate | Gets or sets a value of StatusDate. |
| Aspose.Tasks.Project.Subject | Gets or sets a value of Subject. |
| Aspose.Tasks.Project.TaskUpdatesResource | Gets or sets a value indicating whether TaskUpdatesResource is set or not. |
| Aspose.Tasks.Project.Template | Gets or sets a value of Template. |
| Aspose.Tasks.Project.TimescaleFinish | Gets or sets a value of TimescaleFinish. |
| Aspose.Tasks.Project.TimescaleStart | Gets or sets a value of TimescaleStart. |
| Aspose.Tasks.Project.Title | Gets or sets a value of Title. |
| Aspose.Tasks.Project.Uid | Gets or sets a value of Uid. |
| Aspose.Tasks.Project.UpdateManuallyScheduledTasksWhenEditingLinks | Gets or sets a value indicating whether UpdateManuallyScheduledTasksWhenEditingLinks is set or not. |
| Aspose.Tasks.Project.WeekStartDay | Gets or sets a value of WeekStartDay. |
| Aspose.Tasks.Project.WorkFormat | Gets or sets a value of WorkFormat. |
| Aspose.Tasks.Project.Guid | Gets or sets a value of Guid. |
| Aspose.Tasks.Resource.AccrueAt | Gets or sets a value of AccrueAt. |
| Aspose.Tasks.Resource.ActiveDirectoryGuid | Gets or sets a value of ActiveDirectoryGuid. |
| Aspose.Tasks.Resource.ActualCost | Gets or sets a value of ActualCost. |
| Aspose.Tasks.Resource.ActualOvertimeCost | Gets or sets a value of ActualOvertimeCost. |
| Aspose.Tasks.Resource.ActualOvertimeWork | Gets or sets a value of ActualOvertimeWork. |
| Aspose.Tasks.Resource.ActualOvertimeWorkProtected | Gets or sets a value of ActualOvertimeWorkProtected. |
| Aspose.Tasks.Resource.ActualWork | Gets or sets a value of ActualWork. |
| Aspose.Tasks.Resource.ActualWorkProtected | Gets or sets a value of ActualWorkProtected. |
| Aspose.Tasks.Resource.ACWP | Gets or sets a value of ACWP. |
| Aspose.Tasks.Resource.AssignmentOwner | Gets or sets a value of AssignmentOwner. |
| Aspose.Tasks.Resource.AssignmentOwnerGuid | Gets or sets a value of AssignmentOwnerGuid. |
| Aspose.Tasks.Resource.AvailableFrom | Gets or sets a value of AvailableFrom. |
| Aspose.Tasks.Resource.AvailableTo | Gets or sets a value of AvailableTo. |
| Aspose.Tasks.Resource.BCWP | Gets or sets a value of BCWP. |
| Aspose.Tasks.Resource.BCWS | Gets or sets a value of BCWS. |
| Aspose.Tasks.Resource.BookingType | Gets or sets a value of BookingType. |
| Aspose.Tasks.Resource.BudgetCost | Gets or sets a value of BudgetCost. |
| Aspose.Tasks.Resource.BudgetWork | Gets or sets a value of BudgetWork. |
| Aspose.Tasks.Resource.Calendar | Gets or sets a value of Calendar. |
| Aspose.Tasks.Resource.CanLevel | Gets or sets a value indicating whether CanLevel is set or not. |
| Aspose.Tasks.Resource.Code | Gets or sets a value of Code. |
| Aspose.Tasks.Resource.Cost | Gets or sets a value of Cost. |
| Aspose.Tasks.Resource.CostCenter | Gets or sets a value of CostCenter. |
| Aspose.Tasks.Resource.CostPerUse | Gets or sets a value of CostPerUse. |
| Aspose.Tasks.Resource.CostVariance | Gets or sets a value of CostVariance. |
| Aspose.Tasks.Resource.Created | Gets or sets a value of Created. |
| Aspose.Tasks.Resource.CV | Gets or sets a value of CV. |
| Aspose.Tasks.Resource.EMailAddress | Gets or sets a value of EMailAddress. |
| Aspose.Tasks.Resource.Finish | Gets or sets a value of Finish. |
| Aspose.Tasks.Resource.Group | Gets or sets a value of Group. |
| Aspose.Tasks.Resource.Guid | Gets or sets a value of Guid. |
| Aspose.Tasks.Resource.Hyperlink | Gets or sets a value of Hyperlink. |
| Aspose.Tasks.Resource.HyperlinkAddress | Gets or sets a value of HyperlinkAddress. |
| Aspose.Tasks.Resource.HyperlinkSubAddress | Gets or sets a value of HyperlinkSubAddress. |
| Aspose.Tasks.Resource.Id | Gets or sets a value of Id. |
| Aspose.Tasks.Resource.Inactive | Gets or sets a value indicating whether Inactive is set or not. |
| Aspose.Tasks.Resource.Initials | Gets or sets a value of Initials. |
| Aspose.Tasks.Resource.IsBudget | Gets or sets a value indicating whether IsBudget is set or not. |
| Aspose.Tasks.Resource.IsCostResource | Gets or sets a value indicating whether IsCostResource is set or not. |
| Aspose.Tasks.Resource.IsEnterprise | Gets or sets a value indicating whether IsEnterprise is set or not. |
| Aspose.Tasks.Resource.IsGeneric | Gets or sets a value indicating whether IsGeneric is set or not. |
| Aspose.Tasks.Resource.IsNull | Gets or sets a value indicating whether IsNull is set or not. |
| Aspose.Tasks.Resource.IsTeamAssignmentPool | Gets or sets a value indicating whether IsTeamAssignmentPool is set or not. |
| Aspose.Tasks.Resource.MaterialLabel | Gets or sets a value of MaterialLabel. |
| Aspose.Tasks.Resource.MaxUnits | Gets or sets a value of MaxUnits. |
| Aspose.Tasks.Resource.Name | Gets or sets a value of Name. |
| Aspose.Tasks.Resource.Notes | Gets or sets a value of Notes. |
| Aspose.Tasks.Resource.NotesRTF | Gets or sets a value of NotesRTF. |
| Aspose.Tasks.Resource.NotesText | Gets or sets a value of NotesText. |
| Aspose.Tasks.Resource.Overallocated | Gets or sets a value indicating whether Overallocated is set or not. |
| Aspose.Tasks.Resource.OvertimeCost | Gets or sets a value of OvertimeCost. |
| Aspose.Tasks.Resource.OvertimeRate | Gets or sets a value of OvertimeRate. |
| Aspose.Tasks.Resource.OvertimeRateFormat | Gets or sets a value of OvertimeRateFormat. |
| Aspose.Tasks.Resource.OvertimeWork | Gets or sets a value of OvertimeWork. |
| Aspose.Tasks.Resource.PeakUnits | Gets or sets a value of PeakUnits. |
| Aspose.Tasks.Resource.PercentWorkComplete | Gets or sets a value of PercentWorkComplete. |
| Aspose.Tasks.Resource.Phonetics | Gets or sets a value of Phonetics. |
| Aspose.Tasks.Resource.RegularWork | Gets or sets a value of RegularWork. |
| Aspose.Tasks.Resource.RemainingCost | Gets or sets a value of RemainingCost. |
| Aspose.Tasks.Resource.RemainingOvertimeCost | Gets or sets a value of RemainingOvertimeCost. |
| Aspose.Tasks.Resource.RemainingOvertimeWork | Gets or sets a value of RemainingOvertimeWork. |
| Aspose.Tasks.Resource.RemainingWork | Gets or sets a value of RemainingWork. |
| Aspose.Tasks.Resource.StandardRate | Gets or sets a value of StandardRate. |
| Aspose.Tasks.Resource.StandardRateFormat | Gets or sets a value of StandardRateFormat. |
| Aspose.Tasks.Resource.Start | Gets or sets a value of Start. |
| Aspose.Tasks.Resource.SV | Gets or sets a value of SV. |
| Aspose.Tasks.Resource.Type | Gets or sets a value of Type. |
| Aspose.Tasks.Resource.Uid | Gets or sets a value of Uid. |
| Aspose.Tasks.Resource.WindowsUserAccount | Gets or sets a value of WindowsUserAccount. |
| Aspose.Tasks.Resource.Work | Gets or sets a value of Work. |
| Aspose.Tasks.Resource.Workgroup | Gets or sets a value of Workgroup. |
| Aspose.Tasks.Resource.WorkVariance | Gets or sets a value of WorkVariance. |
| Aspose.Tasks.ResourceAssignment.Uid | Gets or sets a value of Uid. |
| Aspose.Tasks.ResourceAssignment.PercentWorkComplete | Gets or sets a value of PercentWorkComplete. |
| Aspose.Tasks.ResourceAssignment.ActualCost | Gets or sets a value of ActualCost. |
| Aspose.Tasks.ResourceAssignment.ActualFinish | Gets or sets a value of ActualFinish. |
| Aspose.Tasks.ResourceAssignment.ActualOvertimeCost | Gets or sets a value of ActualOvertimeCost. |
| Aspose.Tasks.ResourceAssignment.ActualStart | Gets or sets a value of ActualStart. |
| Aspose.Tasks.ResourceAssignment.ActualWork | Gets or sets a value of ActualWork. |
| Aspose.Tasks.ResourceAssignment.ACWP | Gets or sets a value of ACWP. |
| Aspose.Tasks.ResourceAssignment.Confirmed | Gets or sets a value indicating whether Confirmed is set or not. |
| Aspose.Tasks.ResourceAssignment.Cost | Gets or sets a value of Cost. |
| Aspose.Tasks.ResourceAssignment.CostRateTableType | Gets or sets a value of CostRateTableType. |
| Aspose.Tasks.ResourceAssignment.CostVariance | Gets or sets a value of CostVariance. |
| Aspose.Tasks.ResourceAssignment.CV | Gets or sets a value of CV. |
| Aspose.Tasks.ResourceAssignment.Delay | Gets or sets a value of Delay. |
| Aspose.Tasks.ResourceAssignment.Finish | Gets or sets a value of Finish. |
| Aspose.Tasks.ResourceAssignment.FinishVariance | Gets or sets a value of FinishVariance. |
| Aspose.Tasks.ResourceAssignment.Hyperlink | Gets or sets a value of Hyperlink. |
| Aspose.Tasks.ResourceAssignment.HyperlinkAddress | Gets or sets a value of HyperlinkAddress. |
| Aspose.Tasks.ResourceAssignment.HyperlinkSubAddress | Gets or sets a value of HyperlinkSubAddress. |
| Aspose.Tasks.ResourceAssignment.WorkVariance | Gets or sets a value of WorkVariance. |
| Aspose.Tasks.ResourceAssignment.HasFixedRateUnits | Gets or sets a value indicating whether HasFixedRateUnits is set or not. |
| Aspose.Tasks.ResourceAssignment.FixedMaterial | Gets or sets a value indicating whether FixedMaterial is set or not. |
| Aspose.Tasks.ResourceAssignment.LevelingDelay | Gets or sets a value of LevelingDelay. |
| Aspose.Tasks.ResourceAssignment.LevelingDelayFormat | Gets or sets a value of LevelingDelayFormat. |
| Aspose.Tasks.ResourceAssignment.LinkedFields | Gets or sets a value indicating whether LinkedFields is set or not. |
| Aspose.Tasks.ResourceAssignment.Milestone | Gets or sets a value indicating whether Milestone is set or not. |
| Aspose.Tasks.ResourceAssignment.Notes | Gets or sets a value of Notes. |
| Aspose.Tasks.ResourceAssignment.Overallocated | Gets or sets a value indicating whether Overallocated is set or not. |
| Aspose.Tasks.ResourceAssignment.OvertimeCost | Gets or sets a value of OvertimeCost. |
| Aspose.Tasks.ResourceAssignment.OvertimeWork | Gets or sets a value of OvertimeWork. |
| Aspose.Tasks.ResourceAssignment.PeakUnits | Gets or sets a value of PeakUnits. |
| Aspose.Tasks.ResourceAssignment.RegularWork | Gets or sets a value of RegularWork. |
| Aspose.Tasks.ResourceAssignment.RemainingCost | Gets or sets a value of RemainingCost. |
| Aspose.Tasks.ResourceAssignment.RemainingOvertimeCost | Gets or sets a value of RemainingOvertimeCost. |
| Aspose.Tasks.ResourceAssignment.RemainingOvertimeWork | Gets or sets a value of RemainingOvertimeWork. |
| Aspose.Tasks.ResourceAssignment.RemainingWork | Gets or sets a value of RemainingWork. |
| Aspose.Tasks.ResourceAssignment.ResponsePending | Gets or sets a value indicating whether ResponsePending is set or not. |
| Aspose.Tasks.ResourceAssignment.Start | Gets or sets a value of Start. |
| Aspose.Tasks.ResourceAssignment.Stop | Gets or sets a value of Stop. |
| Aspose.Tasks.ResourceAssignment.Resume | Gets or sets a value of Resume. |
| Aspose.Tasks.ResourceAssignment.StartVariance | Gets or sets a value of StartVariance. |
| Aspose.Tasks.ResourceAssignment.Summary | Gets or sets a value indicating whether Summary is set or not. |
| Aspose.Tasks.ResourceAssignment.SV | Gets or sets a value of SV. |
| Aspose.Tasks.ResourceAssignment.Units | Gets or sets a value of Units. |
| Aspose.Tasks.ResourceAssignment.UpdateNeeded | Gets or sets a value indicating whether UpdateNeeded is set or not. |
| Aspose.Tasks.ResourceAssignment.VAC | Gets or sets a value of VAC. |
| Aspose.Tasks.ResourceAssignment.Work | Gets or sets a value of Work. |
| Aspose.Tasks.ResourceAssignment.WorkContour | Gets or sets a value of WorkContour. |
| Aspose.Tasks.ResourceAssignment.BCWS | Gets or sets a value of BCWS. |
| Aspose.Tasks.ResourceAssignment.BCWP | Gets or sets a value of BCWP. |
| Aspose.Tasks.ResourceAssignment.BookingType | Gets or sets a value of BookingType. |
| Aspose.Tasks.ResourceAssignment.ActualWorkProtected | Gets or sets a value of ActualWorkProtected. |
| Aspose.Tasks.ResourceAssignment.ActualOvertimeWorkProtected | Gets or sets a value of ActualOvertimeWorkProtected. |
| Aspose.Tasks.ResourceAssignment.ActualOvertimeWork | Gets or sets a value of ActualOvertimeWork. |
| Aspose.Tasks.ResourceAssignment.Created | Gets or sets a value of Created. |
| Aspose.Tasks.ResourceAssignment.AssignmentOwner | Gets or sets a value of AssignmentOwner. |
| Aspose.Tasks.ResourceAssignment.AssignmentOwnerGuid | Gets or sets a value of AssignmentOwnerGuid. |
| Aspose.Tasks.ResourceAssignment.BudgetCost | Gets or sets a value of BudgetCost. |
| Aspose.Tasks.ResourceAssignment.BudgetWork | Gets or sets a value of BudgetWork. |
| Aspose.Tasks.ResourceAssignment.RateScale | Gets or sets a value of RateScale. |
| Aspose.Tasks.Task.Uid | Gets or sets a value of Uid. |
| Aspose.Tasks.Task.Id | Gets or sets a value of Id. |
| Aspose.Tasks.Task.Type | Gets or sets a value of Type. |
| Aspose.Tasks.Task.IsNull | Gets or sets a value indicating whether IsNull is set or not. |
| Aspose.Tasks.Task.Created | Gets or sets a value of Created. |
| Aspose.Tasks.Task.Contact | Gets or sets a value of Contact. |
| Aspose.Tasks.Task.WBS | Gets or sets a value of WBS. |
| Aspose.Tasks.Task.WBSLevel | Gets or sets a value of WBSLevel. |
| Aspose.Tasks.Task.OutlineNumber | Gets or sets a value of OutlineNumber. |
| Aspose.Tasks.Task.Name | Gets or sets a value of Name. |
| Aspose.Tasks.Task.OutlineLevel | Gets or sets a value of OutlineLevel. |
| Aspose.Tasks.Task.Priority | Gets or sets a value of Priority. |
| Aspose.Tasks.Task.Start | Gets or sets a value of Start. |
| Aspose.Tasks.Task.Finish | Gets or sets a value of Finish. |
| Aspose.Tasks.Task.Duration | Gets or sets a value of Duration. |
| Aspose.Tasks.Task.DurationVariance | Gets or sets a value of DurationVariance. |
| Aspose.Tasks.Task.DurationFormat | Gets or sets a value of DurationFormat. |
| Aspose.Tasks.Task.Work | Gets or sets a value of Work. |
| Aspose.Tasks.Task.Stop | Gets or sets a value of Stop. |
| Aspose.Tasks.Task.Resume | Gets or sets a value of Resume. |
| Aspose.Tasks.Task.IsResumeValid | Gets or sets a value indicating whether IsResumeValid is set or not. |
| Aspose.Tasks.Task.IsEffortDriven | Gets or sets a value indicating whether IsEffortDriven is set or not. |
| Aspose.Tasks.Task.IsRecurring | Gets or sets a value indicating whether IsRecurring is set or not. |
| Aspose.Tasks.Task.IsSummary | Gets or sets a value indicating whether IsSummary is set or not. |
| Aspose.Tasks.Task.IsOverallocated | Gets or sets a value indicating whether IsOverallocated is set or not. |
| Aspose.Tasks.Task.IsEstimated | Gets or sets a value indicating whether IsEstimated is set or not. |
| Aspose.Tasks.Task.IsMilestone | Gets or sets a value indicating whether IsMilestone is set or not. |
| Aspose.Tasks.Task.IsCritical | Gets or sets a value indicating whether IsCritical is set or not. |
| Aspose.Tasks.Task.IsSubproject | Gets or sets a value indicating whether IsSubproject is set or not. |
| Aspose.Tasks.Task.IsSubprojectReadOnly | Gets or sets a value indicating whether IsSubprojectReadOnly is set or not. |
| Aspose.Tasks.Task.IsMarked | Gets or sets a value indicating whether IsMarked is set or not. |
| Aspose.Tasks.Task.IgnoreWarnings | Gets or sets a value indicating whether IgnoreWarnings is set or not. |
| Aspose.Tasks.Task.IsExternalTask | Gets or sets a value indicating whether IsExternalTask is set or not. |
| Aspose.Tasks.Task.SubprojectName | Gets or sets a value of SubprojectName. |
| Aspose.Tasks.Task.ExternalTaskProject | Gets or sets a value of ExternalTaskProject. |
| Aspose.Tasks.Task.ExternalId | Gets or sets a value of ExternalId. |
| Aspose.Tasks.Task.EarlyStart | Gets or sets a value of EarlyStart. |
| Aspose.Tasks.Task.EarlyFinish | Gets or sets a value of EarlyFinish. |
| Aspose.Tasks.Task.LateStart | Gets or sets a value of LateStart. |
| Aspose.Tasks.Task.LateFinish | Gets or sets a value of LateFinish. |
| Aspose.Tasks.Task.StartVariance | Gets or sets a value of StartVariance. |
| Aspose.Tasks.Task.FinishVariance | Gets or sets a value of FinishVariance. |
| Aspose.Tasks.Task.WorkVariance | Gets or sets a value of WorkVariance. |
| Aspose.Tasks.Task.CostVariance | Gets or sets a value of CostVariance. |
| Aspose.Tasks.Task.StartSlack | Gets or sets a value of StartSlack. |
| Aspose.Tasks.Task.FinishSlack | Gets or sets a value of FinishSlack. |
| Aspose.Tasks.Task.FreeSlack | Gets or sets a value of FreeSlack. |
| Aspose.Tasks.Task.TotalSlack | Gets or sets a value of TotalSlack. |
| Aspose.Tasks.Task.FixedCost | Gets or sets a value of FixedCost. |
| Aspose.Tasks.Task.FixedCostAccrual | Gets or sets a value of FixedCostAccrual. |
| Aspose.Tasks.Task.PercentComplete | Gets or sets a value of PercentComplete. |
| Aspose.Tasks.Task.PercentWorkComplete | Gets or sets a value of PercentWorkComplete. |
| Aspose.Tasks.Task.Cost | Gets or sets a value of Cost. |
| Aspose.Tasks.Task.OvertimeCost | Gets or sets a value of OvertimeCost. |
| Aspose.Tasks.Task.ActualStart | Gets or sets a value of ActualStart. |
| Aspose.Tasks.Task.ActualFinish | Gets or sets a value of ActualFinish. |
| Aspose.Tasks.Task.ActualDuration | Gets or sets a value of ActualDuration. |
| Aspose.Tasks.Task.ActualCost | Gets or sets a value of ActualCost. |
| Aspose.Tasks.Task.ActualOvertimeCost | Gets or sets a value of ActualOvertimeCost. |
| Aspose.Tasks.Task.ActualWork | Gets or sets a value of ActualWork. |
| Aspose.Tasks.Task.ActualOvertimeWork | Gets or sets a value of ActualOvertimeWork. |
| Aspose.Tasks.Task.RegularWork | Gets or sets a value of RegularWork. |
| Aspose.Tasks.Task.OvertimeWork | Gets or sets a value of OvertimeWork. |
| Aspose.Tasks.Task.RemainingDuration | Gets or sets a value of RemainingDuration. |
| Aspose.Tasks.Task.RemainingCost | Gets or sets a value of RemainingCost. |
| Aspose.Tasks.Task.RemainingWork | Gets or sets a value of RemainingWork. |
| Aspose.Tasks.Task.RemainingOvertimeWork | Gets or sets a value of RemainingOvertimeWork. |
| Aspose.Tasks.Task.RemainingOvertimeCost | Gets or sets a value of RemainingOvertimeCost. |
| Aspose.Tasks.Task.ACWP | Gets or sets a value of ACWP. |
| Aspose.Tasks.Task.CV | Gets or sets a value of CV. |
| Aspose.Tasks.Task.ConstraintType | Gets or sets a value of ConstraintType. |
| Aspose.Tasks.Task.Calendar | Gets or sets a value of Calendar. |
| Aspose.Tasks.Task.ConstraintDate | Gets or sets a value of ConstraintDate. |
| Aspose.Tasks.Task.Deadline | Gets or sets a value of Deadline. |
| Aspose.Tasks.Task.LevelAssignments | Gets or sets a value indicating whether LevelAssignments is set or not. |
| Aspose.Tasks.Task.LevelingCanSplit | Gets or sets a value indicating whether LevelingCanSplit is set or not. |
| Aspose.Tasks.Task.LevelingDelay | Gets or sets a value of LevelingDelay. |
| Aspose.Tasks.Task.LevelingDelayFormat | Gets or sets a value of LevelingDelayFormat. |
| Aspose.Tasks.Task.PreleveledStart | Gets or sets a value of PreleveledStart. |
| Aspose.Tasks.Task.PreleveledFinish | Gets or sets a value of PreleveledFinish. |
| Aspose.Tasks.Task.Hyperlink | Gets or sets a value of Hyperlink. |
| Aspose.Tasks.Task.HyperlinkAddress | Gets or sets a value of HyperlinkAddress. |
| Aspose.Tasks.Task.HyperlinkSubAddress | Gets or sets a value of HyperlinkSubAddress. |
| Aspose.Tasks.Task.IgnoreResourceCalendar | Gets or sets a value indicating whether IgnoreResourceCalendar is set or not. |
| Aspose.Tasks.Task.HideBar | Gets or sets a value indicating whether HideBar is set or not. |
| Aspose.Tasks.Task.IsRollup | Gets or sets a value indicating whether IsRollup is set or not. |
| Aspose.Tasks.Task.BCWS | Gets or sets a value of BCWS. |
| Aspose.Tasks.Task.BCWP | Gets or sets a value of BCWP. |
| Aspose.Tasks.Task.PhysicalPercentComplete | Gets or sets a value of PhysicalPercentComplete. |
| Aspose.Tasks.Task.EarnedValueMethod | Gets or sets a value of EarnedValueMethod. |
| Aspose.Tasks.Task.ActualWorkProtected | Gets or sets a value of ActualWorkProtected. |
| Aspose.Tasks.Task.ActualOvertimeWorkProtected | Gets or sets a value of ActualOvertimeWorkProtected. |
| Aspose.Tasks.Task.IsPublished | Gets or sets a value indicating whether IsPublished is set or not. |
| Aspose.Tasks.Task.StatusManager | Gets or sets a value of StatusManager. |
| Aspose.Tasks.Task.CommitmentStart | Gets or sets a value of CommitmentStart. |
| Aspose.Tasks.Task.CommitmentFinish | Gets or sets a value of CommitmentFinish. |
| Aspose.Tasks.Task.CommitmentType | Gets or sets a value of CommitmentType. |
| Aspose.Tasks.Task.IsManual | Gets or sets a value indicating whether IsManual is set or not. |
| Aspose.Tasks.Task.IsExpanded | Gets or sets a value indicating whether IsExpanded is set or not. |
| Aspose.Tasks.Task.Guid | Gets or sets a value of Guid. |
| Aspose.Tasks.Task.NotesText | Gets or sets a value of NotesText. |
| Aspose.Tasks.Task.NotesRTF | Gets or sets a value of NotesRTF. |
| Aspose.Tasks.Task.ManualStart | Gets or sets a value of ManualStart. |
| Aspose.Tasks.Task.ManualFinish | Gets or sets a value of ManualFinish. |
| Aspose.Tasks.Task.ManualDuration | Gets or sets a value of ManualDuration. |
| Aspose.Tasks.Task.BudgetWork | Gets or sets a value of BudgetWork. |
| Aspose.Tasks.Task.BudgetCost | Gets or sets a value of BudgetCost. |
| Aspose.Tasks.Task.DisplayAsSummary | Gets or sets a value indicating whether DisplayAsSummary is set or not. |
| Aspose.Tasks.Task.IsActive | Gets or sets a value indicating whether IsActive is set or not. |
| Aspose.Tasks.Task.StartText | Gets or sets a value of StartText. |
| Aspose.Tasks.Task.DurationText | Gets or sets a value of DurationText. |
| Aspose.Tasks.Task.FinishText | Gets or sets a value of FinishText. |
| Aspose.Tasks.Task.DisplayOnTimeline | Gets or sets a value indicating whether DisplayOnTimeline is set or not. |
| Aspose.Tasks.Task.Warning | Gets or sets a value indicating whether Warning is set or not. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Visualization.TextStyle.FontFamily |  |
| Aspose.Tasks.Visualization.TextStyle.FontStyle |  |
| Aspose.Tasks.Visualization.TextStyle.SizeInPoints |  |
| Aspose.Tasks.WorkingTime.#ctor |  |
| Aspose.Tasks.WorkingTime.FromTime |  |
| Aspose.Tasks.WorkingTime.ToTime |  |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.CalculationType.Rollup |  |



## **Examples and additional notes**

**Related issue: TASKSNET-3855 - Implement the API to access entities' fields using .NET properties**

Properties were added to Task, Resource, ResourceAssignment and Project objects which allows more convenient access of entity fields.
For example, 'task.Name' getter can be used instead of 'task.Get(Tsk.Name)' and setter 'task.Name = "task name"' can be used instead of 'task.Set(Tsk.Name, "task name")' statement.

**Related issue: TASKSNET-10664 - Add an setting that allows to specify that Primavera UIDs should be preserved when importing project from XER or P6XML formats**

PrimaveraReadOptions.PreserveUids property was added to make it possible to specify that original Unique IDs of tasks, resource and assignments should be preserved when reading project in XER or P6XML format.

The option can be useful in a scenario when a project is exported from Primavera, then changed (loaded, modified and saved) using Aspose.Tasks and imported back to Primavera.
Before version 22.10 UIDs were renumbered when reading project in Primavera formats.

**Related issue: TASKSNET-10655 - Remove support of .NET Framework 2.0**

The version of Aspose.Tasks for .NET Framework 2.0 is now deprecated.