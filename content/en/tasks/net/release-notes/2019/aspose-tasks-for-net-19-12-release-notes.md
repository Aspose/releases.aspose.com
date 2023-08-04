---
id: "aspose-tasks-for-net-19-12-release-notes"
slug: "aspose-tasks-for-net-19-12-release-notes"
linktitle: "Aspose.Tasks for .NET 19.12 Release Notes"
title: "Aspose.Tasks for .NET 19.12 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for .NET 19.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 19.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 19.12](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-19.12/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-3669 |Fix System.ArgumentException: 'Cannot set calendar with Uid '0' as a base calendar for calendar with Uid '0' ' when opening non published project |Bug|
|TASKSNET-3668 |Fix projects conversion to graphical formats |Bug|
|TASKSNET-3662 |Fix KeyNotFoundException format during save online project to MPP and load again |Bug|
|TASKSNET-3659 |Fix unrecognized GUID format during save online project to MPP |Bug|
|TASKSNET-3641 |Fix calculation of cost for assignment's resource rates |Bug|
|TASKSNET-3630 |Fix NullReferenceException when the specific file is saved to XML format |Bug|
|TASKSNET-3606 |Fix reading of large responses from API of Project Server Project Online |Bug|
|TASKSNET-3530 |Fix rendering of newly added task |Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public types were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.RateByDateCollection | Represents a collection which mappings of <see cref="T:System.DateTime" /> to <see cref="T:Aspose.Tasks.Rate" /> objects. |
| **The following public types were deleted:** | **Description** |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam |  |
| Aspose.Tasks.Visualization.BaseRenderParam |  |
| Aspose.Tasks.Visualization.HtmlRenderStyles |  |
| Aspose.Tasks.Visualization.IHitTestResult |  |
| Aspose.Tasks.Visualization.IHitable |  |
| Aspose.Tasks.Visualization.IRenderParam |  |
| Aspose.Tasks.Visualization.IRenderResult |  |
| Aspose.Tasks.Visualization.RenderResult |  |
| Aspose.Tasks.Visualization.RenderScale |  |
| Aspose.Tasks.WorkDay |  |

| **The following public methods and properties were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.RateByDateCollection.#ctor |  |
| Aspose.Tasks.RateCollection.IsReadOnly | Gets a value indicating whether the <see cref="T:System.Collections.Generic.ICollection\`1" /> is read-only. |
| Aspose.Tasks.RateCollection.Item(Aspose.Tasks.RateType) | Gets or sets the element with the specified key. |
| Aspose.Tasks.RateCollection.Add(System.DateTime,Aspose.Tasks.RateType) | Adds a new <see cref="T:Aspose.Tasks.Rate" /> instance to this collection. |
| Aspose.Tasks.RateCollection.ToList(Aspose.Tasks.RateType) | Converts the RateCollection object to a list of <see cref="T:Aspose.Tasks.Rate" /> objects. |
| Aspose.Tasks.TaskBaseline.Equals(Aspose.Tasks.TaskBaseline) | Returns a value indicating whether this instance is equal to the specified TaskBaseline object. |
| Aspose.Tasks.TaskLinkCollection.Item(System.Int32) | Returns or sets the element at the specified index. |

