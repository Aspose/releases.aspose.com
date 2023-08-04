---
id: "aspose-tasks-for-java-22-11-release-notes"
slug: "aspose-tasks-for-java-22-11-release-notes"
linktitle: "Aspose.Tasks for Java 22.11 Release Notes"
title: "Aspose.Tasks for Java 22.11 Release Notes"
weight: 90
description: "The page contains the release notes for Aspose.Tasks for Java 22.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 22.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 22.11](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-22.11/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-3855 | Implement the API to access entities' fields using .NET properties. | New Feature |
| TASKSNET-10664 | Add an setting that allows to specify that Primavera UIDs should be preserved when importing project from XER or P6XML formats | Enhancement |
| TASKSNET-10657 | Fix 'TimephasedData value is not in correct format' exception when reading the specific file | Bug |
| TASKSNET-10652 | Fix reading of filter criteria when value is fractional number | Bug |
| TASKSNET-10614 | Fix Percent and Duration differences for Milestone and Summary tasks read from Primavera XER format | Bug |
| TASKSNET-10699 | Add an API for read-only access to Primavera-specific task's properties for projects read from XER\P6XML formats | Enhancement |
| TASKSNET-10696 | Change sort order of summary tasks for a project read from XER format | Enhancement |
| TASKSNET-10693 | Fix reading of rates from XER format | Bug |
| TASKSNET-10692 | Fix incorrect values of Work and Cost fields for assignments with Units count not equal to 1 in project read from XER file. | Bug |
| TASKSNET-10691 | Fix incorrect PercentageComplete value for task with zero duration for project read from XER file | Bug |
| TASKSNET-10683 | Fix timephased data for baselines are not shown when project is opened using MS Project | Bug |
| TASKSNET-10678 | Fix resetting of the dates when opening .XER file using trial version of Aspose.Tasks  | Bug |
| TASKSNET-10667 | Fix reading of timephased data for task's numbered baselines. | Bug |
| TASKSNET-4334 | Fix writing of baseline's TimephasedData for files with large number of timephased data items in baseline's TimephasedData collection | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Attributes.EntityFieldAttribute | Represents an attribute for entity properties. |
| com.aspose.tasks.PrimaveraTaskProperties | Represents Primavera-specific properties for a task read from Primavera format (XER of P6XML). |

