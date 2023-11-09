---
id: "aspose-cells-for-java-19-10-release-notes"
slug: "aspose-cells-for-java-19-10-release-notes"
linktitle: "Aspose.Cells for Java 19.10 リリースノート"
title: "Aspose.Cells for Java 19.10 リリースノート"
weight: 30
description: "Aspose.Cells for Java 19.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.10 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.10 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41814|ピボットテーブル レポートの特定の領域に対するカスタム データの並べ替えをサポートする|新機能|
|CELLSJAVA-42988|calculateFormula() のパフォーマンスの問題|強化|
|CELLSJAVA-41103|ピボット テーブル データの色付けと書式設定が正しくレンダリングされない|バグ|
|CELLSJAVA-43007|PDF が期待どおりに生成されない|バグ|
|CELLSJAVA-43025|Cell.getStyle.getCustom がドイツ語ロケールに対して間違った形式を返す|バグ|
|CELLSJAVA-43013|Excel ファイルのロード中に ArrayIndexOutOfBoundsException が発生する|例外|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **Cells.RemoveDuplicates() メソッドを追加**
範囲の重複データを削除します。
### **OleObject.FullObjectBin プロパティを追加します**
テンプレート ファイルに埋め込まれた完全な ole オブジェクト バイナリ データを取得します。
### **ContentTypeProperty.IsNillable プロパティを追加します**
プロパティが null になる可能性があるかどうかを示します。
### **WorkbookDesigner.SetDataSource(String,ICellsDataTable) メソッドを追加**
スマート マーカー デザイナーのデータ ソースを設定します。
### **ImageOrPrintOptions.PageSavingCallback プロパティを追加します**
ページ保存プロセスの進行状況を制御/表示します。
### **ImageOrPrintOptions.IsFontSubstitutionCharGranularity プロパティを追加します**
セルのフォントに互換性がない場合にのみ文字のフォントを代用するかどうかを示します。
### **廃止されたクラス HTMLLoadOptions を削除します**
代わりにクラス HtmlLoadOptions を使用してください。
### **廃止されたクラス ODSLoadOptions を削除します**
代わりにクラス OdsLoadOptions を使用してください。
### **廃止されたクラス JSONUtility を削除します**
代わりにクラス JsonUtility を使用してください。