| **The following public methods and properties were deleted:** | **Description** |
| :- | :- |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam.#ctor(System.Text.StringBuilder,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean) |  |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam.#ctor(System.Text.StringBuilder,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean,System.DateTime,System.DateTime) |  |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam.#ctor(System.Text.StringBuilder,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean,System.DateTime,System.DateTime,Aspose.Tasks.Visualization.HtmlRenderStyles) |  |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam.#ctor(System.Text.StringBuilder,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean,System.DateTime,System.DateTime,Aspose.Tasks.Visualization.HtmlRenderStyles,Aspose.Tasks.Visualization.RenderScale) |  |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam.SBuilder |  |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam.Styles |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam.#ctor(System.Drawing.Graphics,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean) |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam.#ctor(System.Drawing.Graphics,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean,System.DateTime,System.DateTime) |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam.#ctor(System.Drawing.Graphics,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean,System.DateTime,System.DateTime,Aspose.Tasks.Visualization.RenderScale) |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam.#ctor(System.Drawing.Graphics,System.Drawing.Point,System.Drawing.Size,System.Int32,System.Int32,System.Boolean,System.DateTime,System.DateTime,Aspose.Tasks.Visualization.RenderScale,System.Drawing.Imaging.ImageFormat) |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam.Gfx |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam.Format |  |
| Aspose.Tasks.Visualization.BaseRenderParam.Location |  |
| Aspose.Tasks.Visualization.BaseRenderParam.Size |  |
| Aspose.Tasks.Visualization.BaseRenderParam.Zoom |  |
| Aspose.Tasks.Visualization.BaseRenderParam.Page |  |
| Aspose.Tasks.Visualization.BaseRenderParam.LegendOnEachPage |  |
| Aspose.Tasks.Visualization.BaseRenderParam.StartDate |  |
| Aspose.Tasks.Visualization.BaseRenderParam.EndDate |  |
| Aspose.Tasks.Visualization.BaseRenderParam.Scale |  |
| Aspose.Tasks.Visualization.HtmlRenderStyles.#ctor |  |
| Aspose.Tasks.Visualization.HtmlRenderStyles.#ctor(System.String,System.String,System.String) |  |
| Aspose.Tasks.Visualization.HtmlRenderStyles.TableStyle |  |
| Aspose.Tasks.Visualization.HtmlRenderStyles.TaskStyle |  |
| Aspose.Tasks.Visualization.HtmlRenderStyles.ParentTaskStyle |  |
| Aspose.Tasks.Visualization.IHitTestResult.HitObject |  |
| Aspose.Tasks.Visualization.IHitTestResult.IsHit |  |
| Aspose.Tasks.Visualization.IHitable.Result |  |
| Aspose.Tasks.Visualization.IHitable.HitableRect |  |
| Aspose.Tasks.Visualization.IHitable.HitableUID |  |
| Aspose.Tasks.Visualization.IHitable.HitableText |  |
| Aspose.Tasks.Visualization.IHitable.HitableObject |  |
| Aspose.Tasks.Visualization.IHitable.IsHit(System.Drawing.Point) |  |
| Aspose.Tasks.Visualization.IRenderParam.Location |  |
| Aspose.Tasks.Visualization.IRenderParam.Size |  |
| Aspose.Tasks.Visualization.IRenderParam.Zoom |  |
| Aspose.Tasks.Visualization.IRenderParam.Page |  |
| Aspose.Tasks.Visualization.IRenderParam.LegendOnEachPage |  |
| Aspose.Tasks.Visualization.IRenderParam.StartDate |  |
| Aspose.Tasks.Visualization.IRenderParam.EndDate |  |
| Aspose.Tasks.Visualization.IRenderParam.Scale |  |
| Aspose.Tasks.Visualization.IRenderResult.Message |  |
| Aspose.Tasks.Visualization.IRenderResult.NumberOfPages |  |
| Aspose.Tasks.Visualization.IRenderResult.PagesInHeight |  |
| Aspose.Tasks.Visualization.IRenderResult.PagesInWidth |  |
| Aspose.Tasks.Visualization.IRenderResult.Result |  |
| Aspose.Tasks.Visualization.TextStyle.Dispose |  |
| Aspose.Tasks.WorkDay.#ctor |  |
| Aspose.Tasks.WorkDay.DayType |  |
| Aspose.Tasks.WorkDay.DayWorking |  |

| **The following public enumerations were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.Field.ResourceGroupBySummary | Represents the Group by Summary (Resource) field. |
| Aspose.Tasks.PrjKey.CurrencySymbol | Represents the CurrencySymbol (Project) field. |
| Aspose.Tasks.ResourceUsageViewField.WorkAvailability | Indicates Work Availability resource usage view field. |
| Aspose.Tasks.RscKey.GroupBySummary | Represents the Group by Summary (Resource) field. |
| Aspose.Tasks.Saving.PdfPermissions.None | Specifies permissions to use for accessing a PDF document. |

| **The following public enumerations were deleted:** | **Description** |
| :- | :- |
| Aspose.Tasks.Field.ResourceGroupbySummary |  |
| Aspose.Tasks.PrjKey.CurrencySymbol |  |
| Aspose.Tasks.ResourceUsageViewField.WorkAvailability |  |
| Aspose.Tasks.RscKey.GroupbySummary |  |
| Aspose.Tasks.Saving.PdfPermissions.DisallowAll |  |
| Aspose.Tasks.Visualization.RenderResult.OK |  |
| Aspose.Tasks.Visualization.RenderResult.Failure |  |
| Aspose.Tasks.Visualization.RenderScale.Default |  |
| Aspose.Tasks.Visualization.RenderScale.Week |  |
| Aspose.Tasks.Visualization.RenderScale.CoupleOfWeeks |  |
| Aspose.Tasks.Visualization.RenderScale.Month |  |
| Aspose.Tasks.Visualization.RenderScale.Project||

