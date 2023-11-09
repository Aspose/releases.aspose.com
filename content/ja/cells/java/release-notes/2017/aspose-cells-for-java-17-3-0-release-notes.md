---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 リリースノート"
title: "Aspose.Cells for Java 17.3.0 リリースノート"
weight: 100
description: "Aspose.Cells for Java 17.3.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42205|長い文字列リテラルを含む数式を設定すると、Excel ファイルが破損する|強化|
|CELLSJAVA-42204|スプレッドシートの点線の境界線が HTML にレンダリングされていません|バグ|
|CELLSJAVA-42198|Aspose.Cells 生成された Excel ファイルで数式の計算が正しくない|バグ|
|CELLSJAVA-42156|HTML への変換中にセルの上下の境界線が消えてしまう|バグ|
|CELLSJAVA-42208|Aspose.Cells 経由で PDF が生成されると、コメント (末尾) が縦にカットされます|バグ|
|CELLSJAVA-42206|グラフの系列破線が出力で正しくレンダリングされない PDF|バグ|
|CELLSJAVA-42167 |グラフを画像に変換した後、2 行で表示される項目軸ラベル|バグ|
|CELLSJAVA-42199|ウォーターフォール チャート、合計棒からの線と欠落している直前の棒|バグ|
|CELLSJAVA-42201|サブタスク - チャートを画像に変換した後、2 行で表示されるカテゴリ軸ラベル|バグ|
|CELLSJAVA-42155|エクスポートされたグラフの X 軸のラベルが Excel のものとは異なる|バグ|
|CELLSJAVA-42128|ソースの Excel ファイルを開いて保存すると、グラフが正しく表示されない|バグ|
|CELLSJAVA-42203|XLSM を読み込んで再保存しただけでフォントが変更されました|バグ|
|CELLSJAVA-42196|結果のファイルのフォーマットが、再保存されたファイルでめちゃくちゃになる|バグ|
|CELLSJAVA-42195|ウォーターフォール チャート、合計シリーズが正しく表示されない|バグ|
|CELLSJAVA-42181|XLS ファイルを再保存した後の保護されたビュー|バグ|
|CELLSJAVA-42045|レーダーチャート画像が生成されない|バグ|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **ピボット テーブルのグローバリゼーション設定のカスタマイズ**
最近の 17.3.0 以降のバージョンを使用すると、開発者は Excel ファイルのピボット テーブルのグローバリゼーション設定をカスタマイズできます。要件に従って、ピボット合計、小計、総計、すべてのアイテム、複数のアイテム、列ラベル、行ラベル、空白値のテキストを変更できます。開発者は、Excel のテキスト言語に関係なく、.NET アプリケーションにこの機能を組み込むことができます。アラビア語、ヒンディー語、ポーランド語などの可能性があります。新しくサポートされているすべてのメソッドを以下に示します。

1. **GlobalizationSettings.getPivotTotalName() メソッドを追加** ピボットテーブルの「合計」ラベルの名前を取得します。開発者は、ピボットテーブルのデータ領域に 2 つ以上のピボットフィールドが含まれている場合、このメソッドをオーバーライドできます。
1. **GlobalizationSettings.getPivotGrandTotalName() メソッドを追加** ピボットテーブルの「総計」ラベルの名前を取得します。
1. **GlobalizationSettings.getMultipleItemsName() メソッドを追加**・ピボットテーブルの「(複数項目)」ラベルの名前を取得します。
1. **GlobalizationSettings.getAllName() メソッドを追加** ピボットテーブルの「(すべて)」ラベルの名前を取得します。
1. **GlobalizationSettings.getColumnLablesName() を追加します**メソッド - ピボットテーブルの「列ラベル」ラベルの名前を取得します。
1. **GlobalizationSettings.getRowLablesName() メソッドを追加** ピボットテーブルの「行ラベル」ラベルの名前を取得します。
1. **GlobalizationSettings.getEmptyDataName() メソッドを追加**・ピボットテーブルの「(空白)」ラベルの名前を取得します。
1. **GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType) メソッドを追加**・ピボットテーブルの「PivotFieldSubtotalType」型の名前を取得します。

このコード例では、ピボット テーブルのグローバリゼーション設定をカスタマイズする方法を詳しく説明します。基本クラス GlobalizationSettings から派生したクラス CustomPivotTableGlobalizationSettings を作成し、その必要なメソッドをすべてオーバーライドします。これらのメソッドは、ピボット合計、小計、総計、すべてのアイテム、複数のアイテム、列ラベル、行ラベル、空白値のカスタマイズされたテキストを返します。次に、このクラスのオブジェクトを Workbook.GlobalizationSettings プロパティに割り当てます。このコードは、ピボット テーブルを含むソース Excel ファイルを読み込み、そのデータを更新して計算し、出力 PDF ファイルとして保存します。開発者は、ワークブックをサポートされている任意の形式で保存することもできます。

**Java**

{{< highlight "java" >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
### **GridWeb コントロールのページ変更イベントでクライアント側スクリプトを実行する**
GridWeb コントロールは複数のページにデータを保持できるため、開発者は GridWeb コントロールの OnPageChangeClientFunction プロパティを使用して、ページ変更イベントでクライアント側スクリプトを実行できます。 Web アプリケーションで現在のページ インデックスを表示する必要がある場合があります。

1. **GridWeb コントロールに OnPageChangeClientFunction プロパティを追加します** ページ インデックスが変更されたときに呼び出されるクライアント側スクリプト関数を取得または設定します。 EnablePaging が true の場合にのみ有効です。

このコード例は、OnPageChangeClientFunction プロパティの使用を示しています。 MyOnPageChange という名前のクライアント側関数でプロパティを設定します。これで、ユーザーが GridWeb ページを変更するたびに、クライアント側関数 MyOnPageChange が呼び出され、**現在のページ インデックス**上で**コンソール**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **Excel ワークシート全体を検証する**
デフォルトでは、GridWeb は更新されたセルのみを検証し、Excel ワークシート全体を検証しません。ただし、GridWeb がサーバーにリクエストを送信する前に、開発者がクライアント側で Excel ワークシート全体を検証する必要がある場合は、acwmain.js 内の needValidateall 変数を true に設定する必要があります。
### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

1. [ピボット テーブルのグローバリゼーション設定のカスタマイズ](https://docs.aspose.com/cells/ja/java/customize-globalization-settings-for-pivot-table/)
1. [GridWebのページ変更時にクライアントサイド関数を実行する](https://docs.aspose.com/cells/ja/java/execute-client-side-function-on-gridweb-page-change/)
1. [更新されたセルだけではなく、ワークシート全体を検証する](https://docs.aspose.com/cells/ja/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