|**The following public types were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrimaveraXmlReadingOptions |  |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Attributes.EntityFieldAttribute.#ctor |  |
| com.aspose.tasks.PrimaveraReadOptions.getPreserveUids() | Gets a flag that specifies whether original unique identifiers of entities should be preserved. |
| com.aspose.tasks.PrimaveraReadOptions.setPreserveUids(boolean) | Sets a flag that specifies whether original unique identifiers of entities should be preserved. |
| com.aspose.tasks.Project.getActualsInSync() | Gets a value indicating whether ActualsInSync is set or not. |
| com.aspose.tasks.Project.getAdminProject() | Gets a value indicating whether AdminProject is set or not. |
| com.aspose.tasks.Project.getAreEditableActualCosts() | Gets a value indicating whether AreEditableActualCosts is set or not. |
| com.aspose.tasks.Project.getAuthor() | Gets a value of Author. |
| com.aspose.tasks.Project.getAutoAddNewResourcesAndTasks() | Gets a value indicating whether AutoAddNewResourcesAndTasks is set or not. |
| com.aspose.tasks.Project.getAutolink() | Gets a value indicating whether Autolink is set or not. |
| com.aspose.tasks.Project.getBaselineForEarnedValue() | Gets a value of BaselineForEarnedValue. |
| com.aspose.tasks.Project.getCalendar() | Gets a value of Calendar. |
| com.aspose.tasks.Project.getCategory() | Gets a value of Category. |
| com.aspose.tasks.Project.getComments() | Gets a value of Comments. |
| com.aspose.tasks.Project.getCompany() | Gets a value of Company. |
| com.aspose.tasks.Project.getCreationDate() | Gets a value of CreationDate. |
| com.aspose.tasks.Project.getCriticalSlackLimit() | Gets a value of CriticalSlackLimit. |
| com.aspose.tasks.Project.getCurrencyCode() | Gets a value of CurrencyCode. |
| com.aspose.tasks.Project.getCurrencyDigits() | Gets a value of CurrencyDigits. |
| com.aspose.tasks.Project.getCurrencySymbol() | Gets a value of CurrencySymbol. |
| com.aspose.tasks.Project.getCurrencySymbolPosition() | Gets a value of CurrencySymbolPosition. |
| com.aspose.tasks.Project.getCurrentDate() | Gets a value of CurrentDate. |
| com.aspose.tasks.Project.getDateFormat() | Gets a value of DateFormat. |
| com.aspose.tasks.Project.getCustomDateFormat() | Gets a value of CustomDateFormat. |
| com.aspose.tasks.Project.getDaysPerMonth() | Gets a value of DaysPerMonth. |
| com.aspose.tasks.Project.getDefaultFinishTime() | Gets a value of DefaultFinishTime. |
| com.aspose.tasks.Project.getDefaultFixedCostAccrual() | Gets a value of DefaultFixedCostAccrual. |
| com.aspose.tasks.Project.getDefaultOvertimeRate() | Gets a value of DefaultOvertimeRate. |
| com.aspose.tasks.Project.getDefaultStandardRate() | Gets a value of DefaultStandardRate. |
| com.aspose.tasks.Project.getDefaultStartTime() | Gets a value of DefaultStartTime. |
| com.aspose.tasks.Project.getDefaultTaskEVMethod() | Gets a value of DefaultTaskEVMethod. |
| com.aspose.tasks.Project.getDefaultTaskType() | Gets a value of DefaultTaskType. |
| com.aspose.tasks.Project.getDurationFormat() | Gets a value of DurationFormat. |
| com.aspose.tasks.Project.getEarnedValueMethod() | Gets a value of EarnedValueMethod. |
| com.aspose.tasks.Project.getExtendedCreationDate() | Gets a value of ExtendedCreationDate. |
| com.aspose.tasks.Project.getFinishDate() | Gets a value of FinishDate. |
| com.aspose.tasks.Project.getFiscalYearStart() | Gets a value indicating whether FiscalYearStart is set or not. |
| com.aspose.tasks.Project.getFyStartDate() | Gets a value of FyStartDate. |
| com.aspose.tasks.Project.getHonorConstraints() | Gets a value indicating whether HonorConstraints is set or not. |
| com.aspose.tasks.Project.getHyperlinkBase() | Gets a value of HyperlinkBase. |
| com.aspose.tasks.Project.getInsertedProjectsLikeSummary() | Gets a value indicating whether InsertedProjectsLikeSummary is set or not. |
| com.aspose.tasks.Project.getKeepTaskOnNearestWorkingTimeWhenMadeAutoScheduled() | Gets a value indicating whether KeepTaskOnNearestWorkingTimeWhenMadeAutoScheduled is set or not. |
| com.aspose.tasks.Project.getKeywords() | Gets a value of Keywords. |
| com.aspose.tasks.Project.getLastAuthor() | Gets a value of LastAuthor. |
| com.aspose.tasks.Project.getLastPrinted() | Gets a value of LastPrinted. |
| com.aspose.tasks.Project.getLastSaved() | Gets a value of LastSaved. |
| com.aspose.tasks.Project.getManager() | Gets a value of Manager. |
| com.aspose.tasks.Project.getMicrosoftProjectServerURL() | Gets a value indicating whether MicrosoftProjectServerURL is set or not. |
| com.aspose.tasks.Project.getMinutesPerDay() | Gets a value of MinutesPerDay. |
| com.aspose.tasks.Project.getMinutesPerWeek() | Gets a value of MinutesPerWeek. |
| com.aspose.tasks.Project.getMoveCompletedEndsBack() | Gets a value indicating whether MoveCompletedEndsBack is set or not. |
| com.aspose.tasks.Project.getMoveCompletedEndsForward() | Gets a value indicating whether MoveCompletedEndsForward is set or not. |
| com.aspose.tasks.Project.getMoveRemainingStartsBack() | Gets a value indicating whether MoveRemainingStartsBack is set or not. |
| com.aspose.tasks.Project.getMoveRemainingStartsForward() | Gets a value indicating whether MoveRemainingStartsForward is set or not. |
| com.aspose.tasks.Project.getMultipleCriticalPaths() | Gets a value indicating whether MultipleCriticalPaths is set or not. |
| com.aspose.tasks.Project.getName() | Gets a value of Name. |
| com.aspose.tasks.Project.getNewTasksAreManual() | Gets a value indicating whether NewTasksAreManual is set or not. |
| com.aspose.tasks.Project.getNewTasksEffortDriven() | Gets a value indicating whether NewTasksEffortDriven is set or not. |
| com.aspose.tasks.Project.getNewTasksEstimated() | Gets a value indicating whether NewTasksEstimated is set or not. |
| com.aspose.tasks.Project.getNewTaskStartDate() | Gets a value of NewTaskStartDate. |
| com.aspose.tasks.Project.getProjectExternallyEdited() | Gets a value indicating whether ProjectExternallyEdited is set or not. |
| com.aspose.tasks.Project.getRemoveFileProperties() | Gets a value indicating whether RemoveFileProperties is set or not. |
| com.aspose.tasks.Project.getRevision() | Gets a value of Revision. |
| com.aspose.tasks.Project.getSaveVersion() | Gets a value of SaveVersion. |
| com.aspose.tasks.Project.getScheduleFromStart() | Gets a value indicating whether ScheduleFromStart is set or not. |
| com.aspose.tasks.Project.getShowProjectSummaryTask() | Gets a value indicating whether ShowProjectSummaryTask is set or not. |
| com.aspose.tasks.Project.getSplitsInProgressTasks() | Gets a value indicating whether SplitsInProgressTasks is set or not. |
| com.aspose.tasks.Project.getSpreadActualCost() | Gets a value indicating whether SpreadActualCost is set or not. |
| com.aspose.tasks.Project.getSpreadPercentComplete() | Gets a value indicating whether SpreadPercentComplete is set or not. |
| com.aspose.tasks.Project.getStartDate() | Gets a value of StartDate. |
| com.aspose.tasks.Project.getStatusDate() | Gets a value of StatusDate. |
| com.aspose.tasks.Project.getSubject() | Gets a value of Subject. |
| com.aspose.tasks.Project.getTaskUpdatesResource() | Gets a value indicating whether TaskUpdatesResource is set or not. |
| com.aspose.tasks.Project.getTemplate() | Gets a value of Template. |
| com.aspose.tasks.Project.getTimescaleFinish() | Gets a value of TimescaleFinish. |
| com.aspose.tasks.Project.getTimescaleStart() | Gets a value of TimescaleStart. |
| com.aspose.tasks.Project.getTitle() | Gets a value of Title. |
| com.aspose.tasks.Project.getUid() | Gets a value of Uid. |
| com.aspose.tasks.Project.getUpdateManuallyScheduledTasksWhenEditingLinks() | Gets a value indicating whether UpdateManuallyScheduledTasksWhenEditingLinks is set or not. |
| com.aspose.tasks.Project.getWeekStartDay() | Gets a value of WeekStartDay. |
| com.aspose.tasks.Project.getWorkFormat() | Gets a value of WorkFormat. |
| com.aspose.tasks.Project.getGuid() | Gets a value of Guid. |
| com.aspose.tasks.Resource.getAccrueAt() | Gets a value of AccrueAt. |
| com.aspose.tasks.Resource.getActiveDirectoryGuid() | Gets a value of ActiveDirectoryGuid. |
| com.aspose.tasks.Resource.getActualCost() | Gets a value of ActualCost. |
| com.aspose.tasks.Resource.getActualOvertimeCost() | Gets a value of ActualOvertimeCost. |
| com.aspose.tasks.Resource.getActualOvertimeWork() | Gets a value of ActualOvertimeWork. |
| com.aspose.tasks.Resource.getActualOvertimeWorkProtected() | Gets a value of ActualOvertimeWorkProtected. |
| com.aspose.tasks.Resource.getActualWork() | Gets a value of ActualWork. |
| com.aspose.tasks.Resource.getActualWorkProtected() | Gets a value of ActualWorkProtected. |
| com.aspose.tasks.Resource.getACWP() | Gets a value of ACWP. |
| com.aspose.tasks.Resource.getAssignmentOwner() | Gets a value of AssignmentOwner. |
| com.aspose.tasks.Resource.getAssignmentOwnerGuid() | Gets a value of AssignmentOwnerGuid. |
| com.aspose.tasks.Resource.getAvailableFrom() | Gets a value of AvailableFrom. |
| com.aspose.tasks.Resource.getAvailableTo() | Gets a value of AvailableTo. |
| com.aspose.tasks.Resource.getBCWP() | Gets a value of BCWP. |
| com.aspose.tasks.Resource.getBCWS() | Gets a value of BCWS. |
| com.aspose.tasks.Resource.getBookingType() | Gets a value of BookingType. |
| com.aspose.tasks.Resource.getBudgetCost() | Gets a value of BudgetCost. |
| com.aspose.tasks.Resource.getBudgetWork() | Gets a value of BudgetWork. |
| com.aspose.tasks.Resource.getCalendar() | Gets a value of Calendar. |
| com.aspose.tasks.Resource.canLevel() | Gets a value indicating whether CanLevel is set or not. |
| com.aspose.tasks.Resource.getCode() | Gets a value of Code. |
| com.aspose.tasks.Resource.getCost() | Gets a value of Cost. |
| com.aspose.tasks.Resource.getCostCenter() | Gets a value of CostCenter. |
| com.aspose.tasks.Resource.getCostPerUse() | Gets a value of CostPerUse. |
| com.aspose.tasks.Resource.getCostVariance() | Gets a value of CostVariance. |
| com.aspose.tasks.Resource.getCreated() | Gets a value of Created. |
| com.aspose.tasks.Resource.getCV() | Gets a value of CV. |
| com.aspose.tasks.Resource.getEMailAddress() | Gets a value of EMailAddress. |
| com.aspose.tasks.Resource.getFinish() | Gets a value of Finish. |
| com.aspose.tasks.Resource.getGroup() | Gets a value of Group. |
| com.aspose.tasks.Resource.getGuid() | Gets a value of Guid. |
| com.aspose.tasks.Resource.getHyperlink() | Gets a value of Hyperlink. |
| com.aspose.tasks.Resource.getHyperlinkAddress() | Gets a value of HyperlinkAddress. |
| com.aspose.tasks.Resource.getHyperlinkSubAddress() | Gets a value of HyperlinkSubAddress. |
| com.aspose.tasks.Resource.getId() | Gets a value of Id. |
| com.aspose.tasks.Resource.getInactive() | Gets a value indicating whether Inactive is set or not. |
| com.aspose.tasks.Resource.getInitials() | Gets a value of Initials. |
| com.aspose.tasks.Resource.isBudget() | Gets a value indicating whether IsBudget is set or not. |
| com.aspose.tasks.Resource.isCostResource() | Gets a value indicating whether IsCostResource is set or not. |
| com.aspose.tasks.Resource.isEnterprise() | Gets a value indicating whether IsEnterprise is set or not. |
| com.aspose.tasks.Resource.isGeneric() | Gets a value indicating whether IsGeneric is set or not. |
| com.aspose.tasks.Resource.isNull() | Gets a value indicating whether IsNull is set or not. |
| com.aspose.tasks.Resource.isTeamAssignmentPool() | Gets a value indicating whether IsTeamAssignmentPool is set or not. |
| com.aspose.tasks.Resource.getMaterialLabel() | Gets a value of MaterialLabel. |
| com.aspose.tasks.Resource.getMaxUnits() | Gets a value of MaxUnits. |
| com.aspose.tasks.Resource.getName() | Gets a value of Name. |
| com.aspose.tasks.Resource.getNotes() | Gets a value of Notes. |
| com.aspose.tasks.Resource.getNotesRTF() | Gets a value of NotesRTF. |
| com.aspose.tasks.Resource.getNotesText() | Gets a value of NotesText. |
| com.aspose.tasks.Resource.getOverallocated() | Gets a value indicating whether Overallocated is set or not. |
| com.aspose.tasks.Resource.getOvertimeCost() | Gets a value of OvertimeCost. |
| com.aspose.tasks.Resource.getOvertimeRate() | Gets a value of OvertimeRate. |
| com.aspose.tasks.Resource.getOvertimeRateFormat() | Gets a value of OvertimeRateFormat. |
| com.aspose.tasks.Resource.getOvertimeWork() | Gets a value of OvertimeWork. |
| com.aspose.tasks.Resource.getPeakUnits() | Gets a value of PeakUnits. |
| com.aspose.tasks.Resource.getPercentWorkComplete() | Gets a value of PercentWorkComplete. |
| com.aspose.tasks.Resource.getPhonetics() | Gets a value of Phonetics. |
| com.aspose.tasks.Resource.getRegularWork() | Gets a value of RegularWork. |
| com.aspose.tasks.Resource.getRemainingCost() | Gets a value of RemainingCost. |
| com.aspose.tasks.Resource.getRemainingOvertimeCost() | Gets a value of RemainingOvertimeCost. |
| com.aspose.tasks.Resource.getRemainingOvertimeWork() | Gets a value of RemainingOvertimeWork. |
| com.aspose.tasks.Resource.getRemainingWork() | Gets a value of RemainingWork. |
| com.aspose.tasks.Resource.getStandardRate() | Gets a value of StandardRate. |
| com.aspose.tasks.Resource.getStandardRateFormat() | Gets a value of StandardRateFormat. |
| com.aspose.tasks.Resource.getStart() | Gets a value of Start. |
| com.aspose.tasks.Resource.getSV() | Gets a value of SV. |
| com.aspose.tasks.Resource.getType() | Gets a value of Type. |
| com.aspose.tasks.Resource.getUid() | Gets a value of Uid. |
| com.aspose.tasks.Resource.getWindowsUserAccount() | Gets a value of WindowsUserAccount. |
| com.aspose.tasks.Resource.getWork() | Gets a value of Work. |
| com.aspose.tasks.Resource.getWorkgroup() | Gets a value of Workgroup. |
| com.aspose.tasks.Resource.getWorkVariance() | Gets a value of WorkVariance. |
| com.aspose.tasks.ResourceAssignment.getUid() | Gets a value of Uid. |
| com.aspose.tasks.ResourceAssignment.getPercentWorkComplete() | Gets a value of PercentWorkComplete. |
| com.aspose.tasks.ResourceAssignment.getActualCost() | Gets a value of ActualCost. |
| com.aspose.tasks.ResourceAssignment.getActualFinish() | Gets a value of ActualFinish. |
| com.aspose.tasks.ResourceAssignment.getActualOvertimeCost() | Gets a value of ActualOvertimeCost. |
| com.aspose.tasks.ResourceAssignment.getActualStart() | Gets a value of ActualStart. |
| com.aspose.tasks.ResourceAssignment.getActualWork() | Gets a value of ActualWork. |
| com.aspose.tasks.ResourceAssignment.getACWP() | Gets a value of ACWP. |
| com.aspose.tasks.ResourceAssignment.getConfirmed() | Gets a value indicating whether Confirmed is set or not. |
| com.aspose.tasks.ResourceAssignment.getCost() | Gets a value of Cost. |
| com.aspose.tasks.ResourceAssignment.getCostRateTableType() | Gets a value of CostRateTableType. |
| com.aspose.tasks.ResourceAssignment.getCostVariance() | Gets a value of CostVariance. |
| com.aspose.tasks.ResourceAssignment.getCV() | Gets a value of CV. |
| com.aspose.tasks.ResourceAssignment.getDelay() | Gets a value of Delay. |
| com.aspose.tasks.ResourceAssignment.getFinish() | Gets a value of Finish. |
| com.aspose.tasks.ResourceAssignment.getFinishVariance() | Gets a value of FinishVariance. |
| com.aspose.tasks.ResourceAssignment.getHyperlink() | Gets a value of Hyperlink. |
| com.aspose.tasks.ResourceAssignment.getHyperlinkAddress() | Gets a value of HyperlinkAddress. |
| com.aspose.tasks.ResourceAssignment.getHyperlinkSubAddress() | Gets a value of HyperlinkSubAddress. |
| com.aspose.tasks.ResourceAssignment.getWorkVariance() | Gets a value of WorkVariance. |
| com.aspose.tasks.ResourceAssignment.hasFixedRateUnits() | Gets a value indicating whether HasFixedRateUnits is set or not. |
| com.aspose.tasks.ResourceAssignment.getFixedMaterial() | Gets a value indicating whether FixedMaterial is set or not. |
| com.aspose.tasks.ResourceAssignment.getLevelingDelay() | Gets a value of LevelingDelay. |
| com.aspose.tasks.ResourceAssignment.getLevelingDelayFormat() | Gets a value of LevelingDelayFormat. |
| com.aspose.tasks.ResourceAssignment.getLinkedFields() | Gets a value indicating whether LinkedFields is set or not. |
| com.aspose.tasks.ResourceAssignment.getMilestone() | Gets a value indicating whether Milestone is set or not. |
| com.aspose.tasks.ResourceAssignment.getNotes() | Gets a value of Notes. |
| com.aspose.tasks.ResourceAssignment.getOverallocated() | Gets a value indicating whether Overallocated is set or not. |
| com.aspose.tasks.ResourceAssignment.getOvertimeCost() | Gets a value of OvertimeCost. |
| com.aspose.tasks.ResourceAssignment.getOvertimeWork() | Gets a value of OvertimeWork. |
| com.aspose.tasks.ResourceAssignment.getPeakUnits() | Gets a value of PeakUnits. |
| com.aspose.tasks.ResourceAssignment.getRegularWork() | Gets a value of RegularWork. |
| com.aspose.tasks.ResourceAssignment.getRemainingCost() | Gets a value of RemainingCost. |
| com.aspose.tasks.ResourceAssignment.getRemainingOvertimeCost() | Gets a value of RemainingOvertimeCost. |
| com.aspose.tasks.ResourceAssignment.getRemainingOvertimeWork() | Gets a value of RemainingOvertimeWork. |
| com.aspose.tasks.ResourceAssignment.getRemainingWork() | Gets a value of RemainingWork. |
| com.aspose.tasks.ResourceAssignment.getResponsePending() | Gets a value indicating whether ResponsePending is set or not. |
| com.aspose.tasks.ResourceAssignment.getStart() | Gets a value of Start. |
| com.aspose.tasks.ResourceAssignment.getStop() | Gets a value of Stop. |
| com.aspose.tasks.ResourceAssignment.getResume() | Gets a value of Resume. |
| com.aspose.tasks.ResourceAssignment.getStartVariance() | Gets a value of StartVariance. |
| com.aspose.tasks.ResourceAssignment.getSummary() | Gets a value indicating whether Summary is set or not. |
| com.aspose.tasks.ResourceAssignment.getSV() | Gets a value of SV. |
| com.aspose.tasks.ResourceAssignment.getUnits() | Gets a value of Units. |
| com.aspose.tasks.ResourceAssignment.getUpdateNeeded() | Gets a value indicating whether UpdateNeeded is set or not. |
| com.aspose.tasks.ResourceAssignment.getVAC() | Gets a value of VAC. |
| com.aspose.tasks.ResourceAssignment.getWork() | Gets a value of Work. |
| com.aspose.tasks.ResourceAssignment.getWorkContour() | Gets a value of WorkContour. |
| com.aspose.tasks.ResourceAssignment.getBCWS() | Gets a value of BCWS. |
| com.aspose.tasks.ResourceAssignment.getBCWP() | Gets a value of BCWP. |
| com.aspose.tasks.ResourceAssignment.getBookingType() | Gets a value of BookingType. |
| com.aspose.tasks.ResourceAssignment.getActualWorkProtected() | Gets a value of ActualWorkProtected. |
| com.aspose.tasks.ResourceAssignment.getActualOvertimeWorkProtected() | Gets a value of ActualOvertimeWorkProtected. |
| com.aspose.tasks.ResourceAssignment.getActualOvertimeWork() | Gets a value of ActualOvertimeWork. |
| com.aspose.tasks.ResourceAssignment.getCreated() | Gets a value of Created. |
| com.aspose.tasks.ResourceAssignment.getAssignmentOwner() | Gets a value of AssignmentOwner. |
| com.aspose.tasks.ResourceAssignment.getAssignmentOwnerGuid() | Gets a value of AssignmentOwnerGuid. |
| com.aspose.tasks.ResourceAssignment.getBudgetCost() | Gets a value of BudgetCost. |
| com.aspose.tasks.ResourceAssignment.getBudgetWork() | Gets a value of BudgetWork. |
| com.aspose.tasks.ResourceAssignment.getRateScale() | Gets a value of RateScale. |
| com.aspose.tasks.Task.getUid() | Gets a value of Uid. |
| com.aspose.tasks.Task.getId() | Gets a value of Id. |
| com.aspose.tasks.Task.getType() | Gets a value of Type. |
| com.aspose.tasks.Task.isNull() | Gets a value indicating whether IsNull is set or not. |
| com.aspose.tasks.Task.getCreated() | Gets a value of Created. |
| com.aspose.tasks.Task.getContact() | Gets a value of Contact. |
| com.aspose.tasks.Task.getWBS() | Gets a value of WBS. |
| com.aspose.tasks.Task.getWBSLevel() | Gets a value of WBSLevel. |
| com.aspose.tasks.Task.getOutlineNumber() | Gets a value of OutlineNumber. |
| com.aspose.tasks.Task.getName() | Gets a value of Name. |
| com.aspose.tasks.Task.getOutlineLevel() | Gets a value of OutlineLevel. |
| com.aspose.tasks.Task.getPriority() | Gets a value of Priority. |
| com.aspose.tasks.Task.getStart() | Gets a value of Start. |
| com.aspose.tasks.Task.getFinish() | Gets a value of Finish. |
| com.aspose.tasks.Task.getDuration() | Gets a value of Duration. |
| com.aspose.tasks.Task.getDurationVariance() | Gets a value of DurationVariance. |
| com.aspose.tasks.Task.getDurationFormat() | Gets a value of DurationFormat. |
| com.aspose.tasks.Task.getWork() | Gets a value of Work. |
| com.aspose.tasks.Task.getStop() | Gets a value of Stop. |
| com.aspose.tasks.Task.getResume() | Gets a value of Resume. |
| com.aspose.tasks.Task.isResumeValid() | Gets a value indicating whether IsResumeValid is set or not. |
| com.aspose.tasks.Task.isEffortDriven() | Gets a value indicating whether IsEffortDriven is set or not. |
| com.aspose.tasks.Task.isRecurring() | Gets a value indicating whether IsRecurring is set or not. |
| com.aspose.tasks.Task.isSummary() | Gets a value indicating whether IsSummary is set or not. |
| com.aspose.tasks.Task.isOverallocated() | Gets a value indicating whether IsOverallocated is set or not. |
| com.aspose.tasks.Task.isEstimated() | Gets a value indicating whether IsEstimated is set or not. |
| com.aspose.tasks.Task.isMilestone() | Gets a value indicating whether IsMilestone is set or not. |
| com.aspose.tasks.Task.isCritical() | Gets a value indicating whether IsCritical is set or not. |
| com.aspose.tasks.Task.isSubproject() | Gets a value indicating whether IsSubproject is set or not. |
| com.aspose.tasks.Task.isSubprojectReadOnly() | Gets a value indicating whether IsSubprojectReadOnly is set or not. |
| com.aspose.tasks.Task.isMarked() | Gets a value indicating whether IsMarked is set or not. |
| com.aspose.tasks.Task.getIgnoreWarnings() | Gets a value indicating whether IgnoreWarnings is set or not. |
| com.aspose.tasks.Task.isExternalTask() | Gets a value indicating whether IsExternalTask is set or not. |
| com.aspose.tasks.Task.getSubprojectName() | Gets a value of SubprojectName. |
| com.aspose.tasks.Task.getExternalTaskProject() | Gets a value of ExternalTaskProject. |
| com.aspose.tasks.Task.getExternalId() | Gets a value of ExternalId. |
| com.aspose.tasks.Task.getEarlyStart() | Gets a value of EarlyStart. |
| com.aspose.tasks.Task.getEarlyFinish() | Gets a value of EarlyFinish. |
| com.aspose.tasks.Task.getLateStart() | Gets a value of LateStart. |
| com.aspose.tasks.Task.getLateFinish() | Gets a value of LateFinish. |
| com.aspose.tasks.Task.getStartVariance() | Gets a value of StartVariance. |
| com.aspose.tasks.Task.getFinishVariance() | Gets a value of FinishVariance. |
| com.aspose.tasks.Task.getWorkVariance() | Gets a value of WorkVariance. |
| com.aspose.tasks.Task.getCostVariance() | Gets a value of CostVariance. |
| com.aspose.tasks.Task.getStartSlack() | Gets a value of StartSlack. |
| com.aspose.tasks.Task.getFinishSlack() | Gets a value of FinishSlack. |
| com.aspose.tasks.Task.getFreeSlack() | Gets a value of FreeSlack. |
| com.aspose.tasks.Task.getTotalSlack() | Gets a value of TotalSlack. |
| com.aspose.tasks.Task.getFixedCost() | Gets a value of FixedCost. |
| com.aspose.tasks.Task.getFixedCostAccrual() | Gets a value of FixedCostAccrual. |
| com.aspose.tasks.Task.getPercentComplete() | Gets a value of PercentComplete. |
| com.aspose.tasks.Task.getPercentWorkComplete() | Gets a value of PercentWorkComplete. |
| com.aspose.tasks.Task.getCost() | Gets a value of Cost. |
| com.aspose.tasks.Task.getOvertimeCost() | Gets a value of OvertimeCost. |
| com.aspose.tasks.Task.getActualStart() | Gets a value of ActualStart. |
| com.aspose.tasks.Task.getActualFinish() | Gets a value of ActualFinish. |
| com.aspose.tasks.Task.getActualDuration() | Gets a value of ActualDuration. |
| com.aspose.tasks.Task.getActualCost() | Gets a value of ActualCost. |
| com.aspose.tasks.Task.getActualOvertimeCost() | Gets a value of ActualOvertimeCost. |
| com.aspose.tasks.Task.getActualWork() | Gets a value of ActualWork. |
| com.aspose.tasks.Task.getActualOvertimeWork() | Gets a value of ActualOvertimeWork. |
| com.aspose.tasks.Task.getRegularWork() | Gets a value of RegularWork. |
| com.aspose.tasks.Task.getOvertimeWork() | Gets a value of OvertimeWork. |
| com.aspose.tasks.Task.getRemainingDuration() | Gets a value of RemainingDuration. |
| com.aspose.tasks.Task.getRemainingCost() | Gets a value of RemainingCost. |
| com.aspose.tasks.Task.getRemainingWork() | Gets a value of RemainingWork. |
| com.aspose.tasks.Task.getRemainingOvertimeWork() | Gets a value of RemainingOvertimeWork. |
| com.aspose.tasks.Task.getRemainingOvertimeCost() | Gets a value of RemainingOvertimeCost. |
| com.aspose.tasks.Task.getACWP() | Gets a value of ACWP. |
| com.aspose.tasks.Task.getCV() | Gets a value of CV. |
| com.aspose.tasks.Task.getConstraintType() | Gets a value of ConstraintType. |
| com.aspose.tasks.Task.getCalendar() | Gets a value of Calendar. |
| com.aspose.tasks.Task.getConstraintDate() | Gets a value of ConstraintDate. |
| com.aspose.tasks.Task.getDeadline() | Gets a value of Deadline. |
| com.aspose.tasks.Task.getLevelAssignments() | Gets a value indicating whether LevelAssignments is set or not. |
| com.aspose.tasks.Task.getLevelingCanSplit() | Gets a value indicating whether LevelingCanSplit is set or not. |
| com.aspose.tasks.Task.getLevelingDelay() | Gets a value of LevelingDelay. |
| com.aspose.tasks.Task.getLevelingDelayFormat() | Gets a value of LevelingDelayFormat. |
| com.aspose.tasks.Task.getPreleveledStart() | Gets a value of PreleveledStart. |
| com.aspose.tasks.Task.getPreleveledFinish() | Gets a value of PreleveledFinish. |
| com.aspose.tasks.Task.getHyperlink() | Gets a value of Hyperlink. |
| com.aspose.tasks.Task.getHyperlinkAddress() | Gets a value of HyperlinkAddress. |
| com.aspose.tasks.Task.getHyperlinkSubAddress() | Gets a value of HyperlinkSubAddress. |
| com.aspose.tasks.Task.getIgnoreResourceCalendar() | Gets a value indicating whether IgnoreResourceCalendar is set or not. |
| com.aspose.tasks.Task.getHideBar() | Gets a value indicating whether HideBar is set or not. |
| com.aspose.tasks.Task.isRollup() | Gets a value indicating whether IsRollup is set or not. |
| com.aspose.tasks.Task.getBCWS() | Gets a value of BCWS. |
| com.aspose.tasks.Task.getBCWP() | Gets a value of BCWP. |
| com.aspose.tasks.Task.getPhysicalPercentComplete() | Gets a value of PhysicalPercentComplete. |
| com.aspose.tasks.Task.getEarnedValueMethod() | Gets a value of EarnedValueMethod. |
| com.aspose.tasks.Task.getActualWorkProtected() | Gets a value of ActualWorkProtected. |
| com.aspose.tasks.Task.getActualOvertimeWorkProtected() | Gets a value of ActualOvertimeWorkProtected. |
| com.aspose.tasks.Task.isPublished() | Gets a value indicating whether IsPublished is set or not. |
| com.aspose.tasks.Task.getStatusManager() | Gets a value of StatusManager. |
| com.aspose.tasks.Task.getCommitmentStart() | Gets a value of CommitmentStart. |
| com.aspose.tasks.Task.getCommitmentFinish() | Gets a value of CommitmentFinish. |
| com.aspose.tasks.Task.getCommitmentType() | Gets a value of CommitmentType. |
| com.aspose.tasks.Task.isManual() | Gets a value indicating whether IsManual is set or not. |
| com.aspose.tasks.Task.isExpanded() | Gets a value indicating whether IsExpanded is set or not. |
| com.aspose.tasks.Task.getGuid() | Gets a value of Guid. |
| com.aspose.tasks.Task.getNotesText() | Gets a value of NotesText. |
| com.aspose.tasks.Task.getNotesRTF() | Gets a value of NotesRTF. |
| com.aspose.tasks.Task.getManualStart() | Gets a value of ManualStart. |
| com.aspose.tasks.Task.getManualFinish() | Gets a value of ManualFinish. |
| com.aspose.tasks.Task.getManualDuration() | Gets a value of ManualDuration. |
| com.aspose.tasks.Task.getBudgetWork() | Gets a value of BudgetWork. |
| com.aspose.tasks.Task.getBudgetCost() | Gets a value of BudgetCost. |
| com.aspose.tasks.Task.getDisplayAsSummary() | Gets a value indicating whether DisplayAsSummary is set or not. |
| com.aspose.tasks.Task.isActive() | Gets a value indicating whether IsActive is set or not. |
| com.aspose.tasks.Task.getStartText() | Gets a value of StartText. |
| com.aspose.tasks.Task.getDurationText() | Gets a value of DurationText. |
| com.aspose.tasks.Task.getFinishText() | Gets a value of FinishText. |
| com.aspose.tasks.Task.getDisplayOnTimeline() | Gets a value indicating whether DisplayOnTimeline is set or not. |
| com.aspose.tasks.Task.getWarning() | Gets a value indicating whether Warning is set or not. |
| com.aspose.tasks.PrimaveraTaskProperties.getSequenceNumber() | Gets the sequence number of the WBS item (summary tasks). It is used to sort summary tasks in Primavera. |
| com.aspose.tasks.PrimaveraTaskProperties.getActivityId() | Gets an activity id field - a task's unique identifier used by Primavera. |
| com.aspose.tasks.PrimaveraTaskProperties.getRemainingEarlyFinish() | Gets remaining early finish date - the date when the remaining work for the activity is scheduled to be finished. |
| com.aspose.tasks.PrimaveraTaskProperties.getRemainingEarlyStart() | Gets remaining early start date - the date when the remaining work for the activity is scheduled to begin. |
| com.aspose.tasks.PrimaveraTaskProperties.getRemainingLateStart() | Gets remaining late start date. |
| com.aspose.tasks.PrimaveraTaskProperties.getRemainingLateFinish() | Gets remaining late finish date. |
| com.aspose.tasks.PrimaveraTaskProperties.getRawDurationType() | Gets raw text representation (as in source file) of 'Duration Type' field of the activity. |
| com.aspose.tasks.PrimaveraTaskProperties.getRawActivityType() | Gets raw text representation (as in source file) of 'Activity Type' field of the activity. |
| com.aspose.tasks.PrimaveraTaskProperties.getRawCompletePercentType() | Gets raw text representation (as in source file) of '% Complete Type' field of the activity. |
| com.aspose.tasks.PrimaveraTaskProperties.getRawStatus() | Gets raw text representation (as in source file) of 'Status' field of the activity. |
| com.aspose.tasks.Task.getActivityId() | Represents activity id field - a task's unique identifier used by Primavera. (only applicable to Primavera projects). |
| com.aspose.tasks.Task.getSV() | The earned value schedule variance, through the project status date. |
| com.aspose.tasks.Task.getPrimaveraProperties() | Gets an object containing Primavera-specific properties for a task read from Primavera format. |

