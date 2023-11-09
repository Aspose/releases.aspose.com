---
id: "aspose-cells-for-node-js-via-java-22-5-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-5-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.5 リリースノート"
title: "Aspose.Cells for Node.js via Java 22.5 リリースノート"
weight: 8
description: "Aspose.Cells for Node.js via Java 22.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.5 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Node.js via Java 22.5](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.5/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44554|式を設定するための LightCells モデルを拡張する|
|CELLSJAVA-44535|適切な位置への垂直/水平スクロールバーの自動スクロールを備えたフォーカスセルを実装します|
|CELLSJAVA-44588|パスワード付きストリームのファイル形式を検出する|
|CELLSJAVA-44481|ThreadedComment.setCreatedTime() メソッドの問題|
|CELLSJAVA-44483|行をグループ化した後に並べ替えが機能しない|
|CELLSJAVA-44522|文字列に倍精度値を指定すると末尾ゼロが返されますが、これは ms Excel の結果と比較すると正しくありません。|
|CELLSJAVA-44501| duohangduolie.zip ファイルの次号を検索します。|
|CELLSJAVA-44529|フリーズペインの検索を実装する|
|CELLSJAVA-44530|setactivecell が時々機能しない問題を調査する|
|CELLSJAVA-44534|Excel で HTML 変換にエクスポートされない印刷領域のグラフィック|
|CELLSJAVA-44539|印刷領域のある html に変換するときにグラフが右にシフトする|
|CELLSJAVA-44568|HTML から XLS への変換で、最初の行を除いて複数行のキャプションが失われる|
|CELLSJAVA-44512|チャートを html で svg にエクスポートする際にチャートが見つからない|
|CELLSJAVA-44556|座標軸を対数スケールに設定した後のデータ テーブルのデータ表示の問題 - Excel から HTML/PDF への変換|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **LightCells でワークブックを保存するための変更**

数式関連の機能を LightCells で使用できるようにするために、古いバージョンでは、LightCells でワークブックを保存するときに、セル モデルのすべての数式データをメモリに保持します。これにより、一部のユーザーに LightCells の誤解と誤用が生じました。ユーザーは、セルの数式データが StartCell(Cell) の範囲外に解放されていると考えていましたが、実際にはそうではありませんでした。 LightCells を使用するほとんどのユーザーにとって、主な関心事はパフォーマンス (メモリ コスト) です。ワークブックを保存する過程でセルに簡単な数式を設定する以外に、数式関連の機能を使用する人はほとんどいません。そのため、このバージョンから StartCell(Cell) メソッドのスコープ内で cell オブジェクトを変更するためのいくつかの制限を追加します。現在、StartCell(Cell) メソッドで指定されたセル オブジェクトの共有数式、配列数式を設定することはできません。そのような種類の数式が必要な場合、ユーザーはワークブックを保存する前に数式を設定する必要があります。この変更により、LightCells を使用してセルの単純な数式を結果のスプレッドシート ファイルに保存する必要があるほとんどのユーザーのパフォーマンスが向上しました。

### **古いメソッド Cell.SetAddInFormula() を削除します**

代わりに WorksheetCollection.RegisterAddInFunction() および Cell.Formula/Cell.SetFormula() を使用してください。

### **ExceptionType.FileCorrupted 列挙型を追加します**

ファイルが破損しているという例外のタイプを表します。

### **WarningType.Limitation 列挙型を追加します**

警告の種類が Excel の制限であることを表します。

### **ShapeGuideCollection.Add(string name, double val) メソッドを追加します。**

形状ガイドを追加します。


