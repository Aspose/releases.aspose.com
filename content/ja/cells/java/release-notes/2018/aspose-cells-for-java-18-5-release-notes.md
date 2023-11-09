---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 リリースノート"
title: "Aspose.Cells for Java 18.5 リリースノート"
weight: 80
description: "Aspose.Cells for Java 18.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.5 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42550|PDF への同時変換。各ワークブックには独自のプライベート (排他的) フォント セットがあります。|新機能|
|CELLSJAVA-42594|XLAM の LoadFormat と FileFormatType を検出する|強化|
|CELLSJAVA-42604|テンプレート ファイルを開いて保存すると、ピボット テーブルの書式設定と動作が変更される|バグ|
|CELLSJAVA-41918|単純な読み込みと保存の後、スプレッドシート (XLS) が破損する|バグ|
|CELLSJAVA-42616|Aspose.Cells Iterator.hasnext() を 2 回呼び出すと iterator インターフェイスが壊れる|バグ|
|CELLSJAVA-42607|ドキュメント プロパティの抽出時にプロパティ値が文字化けする|バグ|
|CELLSJAVA-42601|透かしを追加した後、ブックが壊れている|バグ|
|CELLSJAVA-42600|新しいリリースでは同じコードの実行が遅くなる|バグ|
|CELLSJAVA-42598|テンプレート ファイルにプロパティが抽出されない|バグ|
|CELLSJAVA-42589|HTML をセルに追加すると NullPointerException が発生する|バグ|
|CELLSJAVA-41414|XLSX ファイルを再保存するとチャートから線が消える|バグ|
|CELLSJAVA-42602|軽量モードでセルをマージするときの例外「IndexOutOfBoundsException」|例外|
|CELLSJAVA-42610|XLS ファイルのロード時の例外「java.lang.IllegalStateException: Invalid encoding: null」|例外|
|CELLSJAVA-42608|Excel ファイルを開くと ArrayIndexOutOfBoundsException が発生する|例外|
|CELLSJAVA-42596|Excel ファイルを開くと「java.lang.ArrayIndexOutOfBoundsException」が発生する|例外|
|CELLSJAVA-42595|Excel ファイルを開くと「java.io.IOException: ファイルが破損しています」が発生する|例外|
|CELLSJAVA-42591|Excel ファイルの読み込み時に「com.aspose.cells.CellsException: Invalid formula」というメッセージが表示される|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **新しいプロパティ Cell.IsTableFormula/IsArrayFormula を追加して、Cell.IsInTable/IsInArray を置き換えます**
つのセルが表の数式または配列数式の一部であるかどうかを示します。古い名前はあいまいになるため、それらを廃止し、新しい名前を提供します。
### **IndividualFontConfigs クラスを追加します**
各ワークブック オブジェクトのフォント構成を表します。
### **LoadOptions.FontConfigs プロパティを追加します**
個々のフォント構成を取得および設定します。
### **廃止された FontSetting.ShapeFont プロパティを削除します**
代わりに FontSetting.TextOptions プロパティを使用してください。
### **OoxmlCompliance 列挙型と WorkbookSettings.Compliance プロパティを追加**
Strict Open Xml Spreadsheet をサポートします。
### **GroupShape.Ungroup() メソッドを追加**
図形のグループ化を解除します。
### **MsoFormatPicture.Gamma プロパティを追加します**
画像のガンマを取得および設定します。
### **TextOptions.FarEastName および TextOptions.LatinName プロパティを追加**
フォントの極東およびラテン名を取得および設定します。
