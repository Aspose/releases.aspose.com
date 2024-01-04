---
id: aspose-cells-for-node-js-via-java-23-10-release-note
slug: aspose-cells-for-node-js-via-java-23-10-release-note
linktitle: Aspose.Cells for Node.js via Java 23.10 リリースノート
title: Aspose.Cells for Node.js via Java 23.10 リリースノート
weight: 3
description: Aspose.Cells for Node.js via Java 23.10 リリースノート – 最新の更新と修正
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.10 Release Note
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for Node.js via Java 23.10](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.10/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45602|縦書きの句読点の位置が左側に寄っている|
|CELLSJAVA-45603|テキストボックス内の縦方向のテキスト位置が正しくありません|
|CELLSJAVA-45639|xls を pdf に変換すると、角丸長方形が直角長方形にレンダリングされます。|
|CELLSJAVA-45607|リグレッション: CalculateFormula がハングする|
|CELLSJAVA-45611|回帰: 小数点四捨五入|
|CELLSJAVA-45634|es-ES などの一部の領域では、数値に余分なスペースが追加されます。|
|CELLSJAVA-45397|グラフを画像に変換する際に文字間隔が保持されない|
|CELLSJAVA-45609|Excel を PDF に変換するとグラフの外観が変わります|
|CELLSJAVA-45610|Excel を PDF に変換するとグラフ データのラベルが消える|
|CELLSJAVA-45538|HTML に印刷すると、一部のセルの内容が列の幅内に完全に表示されない|
|CELLSJAVA-45629|出力 HTML の一部のロケール (特に「es」、「fr」、「it」) では、セル番号の値が完全に表示されません。|
|CELLSJAVA-45633|[縮小してフィット] オプションを使用すると、ワークシートのセルを出力に同じように反映できません HTML|
|CELLSJAVA-45649|Cell ファイルを HTML に保存するときのデータ オフセット|
|CELLSJAVA-45637|Ots と Excel95 は、FileFormatUtil.saveFormatToExtension を呼び出すと不正な値を取得します。|
|CELLSJAVA-44198|高度な MS Excel グラフが出力で適切にレンダリングされない PDF|
|CELLSJAVA-45612|PivotTable.CalculateData() が IndexOutOfBoundsException をスローする|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **GlobalizationSettings.GetDefaultSheetName() メソッドを追加します**

自動的に追加されたワークシートのカスタム シート名をサポートします。

###  **MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch プロパティを追加します。**

画像のトリミングサイズをインチ単位で取得および設定します。

###  **Range.IsBlank() メソッドを追加します。**

範囲に値が含まれないかどうかを示します。

###  **Range.AddHyperlink(String,String,String) メソッドを追加します**

範囲にハイパーリンクを追加します。

###  **VbaModuleCollection.AddUserForm() メソッドを追加します**

VBAプロジェクト用のユーザーフォームを追加します。

###  **WorksheetCollection.AddCopy(Worksheet[], string[]) メソッドを追加します**

いくつかのワークシートの追加とコピーをサポートします。
