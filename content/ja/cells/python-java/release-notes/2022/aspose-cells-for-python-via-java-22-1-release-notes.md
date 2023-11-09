---
id: "aspose-cells-for-python-via-java-22-1-release-notes"
slug: "aspose-cells-for-python-via-java-22-1-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.1 リリースノート"
title: "Aspose.Cells for Python via Java 22.1 リリースノート"
weight: 12
description: "Aspose.Cells for Python via Java 22.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Python via Java 22.1](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.1/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44162|数式を削除せずに外部リンクを削除するサポート|
|CELLSJAVA-44214|GridWeb の行の自動調整のサポート|
|CELLSJAVA-44205|チャートの座標軸のロケール依存の単位テキストをサポート|
|CELLSJAVA-44238|GridWeb のサーバー再起動後もセッションを維持するためのサポート|
|CELLSJAVA-44126|Cell.getDependents() は、セルの数式が解析されていない場合に例外をスローします|
|CELLSJAVA-44161|ワークブックを別のワークブックにインポートするときの外部式のバグ|
|CELLSJAVA-44130|データ ラベルのテキストは、出力グラフ イメージで折り返されます。|
|CELLSJAVA-44204|csv のページネーションの問題|
|CELLSJAVA-43934|グラフを操作または更新した後、円グラフのラベルが Excel と一致しない|
|CELLSJAVA-44122|HTML をエクスポートすると、データ ラベルが Excel のものとは異なります|
|CELLSJAVA-41949|ワークブックを XLSX および HTML 形式で保存すると、コンテンツのレンダリングが異なる|
|CELLSJAVA-44207|HTMLにエクスポートすると行の高さが高くなる|
|CELLSJAVA-44233|XLSX ファイル変換時の無限ループ|
|CELLSJAVA-44234|ファイル data.xls のメモリ不足の問題|
|CELLSJAVA-44246|空のファイルの「無効な endrow インデックス」例外|
|CELLSJAVA-44258|ファイルのヌルポインタ例外|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **ワークブックから外部リンクを削除する動作を変更します。**

古いバージョンでは、URL に「AddIns」が含まれる外部リンクは削除されません。このような動作は、一部のユーザーの特別な要件のために設計されています。このようなソリューションの欠点は明らかです。ユーザーは、外部参照に対して有効なファイル名またはパスを指定できますが、実際、ほとんどのユーザーはそれらの外部リンクが別の方法で処理されることを望んでいません。このバージョンから、これらの外部リンクをフィルタリングしなくなりました。ユーザーがいくつかの外部リンクに対して特別な要件を持っている場合、ExternalLinkCollection 内のすべての項目を 1 つずつ確認し、削除したい項目のみを削除することができます (ExternalLinkCollection.RemoveAt(int) メソッドによって)。

### **無効な日時値に対する Cell.Type の動作を変更します。**

古いバージョンでは、1 つのセルを日時としてフォーマットするように要求された場合、Cell.Type は、このセルの数値が日時として有効であるかどうかに関係なく、CellValueType.IsDateTime を返します。ユーザーが Cell.Type のみに依存し、Cell.DateTimeValue を呼び出そうとすると、例外が発生する可能性があります。このバージョンから、このような種類のセルに対して CellValueType.IsNumeric を返すようになり、適切な API によってセル値を取得するようにユーザーを誘導できるようになりました。

### **Cells.MaxDisplayRange の動作を変更します。**

古いバージョンでは、このプロパティの範囲値は、セル コレクションでインスタンス化されたすべてのセルをカバーします。このバージョンから、非表示の行/列にインスタンス化されたセルしかない場合、非表示の行/列を表示範囲の端から除外するようにしました。

### **DataSorter.Sort() メソッドを変更して、ソートされた行/列の元のインデックスを返します。**

古いバージョンでは?DataSorter.Sort() メソッドは何も返しません。このバージョンから、ソートされた範囲に対応する行/列の元のインデックスを返します。これにより、ユーザーは並べ替えの高度なチェックと操作を実行できます。

### **TxtLoadOptions.ExtendToNextSheet プロパティを追加します。**

データの行数または列数が ms Excel の制限を超える場合、CSV/TSV データを複数のワークシートにインポートすることをサポートします。

### **ExternalLinkCollection.Clear() メソッドを追加します。**

ワークブックからすべての外部リンクを削除します。

### **ExternalLinkCollection.Clear(bool updateReferencesAsLocal) メソッドを追加します。**

ワークブックからすべての外部リンクを削除する場合、ユーザーはそれらの外部リンクへの参照を含む数式の処理方法を決定できます。 "updateReferencesAsLocal" が true の場合、外部リンク内のすべてのカスタム定義関数が現在のワークブック自体に移動されます。たとえば、あるセルの数式は「='externalsource.xlam'!customfunction()」で、外部リンク「externalsource.xlam」を削除すると、このセルの数式は「=customfunction()」になります。

### **ExternalLinkCollection.RemoveAt(int) メソッドを追加します。**

指定された 1 つの外部リンクをブックから削除します。

### **ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal) メソッドを追加します。**

ExternalLinkCollection.Clear(bool updateReferencesAsLocal) メソッドと同様に、ユーザーは指定された外部リンクを参照する数式をワークブックから削除する際にどのように処理するかを決定できます。

### **ExternalLinkCollection.GetEnumerator() メソッドを追加します。**

ブック内のすべての外部リンクを反復処理する列挙子を提供します。

### **Workbook.RemoveExternalLinks() メソッドを廃止しました。**

代わりに ExternalLinkCollection.Clear() メソッドを使用してください。

### **Workbook.HasExernalLinks() メソッドは廃止されました。**

ワークブックに外部リンクがあるかどうかを確認するには、ExternalLinkCollection.Count を使用してください。

### **古いクラス StyleCollection を削除します。**

スタイルを操作するには Workbook.CreateStyle() と Workbook.GetNamedStyle(string) を使用してください。

### **PptxSaveOptions(bool saveAsImage) コンストラクターを追加します。**

.pptx ファイルを保存するオプションを表します。 True の場合、ワークブックは .pptx ファイルの画像に変換されます。 False の場合、ワークブックは .pptx ファイルのいくつかのテーブルに変換されます。

### **ChartGlobalizationSettings クラスを追加します。**

グラフのグローバリゼーション設定を表します。

### **DataLabels.IsNeverOverlap プロパティを追加します。**

データラベルの表示が重ならないかどうかを示します。 (円グラフの場合)

### **TickLabelItem クラスを追加します。**

Ticklabel アイテムの情報を含めます。

### **TickLabelItem.Height プロパティを追加します。**

チャートの高さの比率でティックラベル項目の高さを取得します。

### **TickLabelItem.Width プロパティを追加します。**

Ticklabel アイテムの幅をチャート幅の比率で取得します。

### **TickLabelItem.X プロパティを追加します。**

チャート幅の比率で Ticklabel 項目の X を取得します。

### **TickLabelItem.Y プロパティを追加します。**

Ticklabel アイテムの Y をチャートの高さの比率で取得します。

### **TickLabels.TickLabelItems プロパティを追加します。**

TickLabel の項目を取得します。