|**The following public methods were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.Visualization.TextStyle.getFontFamily() |  |
| com.aspose.tasks.Visualization.TextStyle.getFontStyle() |  |
| com.aspose.tasks.Visualization.TextStyle.getSizeInPoints() |  |
| com.aspose.tasks.WorkingTime.#ctor |  |
| com.aspose.tasks.WorkingTime.getFromTime() |  |
| com.aspose.tasks.WorkingTime.getToTime() |  |
| com.aspose.tasks.LoadOptions.getPrimaveraOptions() |  |
| com.aspose.tasks.PrimaveraXmlReadingOptions.#ctor |  |
| com.aspose.tasks.PrimaveraXmlReadingOptions.getProjectUid() |  |
| com.aspose.tasks.Project.#ctor(java.io.InputStream,com.aspose.tasks.PrimaveraXmlReadingOptions) |  |
| com.aspose.tasks.Project.#ctor(java.io.InputStream,com.aspose.tasks.ParseErrorCallback,com.aspose.tasks.PrimaveraXmlReadingOptions) |  |
| com.aspose.tasks.Project.#ctor(String,com.aspose.tasks.PrimaveraXmlReadingOptions) |  |
| com.aspose.tasks.Project.#ctor(String,com.aspose.tasks.ParseErrorCallback,com.aspose.tasks.PrimaveraXmlReadingOptions) |  |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.CalculationType.Rollup |  |


