---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 リリースノート"
title: "Aspose.Cells for Java 18.11 リリースノート"
weight: 20
description: "Aspose.Cells for Java 18.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.11 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42738|XLSX から読み取られる検証値のカウントが正しくない|強化|
|CELLSJAVA-42734|連続する区切り文字を別個のものとして扱う際の問題|強化|
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java) をマルチユーザー環境で同時に使用するとクラッシュする|バグ|
|CELLSJAVA-42737|XLSX->PNG 変換でグラフの線が表示されない|バグ|
|CELLSJAVA-42735|getActualChartSize メソッドの問題|バグ|
|CELLSJAVA-40861|ブックをコピーしても SmartArt がコピーされない|バグ|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **PivotTable.RefreshedByWho プロパティを追加します**
前回ピボットテーブルを更新したユーザーの名前を取得します。
### **PivotTable.RefreshDate プロパティを追加します**
ピボットテーブルが最後に更新された日付を取得します。
### **CalculationData.CellRow/CellColumn プロパティを追加**
Cell オブジェクトを取得する代わりに、ユーザーがセルの行と列のインデックスを取得する効率的な方法を提供します。
### **CalculationCell クラスを追加します**
計算中の 1 つのセルに関する計算データを表します。
### **AbstractCalculationMonitor.OnCircular(IEnumerator circleCellsData) メソッドを追加**
ユーザーが循環参照を収集して処理する方法を提供します。
### **TxtLoadOptions.TreatConsecutiveDelimitersAsOne プロパティを追加**
CSV ファイルをインポートするときに、連続する区切り文字を 1 つとして扱うかどうかをユーザーが選択できるようにします。
### **FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal) メソッドを追加**
ユーザーが FormatCondition の数式を設定するための効率的で便利な方法を提供します。
### **Validation.GetListValue(int row, int column) メソッドを追加**
ユーザーが値を取得して、特定のセルの検証用のリストを生成できるようにします。
### **ValidationCollection.Add(Validation validation) メソッドを廃止**
代わりに ValidationCollection.Add(CellArea) メソッドを使用してください。
### **Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) メソッドを追加**
検証をコピーします。
### **BuiltInDocumentPropertyCollection の CreatedUniversalTime、LastPrintedUniversalTime、および LastSavedUniversalTime プロパティを追加します**
組み込みプロパティに関する UTC 時間を返します。
### **OoxmlSaveOptions.UpdateSmartArt プロパティを追加**
スマートアートを更新するかどうかを示します。
### **SmartArtShape クラスを追加します**
スマートアートシェイプを表現。
