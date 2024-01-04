---
id: aspose-cells-for-cpp-windows-23-12-release-note
slug: aspose-cells-for-cpp-windows-23-12-release-note
linktitle: Aspose.Cells para janela Notas de versão do CPP 23.12
title: Aspose.Cells para janela Notas de versão do CPP 23.12
weight: 15
description: Aspose.Cells para CPP 23.12 Notas de versão Windows – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes Window
keywords: Aspose.Cells for CPP 23.12 Release Notes Windows, Aspose.Cells for CPP 23.12 Windows updates and fixe
---
{{% alert color="primary" %}}

Esta página contém notas de versão para Aspose.Cells for C++ 23.12 para Windows.

{{% /alert %}}

> ## Visão geral
> Aspose.Cells for C++ 23.12 é uma versão totalmente nova. Muitas otimizações e melhorias foram feitas em comparação com as versões anteriores. A sintaxe da nova versão é mais concisa e mais próxima da sintaxe C++.
> Como a sintaxe desta versão é bastante diferente da versão anterior, os usuários precisam seguir a nova sintaxe e modificar o código local após atualizar para a nova versão.
> A nova versão apresenta principalmente as seguintes alterações em uso:
>
> ## 1. biblioteca de inicialização
>
 >Você precisa correr**Aspose::Cells::Inicialização();** para inicialização antes de chamar a biblioteca da nova versão. E depois que todas as funções forem concluídas, ligue**Aspose::Cells::Limpeza();** para concluir a liberação de recursos da biblioteca.
> Deve-se observar que o par de funções só precisa ser executado uma vez em um processo.
>
> Aspose::Cells::Inicialização();
>     
> //faça o que quiser
>     
> Aspose::Cells::Limpeza();
>
> ## 2. Inicialização do objeto
>
> Na nova versão, a inicialização do objeto de acordo com o padrão C++ pode ser concluída e um método relativamente complicado não é mais necessário.
> 
> por exemplo
> 
>    **versão antiga**
>
> // Instancia um objeto Workbook que representa um arquivo Excel.
> intrusivo_ptr<IWorkbook> wb = Fábrica::CreateIWorkbook();
>
>    **nova versão**
>
> // Instancia um objeto Workbook que representa um arquivo Excel.
> Pasta de trabalho wb;
>
> ## 3. Obtenha o objeto da coleção
> A aquisição de objetos na coleta de dados foi alterada de `GetObjectByIndex(int)` para o mais conciso `Get(int)`
>
> ## 4. nome da interface
> 
 > a) A maioria dos nomes de interfaces apresentam pequenas alterações, como: GetIWorksheets() passa a ser GetWorksheets().
>
> b) Algumas interfaces não são mais válidas, como: Cells::ImportTwoDimensionArray(intrusive_ptr<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray , Aspose::Cells::Systems::Int32 firstRow , Aspose::Cells::Systems::Int32 firstColumn , bool convertStringToNumber)
>
> c) Algumas novas interfaces foram adicionadas, principalmente para strings, como Shape::AddHyperlink(const char16_t* address)
>
> ## 5. Não suportado
>
 > A função de gerar**briga** imagens atualmente não são suportadas. Escolha outro formato ao usar a nova versão para gerar imagens.
>
> ## 6. Mudanças na fórmula definida pelo usuário na nova versão.
>
> a) A classe base ICustomFunction para herança foi substituída pela classe AbstractCalculationEngine
>
> b) As funções relacionadas da nova classe base ainda não estão completas, portanto os usuários são aconselhados a utilizá-las com cautela.
>
> Em geral, a nova versão está mais próxima do estilo de linguagem padrão C++ e foca na experiência do usuário. Aqui está um exemplo de inserção de uma linha reta em uma pasta de trabalho, o que pode ajudá-lo a se adaptar rapidamente à nova versão.
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> Claro, você também pode visitar nossos documentos de orientação para obter mais ajuda (https://docs.aspose.com/cells/cpp/).
