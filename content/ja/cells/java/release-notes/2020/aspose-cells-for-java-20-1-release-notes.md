---
id: "aspose-cells-for-java-20-1-release-notes"
slug: "aspose-cells-for-java-20-1-release-notes"
linktitle: "Aspose.Cells for Java 20.1 リリースノート"
title: "Aspose.Cells for Java 20.1 リリースノート"
weight: 60
description: "Aspose.Cells for Java 20.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.1/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41325|Cell.getValidation メソッドが ODS に対して null を返す|新機能|
|CELLSJAVA-43074|XLSX ～ PDF、Oracle JDK と Open JDK を使用した場合の PDF 出力の違い|強化|
|CELLSJAVA-43083|縦棒グラフに不透明度が適用されていない|バグ|
|CELLSJAVA-41879|%of、%of Row、%of ParentRowTotal、%ParentTotal などがピボット Excel 出力で機能しない|バグ|
|CELLSJAVA-43062|Cell のデフォルトの背景色が出力で間違っている HTML|バグ|
|CELLSJAVA-43063|SheetRender.toImage() の出力が正しくない|バグ|
|CELLSJAVA-43070|calculateFormula() は値を計算しません|バグ|
|CELLSJAVA-43086|ノルウェー語ロケールでパーセント書式スタイルが正しく適用されない|バグ|
|CELLSJAVA-43082|テーブルの各最初の行に表示される小さいフォント|バグ|
|CELLSJAVA-41360|数式を含む Cells は PDF 内に表示されますが、ODS 内には表示されません。|バグ|
|CELLSJAVA-42786|ODS から XLSX - 折れ線グラフの線と凡例のエントリが失われる|バグ|
|CELLSJAVA-42788|ODS から XLSX - 丸が四角になる|バグ|
|CELLSJAVA-43073|ワークブックでアクセスできない DataMashup 情報|バグ|
|CELLSJAVA-43092|Excelファイルを処理できません|バグ|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **ReplaceOptions.RegexKey プロパティを追加します。**
検索されたキーが正規表現かどうかを示します。もしも**真実**検索されたキー（置換される部分）は、ユーザー指定の正規表現として取得されます。
### **廃止された ValidationCollection.Add(Aspose.Cells.Validation) メソッドを削除します。**
代わりに ValidationCollection.Add(CellArea) メソッドを使用してください。
### **PowerQueryFormula.FormulaDefinition プロパティを追加します。**
パワー クエリ式の定義を取得します。
### **DBConnection.PowerQueryFormula プロパティを追加します。**
パワー クエリ式の定義を取得します。
### **HtmlSaveOptions.ExportHeadings プロパティを追加します。**
ファイルを HTML に保存するときに見出しをエクスポートするかどうかを示します。デフォルト値は false です。 HTML ファイルを Excel にインポートする場合は、既定値のままにしてください。
### **XAdESType クラスを追加**
XML Advanced Electronic Signature (XAdES) のタイプ。
### **DigitalSignature.XAdESType プロパティを追加**
XML Advanced Electronic Signature (XAdES) のタイプを取得および設定します。デフォルト値は None (XAdES はオフ) です。
