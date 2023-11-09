---
id: "aspose-cells-for-net-20-1-release-notes"
slug: "aspose-cells-for-net-20-1-release-notes"
linktitle: "Aspose.Cells for .NET 20.1 リリースノート"
title: "Aspose.Cells for .NET 20.1 リリースノート"
weight: 70
description: "Aspose.Cells for .NET 20.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47026|「Rank Smallest to Largest」および「Rank Largest to Smallest」表示形式オプションをサポート|新機能|
|CELLSNET-47030|HTML に保存するときに見出しを表示する|新機能|
|CELLSNET-47089|DataField のすべてのデータ表示形式をサポート|新機能|
|CELLSNET-47062|STDEV.P および STDEV.S のサポート|新機能|
|CELLSNET-47070|オプションを使用した Find() と同様の置換関数での正規表現のサポート|新機能|
|CELLSNET-46998|XAdES 署名のサポート|新機能|
|CELLSNET-40174|チャートタイプのシートにCheckBoxを挿入する|新機能|
|CELLSNET-43089|ODS を XLSX に変換する際の条件付き書式設定のサポート|新機能|
|CELLSNET-43090|ODS を XLSX 形式に変換する際のデータ検証のサポート|新機能|
|CELLSNET-47064|.xlsx ファイルのグラフの形状をサポートします。|強化|
|CELLSNET-47065|DataConnections から PowerQuery を取得する|強化|
|CELLSNET-47066|MS Excel に似た書式設定された PowerQuery MCode をフェッチする|強化|
|CELLSNET-47008|特定の角度でチャートの画像をレンダリングする際の問題|バグ|
|CELLSNET-47063|フォントがインストールされていない場合に Excel をプリンターにレンダリングする問題|バグ|
|CELLSNET-44237|ピボットテーブルの DataField の降順|バグ|
|CELLSNET-47002|計算値は「#REF!」と表示されます。結果 PDF|バグ|
|CELLSNET-47050|最初のページの一部のフィールドが出力に表示されない PDF|バグ|
|CELLSNET-40733|Office .ods ファイルを開く - 条件付き書式が保持されない|バグ|
|CELLSNET-47039|ODS ファイルの XY 散布図が正しくレンダリングされない|バグ|
|CELLSNET-47040|ODS ファイルのネット チャートが正しくレンダリングされない|バグ|
|CELLSNET-47060|ods ファイルのタイトルのカスタム XY をサポート|バグ|
|CELLSNET-47072|Excelと比較した場合のAspose.Cellsで取得したリンクパスの違い|バグ|
|CELLSNET-47087|Aspose.Cells for .NET さんが保存した Excel ファイルの印刷時に問題が発生しました|バグ|
|CELLSNET-47082|数式の計算がハングする|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **ReplaceOptions.RegexKey プロパティを追加します。**
検索されたキーが正規表現かどうかを示します。もしも**真実**検索されたキー（置換される部分）は、ユーザー指定の正規表現として取得されます。
#### **CustomImplementationFactory.CreateCultureInfo メソッドを追加します。**
一部のカルチャは、ユーザーの環境でサポートされていない場合があります。このような状況での例外を回避するために、ユーザーはこのメソッドをオーバーライドして、代わりに有効な CultureInfo インスタンスを提供できます。
#### **古い ValidationCollection.Add(Aspose.Cells.Validation) メソッドを削除します。**
代わりに ValidationCollection.Add(CellArea) メソッドを使用してください。
#### **PowerQueryFormula.FormulaDefinition プロパティを追加します。**
パワー クエリ式の定義を取得します。
#### **DBConnection.PowerQueryFormula プロパティを追加します。**
パワー クエリ式の定義を取得します。
#### **HtmlSaveOptions.ExportHeadings プロパティを追加します。**
ファイルを HTML に保存するときに見出しをエクスポートするかどうかを示します。デフォルト値は**間違い**HTML ファイルを Excel にインポートする場合は、既定値のままにしてください。
#### **XAdESType クラスを追加**
XML Advanced Electronic Signature (XAdES) のタイプ。
#### **DigitalSignature.XAdESType プロパティを追加**
XML Advanced Electronic Signature (XAdES) のタイプを取得および設定します。デフォルト値は None (XAdES はオフ) です。
