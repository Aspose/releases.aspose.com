---
id: "aspose-cells-for-python-via-java-21-6-release-notes"
slug: "aspose-cells-for-python-via-java-21-6-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.6 リリースノート"
title: "Aspose.Cells for Python via Java 21.6 リリースノート"
weight: 7
description: "Aspose.Cells for Python via Java 21.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.6 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Python via Java 21.6](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.6/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43466|CellsException: OD のインポート中に ZipFile でエラーが発生しました|
|CELLSJAVA-43463|ファイルの保存後にタイムラインが壊れる|
|CELLSJAVA-43464|出力ファイルで PivotField.hideItem() が有効にならない|
|CELLSJAVA-43470|HTML ドキュメントをインポートすると、「th」タグ内の「br」タグの後のテキストが切り捨てられる|
|CELLSJAVA-43481|セルから間違った数式を取得する|
|CELLSJAVA-43490|ドキュメント プロパティを抽出できません|
|CELLSJAVA-43491|データ テーブルを使用した数式の値が正しく抽出されない|
|CELLSJAVA-43498|数値のフォーマットされた結果が zh_CN ロケールで正しくない|
|CELLSJAVA-43451|Excel ファイルの内容が正しく表示されず、ChangeStyle (Spring) のデモが正しく動作しない|
|CELLSJAVA-43484|Excel のコンテンツ レイアウトが PDF レンダリングに一貫性がない|
|CELLSJAVA-43465|Excel を PDF に変換する際に、いくつかの一連のグラフが欠落している|
|CELLSJAVA-43468|PDF レンダリングへの Excel の直線の方程式に関する問題|
|CELLSJAVA-43432|XLS ファイル形式を再保存するとグラフの内容が一致しない|
|CELLSJAVA-43475|回帰: 行でラップされたセルが切り取られる|
|CELLSJAVA-43478|回帰: NUMBERS から PDF まで、多くのデータが欠落しています|
|CELLSJAVA-43485|リグレッション: ODS から PDF をレンダリングする際の余分なコンテンツ|
|CELLSJAVA-43492|XML (SpreadsheetML) ファイルを変換すると、出力 XLS および XLSX の「名前定義」の非表示設定が削除される|
|CELLSJAVA-43486|HTML ドキュメントをワークブックに変換するときの NullPointerException|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Python via Java に対して行われた後方互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、それを提起してください。 Aspose.Cells サポート フォーラムで。

### **Cell.IsErrorValue プロパティの動作を変更します。**

古いバージョンでは、このプロパティは数式セルにのみ適用されます。他のプロパティとの整合性を保つため、21.6 から非数式セルもチェックし、その値がエラー値の場合も true を返します。数式セルのエラー値のみを確認する必要がある場合は、Cell.IsFormula プロパティを最初に確認できます。

### **Cell.Value プロパティの動作を変更します。**

古いバージョンでは、セルが日時として書式設定され、その値が数値である場合、このプロパティは常に DateTime オブジェクトを返します。 21.6 以降、このプロパティは、有効な DateTime 値の最大値を超える場合、数値自体を返します。この変更により、返されるオブジェクトは、ms Excel の数式バーに表示されるものと一致します。

### **Cell.IsNumericValue プロパティを追加します。**

ユーザーが 1 つのセルの値が数値 (int、double、datetime) であるかどうかを確認するための便利で効率的な方法を提供します。

### **Cell.SetSharedFormula()/SetArrayFormula()/SetDynamicArrayFormula() のオーバーロードされたメソッドを追加します。**

定義済みの値を使用して配列数式と共有数式を設定するサポート。

### **列挙型 PdfFontEncoding を追加します。**

PDF 埋め込みフォント エンコーディングを表します。

### **PdfSaveOptions.FontEncoding プロパティを追加します。**

PDF に埋め込まれたフォント エンコーディングを取得または設定します。

### **SlicerCacheItem.Value プロパティを追加します。**

スライサー アイテムのラベル テキストを返します。読み取り専用。

### **GlobalizationSettings.GetProtectionNameOfPivotTable() メソッドを追加します。**

ピボットテーブルの保護名を取得します。

### **FileFormatUtil.FileFormatToSaveFormat メソッドを追加します。**

ファイル形式を保存形式に変換します。