## **Examples and additional notes**

**Related issue: TASKSNET-3855 - Implement the API to access entities' fields using .NET properties**

Properties were added to Task, Resource, ResourceAssignment and Project objects which allows more convenient access of entity fields.
For example, 'task.getName()' getter can be used instead of 'task.get(Tsk.NAME)' and setter 'task.setName("task name")' can be used instead of 'task.set(Tsk.NAME, "task name")' statement.

**Related issue: TASKSNET-10664 - Add an setting that allows to specify that Primavera UIDs should be preserved when importing project from XER or P6XML formats**

PrimaveraReadOptions.PreserveUids property was added to make it possible to specify that original Unique IDs of tasks, resource and assignments should be preserved when reading project in XER or P6XML format.

The option can be useful in a scenario when a project is exported from Primavera, then changed (loaded, modified and saved) using Aspose.Tasks and imported back to Primavera.
Before version 22.11 UIDs were renumbered when reading project in Primavera formats.

**Related issue: TASKSNET-10699 - Add an API for read-only access to Primavera-specific task's properties for projects read from XER\P6XML formats**

It not a secret that in API of Aspose.Tasks model of Project (including Tasks, Resources, Assignments and related entities) was built with MS Project's model in mind.
Primavera has slightly different model of Project and, as a consequence, some Primavera fields don't have corresponding properties in public API of Aspose.Tasks.
To partially address this issue we added com.aspose.tasks.PrimaveraTaskProperties class which will contain read-only values of Primavera-specific fields read from source XER of P6XML file.

```java
Project project = new Project("test.xer");

for(Task task : project.enumerateAllChildTasks()) {
    if (task.isSummary()) {
        System.out.println(String.format("Sequence number: %d, Task : %s", task.getPrimaveraProperties().getSequenceNumber(), task.getName()));
    } else {
        System.out.println(String.format("RemainingLateStart: %s, Task : %s", task.getPrimaveraProperties().getRemainingLateStart(), task.getName()));
    }
}
```
