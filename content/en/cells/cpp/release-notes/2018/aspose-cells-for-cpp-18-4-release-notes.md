---
id: "aspose-cells-for-cpp-18-4-release-notes"
slug: "aspose-cells-for-cpp-18-4-release-notes"
linktitle: "Aspose.Cells for CPP 18.4 Release Notes"
title: "Aspose.Cells for CPP 18.4 Release Notes"
weight: 30
description: "Aspose.Cells for CPP 18.4 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for CPP 18.4 Release Notes"
keywords: "Aspose.Cells for CPP 18.4 Release Notes, Aspose.Cells for CPP 18.4 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for CPP 18.4.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSCPP-53|Support Drawing features/modules   |New Feature |
|CELLSCPP-57|Implement System.Drawing library|New Feature |
|CELLSCPP-68|Debug System.Drawing module  |New Feature |
|CELLSCPP-69|Solve problems in C++ test cases  |New Feature |
|CELLSCPP-70|Solve memory leakage in classes of System.Drawing module  |New Feature |
|CELLSCPP-73|Write a method in publishing .h files  |New Feature |
|CELLSCPP-75|Implement C++ function: Draw Image from Stream  |New Feature |
|CELLSCPP-76|Implement C++ classes: ComIStreamWrapper, Metafile   |New Feature |
|CELLSCPP-77|Debug C++ test case: Copies   |New Feature |
|CELLSCPP-78|Solve problems in C++ test cases: DigitalSignature, EnumTypes, Finds, Formulas, Hyperlinks modules  |New Feature |
|CELLSCPP-79|Solve the link problem of C++ release version|New Feature |
|CELLSCPP-81|Fix FillPath issue in graphic module |New Feature |
|CELLSCPP-82|Fix System.Drawing module issue by test case|New Feature |
|CELLSCPP-83|Fix gppoint FillPath issue in graphic module |New Feature |
|CELLSCPP-89|Translate and debug test case in Charts/EnumTypes directory|New Feature |
|CELLSCPP-91|Translate test case in Finds |New Feature |
|CELLSCPP-96|Translate and debug test case in Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts directory  |New Feature |
|CELLSCPP-97|Debug and fix issues regarding XLSX/XLS to PDF rendering|New Feature |
|CELLSCPP-98|Translate and debug test case in LightCells directory  |New Feature |
|CELLSCPP-100|Translate and debug test case in Merges/OpenSaves/PageSetups/PDF directory|New Feature |
|CELLSCPP-101|Translate and debug test case in PivotTables directory|New Feature |
|CELLSCPP-102|Charts are not parsed (retained) when open/save an XLSX file format |New Feature |
|CELLSCPP-103|Translate and debug test case in Shapes directory|New Feature |
|CELLSCPP-105|Translate and debug test case in XlsxTest directory|New Feature |
|CELLSCPP-108|Open files and check charts related issues|New Feature |
|CELLSCPP-106|Memory leakage issue |Bug |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for C++. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
#### **Renames all methods like 'SetIs*' to 'Set*' methods**
Renames methods, such as, SetIsOutlineShown to SetIsOutlineShown, SetIsSelected to SetSelected in IWorksheet and so on. For more detail, see API Reference guide.
#### **Changes Color to System::Drawing::Color**
For example, it changes Color::GetBlue() to System::Drawing::Color::GetBlue(). Since Color is ambiguous symbol here, it might be Aspose::Cells::System::Drawing::Color or Gdiplus::Color. To use Color in Aspose Cells, you have to add namespace System::Drawing.
#### **Renames ICells::AddRange to AddIRange**
Adds a range object reference to cells.
#### **Renames ICells::ApplyColumnStyle to ApplyColumnIStyle**
Applies formatting for a whole column.
#### **Renames ICells::ApplyRowStyle to ApplyRowIStyle**
Applies formatting for a whole row.
#### **Renames ICells::ApplyStyle to ApplyIStyle**
Applies formatting for a whole worksheet.
#### **Renames ICells::CopyColumn to CopyIColumn**
Copies data and formatting of a whole column.
#### **Renames ICells::CopyColumns to CopyIColumns**
Copies data and formatting of specified columns.
#### **Renames ICells::CopyColumns to CopyIColumns**
Copies data and formatting of specified columns.
#### **Renames ICells::CopyRow to CopyIRow**
Copies data and formatting of a whole row.
#### **Renames ICells::CopyRows to CopyIRows**
Copies data and formatting of specified rows.
#### **Renames ICells::MoveRange to MoveIRange**
Moves the range to destination postion.
#### **Renames ICells::InsertRange to InsertIRange**
Inserts a range of cells and shifts cells according to the shift option.
#### **Renames IColumn::ApplyStyle to ApplyIStyle**
Applies formatting for a whole column.
#### **Renames IErrorCheckOption::AddRange to AddIRange**
Adds an influenced range by this setting.
#### **Renames IRange::ApplyStyle to ApplyIStyle**
Applies formatting for a whole range.
#### **Renames IRow::ApplyStyle to ApplyIStyle**
Applies formatting for a whole row.
#### **Renames IPivotField::GetNumberFormat to Get_NumberFormat**
Represents the custom display format of numbers and dates. Since the method name GetNumberFormat conflicts with Windows system function, so we have to rename it. 
#### **Renames IStyleFlag::GetNumberFormat to Get_NumberFormat**
Since the method name GetNumberFormat conflicts with Windows system function, so we have to rename it which represents to get the Number format setting.
#### **Renames IWorkbook::CopyTheme to CopyITheme**
Copies the theme from another workbook.
#### **Renames IWorksheet::SetBackground to SetBackgroundImage**
Sets worksheet's background image.
