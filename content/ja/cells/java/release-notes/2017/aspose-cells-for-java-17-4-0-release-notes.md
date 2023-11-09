---
id: "aspose-cells-for-java-17-4-0-release-notes"
slug: "aspose-cells-for-java-17-4-0-release-notes"
linktitle: "Aspose.Cells for Java 17.4.0 リリースノート"
title: "Aspose.Cells for Java 17.4.0 リリースノート"
weight: 90
description: "Aspose.Cells for Java 17.4.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.4.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41975|DBNum (カスタム パターン) フォーマットをサポート|新機能|
|CELLSJAVA-42237|セルにアクセスすると、空白行で HTML が作成されます|強化|
|CELLSJAVA-42236|マルチスレッド環境でのパフォーマンスの問題|強化|
|CELLSJAVA-42226|イメージのレンダリングでフォントを使用するフォルダーとそのサブフォルダーに制限する/PDF|強化|
|CELLSJAVA-42239|HTML の読み込み時の入力文字列形式エラー|バグ|
|CELLSJAVA-42230|XLSX を HTML に変換すると、追加の align 属性が生成されます。|バグ|
|CELLSJAVA-42229|XLSX から HTML へのエクスポート - 実際の Cell 値の代わりにハッシュ記号が生成されます|バグ|
|CELLSJAVA-42218|HTML は Excel ファイルに正しく変換されません|バグ|
|CELLSJAVA-42210|出力 HTML に一部の DataBar 条件付き書式がありません|バグ|
|CELLSJAVA-41783|背景画像は SVG 形式である必要がありますが、PNG 形式です|バグ|
|CELLSJAVA-42253|依存セル値により、XLS でエラーが発生する|バグ|
|CELLSJAVA-42222|ワークブックの計算後に合計が正しくない|バグ|
|CELLSJAVA-42254|GridWebServlet?acw_アヤックス_GridWeb の読み込み中に呼び出しエラーが発生する|バグ|
|CELLSJAVA-42243|Excel から PDF - 正方形が長方形に見える|バグ|
|CELLSJAVA-42242|Excel から PDF - 円が楕円形に見える|バグ|
|CELLSJAVA-42227|画像ファイル「x1.png」には余分な上部境界線があり、下部境界線がありません|バグ|
|CELLSJAVA-42212|XLS を PDF にエクスポートする際のパフォーマンスの問題|バグ|
|CELLSJAVA-42246|Excel から HTML - グラフの Y 軸ラベルのテキストの配置が間違っている|バグ|
|CELLSJAVA-42223|レーダー チャートのポイント xy px 0 を返す|バグ|
|CELLSJAVA-42216|AxisScalingValuesIssue-2.xlsx を PDF に変換すると、バブル チャートの Y 軸の境界値が変更される|バグ|
|CELLSJAVA-42250|コードに CommandBar 型の変数の定義が含まれている場合のコンパイル エラー|バグ|
|CELLSJAVA-42241|Excel から PDF - ブラケットが次の行に入ります|バグ|
|CELLSJAVA-42234|XLSM ファイルを XLS として保存すると、ボタンからマクロ アクションが削除されます|バグ|
|CELLSJAVA-42233|コードのアップグレード - チャートへの 3D フォーマットの適用|バグ|
|CELLSJAVA-42225|シェイプの入力範囲を設定できません|バグ|
|CELLSJAVA-42224|コメントの並べ替えに関する問題|バグ|
|CELLSJAVA-42221|カスタム コントロールによる重大な回帰|バグ|
|CELLSJAVA-42220|XLSB ファイルのページ レイアウト ビューの設定に関する問題|バグ|
|CELLSJAVA-42217|Aspose API 経由で VbaModule にアクセスした後、結果の Excel ファイルで vba プロジェクトが壊れている|バグ|
|CELLSJAVA-42213|CR が埋め込まれたコメントでフォントのサイズが意図せず変更される|バグ|
|CELLSJAVA-42231|行の挿入時に例外が発生する|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **VbaProject.Protect(bool islockedForViewing,string password) メソッドを追加**
VBA プロジェクトを保護または保護解除します。
### **VbaProject.IsProtected プロパティを追加します**
vba プロジェクトが保護されているかどうかを示します。
### **VbaProject.IslockedForViewing プロパティを追加します**
VBA プロジェクトが表示のためにロックされているかどうかを示します。
### **CopyOptions.ExtendToAdjacentRange プロパティを追加します**
範囲を隣接する範囲にコピーするときに、範囲を拡張するかどうかを示します。

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
### **廃止された Workbook.ValidateFormula(string formula) メソッドを削除します**
### **DataSorter.SortAsNumber プロパティを追加します**
数値のように見えるものを並べ替えるかどうかを示します。
### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [データの並べ替え時の並べ替え警告の指定](https://docs.aspose.com/cells/ja/java/specifying-sort-warning-while-sorting-data/)
- [Excel ワークブックの VBA プロジェクトをパスワードで保護する](https://docs.aspose.com/cells/ja/java/password-protect-the-vba-project-of-excel-workbook/)
- [VBA プロジェクトが保護されているかどうかを調べる](https://docs.aspose.com/cells/ja/java/find-out-if-vba-project-is-protected/)
- [VBA プロジェクトが保護され、表示用にロックされているかどうかを確認する](https://docs.aspose.com/cells/ja/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [DBNum カスタム パターン形式の指定](https://docs.aspose.com/cells/ja/java/specifying-dbnum-custom-pattern-formatting/)
