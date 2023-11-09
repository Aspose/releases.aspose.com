---
id: "aspose-cells-for-cpp-16-12-0-release-notes"
slug: "aspose-cells-for-cpp-16-12-0-release-notes"
linktitle: "CPP 16.12.0 リリース ノートの場合は Aspose.Cells"
title: "CPP 16.12.0 リリース ノートの場合は Aspose.Cells"
weight: 10
description: "CPP 16.12.0 リリース ノートの場合は Aspose.Cells – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "CPP 16.12.0 リリース ノートの場合は Aspose.Cells"
---
|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSPORTINGC-432|条件付き書式をセルに適用する|新機能|
|CELLSPORTINGC-433|カスタム ドキュメント プロパティの読み取り/書き込み|新機能|
|CELLSPORTINGC-434|読み取り/書き込み 組み込みのドキュメント プロパティ|新機能|
|CELLSPORTINGC-435|セルにハイパーリンクを追加する|新機能|
|CELLSPORTINGC-436|MS Excel テーマをサポート|新機能|
|CELLSPORTINGC-437|スプレッドシートにピボットテーブルを追加して操作する|新機能|
|CELLSPORTINGC-438|ワークシートの行と列をグループ化する|新機能|
|CELLSPORTINGC-439|テーブル/リスト オブジェクトをワークシートに追加する|新機能|
|CELLSPORTINGC-426|Aspose.Cells for C++ API のライセンスの問題|バグ|
|CELLSPORTINGC-425|XLS ファイルの保存のパフォーマンスを最適化|改善|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for C++ に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **ICell::SetStyle メソッドの名前を ICell::SetIStyle に変更**
#### **ICell::SetCharacters メソッドの名前を ICell::SetIFontSettings に変更**
#### **ICellsColor::SetThemeColor メソッドの名前を ICellsColor::SetIThemeColor に変更**
#### **ICells::SetStyle メソッドの名前を ICells::SetIStyle に変更**
#### **ICellsHelper::GetDPI_i メソッドの名前を ICellsHelper::GetDPI に変更**
#### **ICellsHelper::SetDPI_i メソッドの名前を ICellsHelper::SetDPI に変更**
#### **ICellsHelper::GetVersion_i メソッドの名前を ICellsHelper::GetVersion に変更**
#### **ICellsHelper::IsProtectedByRMS_i メソッドの名前を ICellsHelper::IsProtectedByRMS に変更**
#### **ICellsHelper::IsProtectedByRMS_i メソッドの名前を ICellsHelper::IsProtectedByRMS に変更**
#### **ICellsHelper::CellNameToIndex_i メソッドの名前を ICellsHelper::CellNameToIndex に変更**
#### **ICellsHelper::CellIndexToName_i メソッドの名前を ICellsHelper::CellIndexToName に変更**
#### **ICellsHelper::ColumnIndexToName_i メソッドの名前を ICellsHelper::ColumnIndexToName に変更**
#### **ICellsHelper::ColumnNameToIndex_i メソッドの名前を ICellsHelper::ColumnNameToIndex に変更**
#### **ICellsHelper::RowIndexToName_i メソッドの名前を ICellsHelper::RowIndexToName に変更します**
#### **ICellsHelper::RowNameToIndex_i メソッドの名前を ICellsHelper::RowNameToIndex に変更**
#### **ICellsHelper::ConvertR1C1FormulaToA1_i メソッドの名前を ICellsHelper::ConvertR1C1FormulaToA1 に変更**
#### **ICellsHelper::ConvertA1FormulaToR1C1_i メソッドの名前を ICellsHelper::ConvertA1FormulaToR1C1 に変更**
#### **ICellsHelper::GetDateTimeFromDouble_i メソッドの名前を ICellsHelper::GetDateTimeFromDouble に変更**
#### **ICellsHelper::GetDoubleFromDateTime_i メソッドの名前を ICellsHelper::GetDoubleFromDateTime に変更**
#### **ICellsHelper::DetectLoadFormat_i メソッドの名前を ICellsHelper::DetectLoadFormat に変更**
#### **ICellsHelper::DetectFileFormat_i メソッドの名前を ICellsHelper::DetectFileFormat に変更**
#### **ICellsHelper::GetFontDir_i メソッドの名前を ICellsHelper::GetFontDir に変更**
#### **ICellsHelper::SetFontDir_i メソッドの名前を ICellsHelper::SetFontDir に変更**
#### **ICellsHelper::GetFontDirs_i メソッドの名前を ICellsHelper::GetFontDirs に変更**
#### **ICellsHelper::SetFontDirs_i メソッドの名前を ICellsHelper::SetFontDirs に変更**
#### **ICellsHelper::GetFontFiles_i メソッドの名前を ICellsHelper::GetFontFiles に変更**
#### **ICellsHelper::SetFontFiles_i メソッドの名前を ICellsHelper::SetFontFiles に変更**
#### **ICellsHelper::GetStartupPath_i メソッドの名前を ICellsHelper::GetStartupPath に変更**
#### **ICellsHelper::SetStartupPath_i メソッドの名前を ICellsHelper::SetStartupPath に変更**
#### **ICellsHelper::GetAltStartPath_i メソッドの名前を ICellsHelper::GetAltStartPath に変更**
#### **ICellsHelper::SetAltStartPath_i メソッドの名前を ICellsHelper::SetAltStartPath に変更**
#### **ICellsHelper::GetLibraryPath_i メソッドの名前を ICellsHelper::GetLibraryPath に変更**
#### **ICellsHelper::SetLibraryPath_i メソッドの名前を ICellsHelper::SetLibraryPath に変更**
#### **ICellsHelper::GetUsedColors_i メソッドの名前を ICellsHelper::GetUsedColors に変更**
#### **ICellsHelper::AddAddInFunction_i メソッドの名前を ICellsHelper::AddAddInFunction に変更**
#### **ICellsHelper::MergeFiles_i メソッドの名前を ICellsHelper::MergeFiles に変更します**
#### **IColumnCollection::GetByIndex_i メソッドの名前を IColumnCollection::GetIColumn に変更します**
#### **IFileFormatUtil::DetectFileFormat_i メソッドの名前を IFileFormatUtil::DetectFileFormat に変更します**
#### **IFileFormatUtil::ExtensionToSaveFormat_i メソッドの名前を IFileFormatUtil::ExtensionToSaveFormat に変更します**
#### **IFileFormatUtil::IsTemplateFormat_i メソッドの名前を IFileFormatUtil::IsTemplateFormat に変更します**
#### **IFileFormatUtil::LoadFormatToExtension_i メソッドの名前を IFileFormatUtil::LoadFormatToExtension に変更します**
#### **IFileFormatUtil::LoadFormatToSaveFormat_i メソッドの名前を IFileFormatUtil::LoadFormatToSaveFormat に変更します**
#### **IFileFormatUtil::SaveFormatToExtension_i メソッドの名前を IFileFormatUtil::SaveFormatToExtension に変更します**
#### **IFileFormatUtil::SaveFormatToLoadFormat_i メソッドの名前を IFileFormatUtil::SaveFormatToLoadFormat に変更します**
#### **IRange::SetStyle メソッドの名前を IRange::SetIStyle に変更します**
#### **IFindOptions::SetRange メソッドの名前を IFindOptions::SetIRange に変更します**
#### **ILoadOptions::SetLoadDataOptions メソッドの名前を ILoadOptions::SetILoadDataOptions に変更します**
#### **IWorkbook::SetSettings メソッドの名前を IWorkbook::SetISettings に変更します**
#### **IWorkbook::SetDefaultStyle メソッドの名前を SetDefaultIStyle に変更**
