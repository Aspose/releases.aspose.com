---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "CPP 17.1.0 リリース ノートの場合は Aspose.Cells"
title: "CPP 17.1.0 リリース ノートの場合は Aspose.Cells"
weight: 40
description: "CPP 17.1.0 リリース ノートの場合は Aspose.Cells – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "CPP 17.1.0 リリース ノートの場合は Aspose.Cells"
---
|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSCPP-35|読み取り/書き込み XLSM ファイル形式|新機能|
|CELLSCPP-36|読み取り/書き込み CSV ファイル形式|新機能|
|CELLSCPP-37|読み取り/書き込み XLSB ファイル形式|新機能|
|CELLSCPP-38|名前付き範囲の作成と操作|新機能|
|CELLSCPP-39|読み取り/書き込みタブ区切りファイル形式|新機能|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for C++ に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **IPageSetup::GetDraft()/SetDraft() メソッドを削除**
代わりに IPageSetup::GetPrintDraft()/SetPrintDraft() メソッドを使用してください。
#### **ICell::GetConditionalIStyle() メソッドを削除**
代わりに ICell::GetIConditionalFormattingResult() を使用してください。
#### **ICells::MaxDataRowInColumn() メソッドを削除**
代わりに ICells::GetLastDataRow() を使用してください。
#### **IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType() メソッドを削除します**
不要、削除。
#### **IRange::ToString() メソッドを削除します**
不要、削除。
#### **IRow::Equals() メソッドを削除します**
不要、削除。
#### **IWorkbook::SetISettings() メソッドを削除します**
不要、削除。
#### **ICell::ToString() メソッドを削除します**
不要、削除。
#### **ICell::Equals(ObjectPtr) メソッドを削除します**
不要、削除。
#### **ICell::GetHashCode() メソッドを削除します**
不要、削除。
#### **IWorksheet::ToString() メソッドを削除します**
不要、削除。
#### **IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop() メソッドを追加**
ドキュメントのサムネイルの表示モードを示します。
#### **IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate() メソッドを追加**
ドキュメント内のハイパーリンクが最新かどうかを示します。
#### **IExternalLink::IsVisible() メソッドを追加**
この外部リンクが MS Excel で表示されるかどうかを示します。
#### **IListColumn::GetFormula()/SetFormula() メソッドを追加**
リスト列の数式を取得および設定します。
#### **IWorkbook::GetAbsolutePath()/SetAbsolutePath() メソッドを追加**
ファイルの絶対パスを取得および設定します。外部リンクにのみ使用されます。
#### **IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility() メソッドを追加**
ワークブックを保存するときに互換性をチェックするかどうかを示します。既定値は true です。
#### **IWorksheetCollection::CreateIRange() メソッドを追加**
範囲のアドレスから IRange,object を作成します。
#### **IWorkbookSettings::ClearPivottables() メソッドを追加**
スプレッドシートからピボット テーブルをクリアします。
#### **ILoadOptions::GetCultureInfo/SetCultureInfo() メソッドを追加**
ファイルが読み込まれた時点のシステム カルチャ情報を取得します。
#### **ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler() メソッドを追加**
テンプレート ファイルの読み込み時にセル データを処理するためのデータ ハンドラを示します。
#### **IWorksheet::GetIProtectedRangeCollection() メソッドを追加**
ワークシートの編集範囲コレクションを取得します。
#### **IWorksheet::Dispose() メソッドを追加**
ワークシートを破棄します。
#### **ICells::ImportTwoDimensionArray() メソッドを追加**
データの 2 次元配列をワークシートにインポートします
#### **ICells::ImportCSV() メソッドを追加**
CSV ファイルをセルにインポートします。
#### **ICells::LinkToXmlMap() メソッドを追加**
xml マップへのリンク。
