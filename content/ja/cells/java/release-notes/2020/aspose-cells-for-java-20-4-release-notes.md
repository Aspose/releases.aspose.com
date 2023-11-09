---
id: "aspose-cells-for-java-20-4-release-notes"
slug: "aspose-cells-for-java-20-4-release-notes"
linktitle: "Aspose.Cells for Java 20.4 リリースノート"
title: "Aspose.Cells for Java 20.4 リリースノート"
weight: 30
description: "Aspose.Cells for Java 20.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.4 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 20.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.4/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43153|MS Excel に似たトルコ語でウォーターフォール チャートの凡例を表示する|強化|
|CELLSJAVA-43142|Excel から HTML へのレンダリング - 変換後に一部のセルが整列されない|バグ|
|CELLSJAVA-43155|HTML としてレンダリングすると、回転したテキストがセルの外に出てしまう|バグ|
|CELLSJAVA-43161|方程式の不適切なレンダリング|バグ|
|CELLSJAVA-43130|ウォーターフォール チャートの透明性の問題|バグ|
|CELLSJAVA-43131|Excel から PDF - テキストを含む図形が正しく変換されない|バグ|
|CELLSJAVA-43133|Chart.toImage は、出力画像にデータ ラベルを含めません。|バグ|
|CELLSJAVA-43138|レンダリングの問題で生成された画像。|バグ|
|CELLSJAVA-43151|XLS ファイルの変換後のスタイルの変更|バグ|
|CELLSJAVA-43158|IllegalArgumentException: マップ サイズ (0) は >= 1 でなければなりません|例外|
|CELLSJAVA-43149|ワークシートを削除した後、XLSM を保存中に例外が発生しました|例外|
|CELLSJAVA-43150|ファイル読み込み時の例外「java.lang.NumberFormatException」|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **ChartTextFrame.DirectionType プロパティを追加します。**
チャート内のテキストの方向を取得および設定します。
### **ChartTextFrame.ReadingOrder を追加し、ChartTextFrame.TextDirection プロパティを廃止しました。**
代わりに ChartTextFrame.ReadingOrder プロパティを使用してください。
### **リビジョンの拡張機能用のクラスを追加します。**
リビジョンの情報を取得します。
### **TxtSaveOptions.TrimLeadingBlankRowAndColumn プロパティのデフォルト値を変更します。**
CSV を保存するデフォルトの動作を ms Excel と同じにするために、このプロパティのデフォルト値と動作を変更しました。古いバージョンでは、デフォルト値は「false」でした。 20.4 から、デフォルト値は「true」になります。
### **CSV を保存するための空白の行/列を検出するための動作を変更します。**
古いバージョンでは、データがなくてもカスタム設定 (可視性、書式設定など) がある行/列を空白としました。 20.4 から、空白と見なされなくなりました。新しい動作は ms Excel と同じです。
### **TxtSaveOptions.ExportArea プロパティを追加します。**
エクスポートするセル データの範囲を指定します。ユーザーは、このオプションを使用して、TxtSaveOptions.TrimLeadingBlankRowAndColumn および空白の行/列の変更された動作に対して古いバージョンで同じ結果を得ることができます。
### **UnionRange クラスを追加します。**
ユニオン範囲を表します。
### **古い DrawObject.Image プロパティを削除します。**
代わりに DrawObject.ImageBytes プロパティを使用してください。
### **Bullet.FontName プロパティを追加**
箇条書きのフォント名を取得および設定します。
### **WorksheetCollection.CreateUnionRange() メソッドを追加します。**
ユニオン範囲を作成します。
### **廃止された SaveType 列挙を削除します。**
未使用です。
### **廃止された OleObject.ImageFormat および Picture.ImageFormat プロパティを削除します。**
代わりに、OleObject.ImageType および Picture.ImageType プロパティを使用してください。
