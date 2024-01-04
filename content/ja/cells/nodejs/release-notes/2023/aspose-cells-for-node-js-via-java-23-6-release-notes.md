---
id: aspose-cells-for-node-js-via-java-23-6-release-note
slug: aspose-cells-for-node-js-via-java-23-6-release-note
linktitle: Aspose.Cells for Node.js via Java 23.6 リリースノート
title: Aspose.Cells for Node.js via Java 23.6 リリースノート
weight: 7
description: Aspose.Cells for Node.js via Java 23.6 リリース ノート – 最新の機能拡張、新機能、および修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.6 Release Note
keywords: Aspose.Cells for Node.js via Java 23.6 Release Notes, Aspose.Cells for Node.js via Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for Node.js via Java 23.6](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.6/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-43064|SVG 画像を最適化するオプションを提供します|
|CELLSJAVA-45455|依存する bouncycastle を v1.68 にアップグレードする|
|CELLSJAVA-45414|Excel ファイルの変更またはリビジョンの追跡を PDF に取得します|
|CELLSJAVA-45427|画面上で Excel の変更またはリビジョンを追跡するセルの強調表示をサポート|
|CELLSJAVA-45438|ダブルトーンエフェクトの読み書き設定をサポート|
|CELLSJAVA-45402|小計を適用した後にヘッダー行が並べ替えに含まれ、間違った結果が得られる|
|CELLSJAVA-45422|FILTER関数の計算結果がおかしい|
|CELLSJAVA-45420|Cells 生成された Emf 画像でテキストが垂直方向に中央揃えになっていません|
|CELLSJAVA-45368|HTML に変換するときにセルの境界線の一部が欠落する|
|CELLSJAVA-45400|ファイルを HTML に変換する際のグラフィック位置エラー|
|CELLSJAVA-45386|ワークシートをコピーするときに、新しく作成したピボットテーブルが正しくコピーされない|
|CELLSJAVA-45393|テーブルのリスト列の設定スタイルをサポート|
|CELLSJAVA-45417|Excelで画像をHTML/画像変換に変更しました|
|CELLSJAVA-45428|スレッド化されたコメントが通常のコメントに変換され、同じ位置に配置されます|
|CELLSJAVA-45437|ワークブックを結合すると画像の色が失われる|
|CELLSJAVA-45406|ウォーターフォール チャートの X 軸ラベルが、コピーされたワークブックからの出力イメージで切り取られる|
|CELLSJAVA-45451|xls を xlsx に変換中に OutOfMemoryError が発生しました|
|CELLSJAVA-45424|Cell.setHtmlString() は ArrayIndexOutOfBoundsException をスローします|
|CELLSJAVA-45392|ピボット テーブルからデータ フィールドを削除すると例外がスローされます。|
|CELLSNODEJSJAVA-44|ファイルを PDF に変換すると、テキスト ボックスの内容がぼやける|
|CELLSNODEJSJAVA-46|Cell ワークブックを PDF に変換するときにテキストが切り取られ、正しく折り返されます|
|CELLSNODEJSJAVA-47|Aspose.Cells のすべての列に日付の書式設定が実装されていません|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **Cells.DeleteBlankRows() メソッドの動作を変更します**

古いバージョンでは、行が結合されたセルと交差する場合、その行は空白として扱われないため、行は削除されません。 23.6 以降、ある行がいくつかの結合されたセルとのみ交差し、セル データやその他の関連オブジェクトがない場合、その行は空白とみなされ、削除されます。

###  **一致しない保存形式で保存オプションを構築する動作を変更します。**

保存形式を使用して特定の保存オプションを構築する場合、ユーザーが一致しない形式をパラメータとして指定する場合があります。古いバージョンでは、一致しない形式が直接受け入れられる可能性があり、これにより曖昧さが生じたり、予期しない結果が生じる可能性があります。 23.6 からは、一致しない保存形式を、特定の保存オプションに一致するデフォルトの形式にリセットしました。影響を受ける保存オプションとデフォルト形式は、OoxmlSaveOptions-xlsx、HtmlSaveOptions-html、OdsSaveOptions-ods、XlsSaveOptions-xls です。

###  **RowCollection.iterator(bool reversed, bool sync) メソッドを追加します。**

コレクション内の行オブジェクトを逆の順序で走査する機能をユーザーに提供します。

###  **XlsSaveOptions.IsTemplate メソッドの廃止**

テンプレートファイルの場合は、XlsSaveOptions(SaveFormat.Xlt)で保存オプションを作成してください。それ以外の場合は、XlsSaveOptions() で作成します。

###  **ListColumn.GetDataStyle() メソッドと ListColumn.GetDataStyle() メソッドを追加します。**

テーブル内の列のスタイルを取得および設定します。

###  **ListObject.PutCellFormula(int,int,string,bool) メソッドを追加します。**

式をテーブルに設定します。

###  **RevisionLogCollection.HighlightChanges() メソッドと HighlightChangesOptions クラスを追加します。**

すべてのリビジョン ログを新しいワークシートにエクスポートして強調表示します。

###  **FileFormatType.GZip 列挙型を追加します。**

ファイルが GZip ファイルであるかどうかを検出するために使用されます。