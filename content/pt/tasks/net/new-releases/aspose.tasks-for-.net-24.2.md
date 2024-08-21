---
title: "Melhore a Geração de Relatórios de Projetos em C# - Aspose.Tasks .NET 24.2 (MSI)" 
description: "Defina facilmente a orientação da página, integre capacidades abrangentes de gerenciamento de projetos e muito mais em seus aplicativos .NET com o Aspose.Tasks para .NET 24.2 (MSI)." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks para .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "Baixar" 
intro_text: "Contém o MSI com a versão 24.2 do Aspose.Tasks para .NET." 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks para .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} data adicionada: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Descrição</h4>
<div class="HTMLDescription">Contém o MSI com a versão 24.2 do Aspose.Tasks para .NET.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Características notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

O Aspose.Tasks para .NET 24.2 oferece aos desenvolvedores capacidades aprimoradas de gerenciamento de projetos! Esta atualização introduz um recurso muito solicitado para controlar a orientação da página ao salvar os dados do projeto em vários formatos visuais. Além disso, aborda correções de bugs para garantir uma manipulação perfeita dos projetos usando o MSI em suas aplicações .NET no Windows.

## **Destaques Principais**

- **Controle de Orientação da Página:** Ganhe controle sobre a orientação da página (retrato/paisagem) ao exportar arquivos do Microsoft Project (MPP) para formatos PDF, HTML e imagem usando a nova propriedade `IsPortrait` nas `SaveOptions`.
- **Maior Flexibilidade nos Relatórios:** Esta adição permite que os desenvolvedores adaptem os layouts dos relatórios a requisitos específicos, maximizando a legibilidade e o impacto visual.
- **Integração Simplificada:** A API de gerenciamento de projetos intuitiva se integra perfeitamente aos seus fluxos de trabalho existentes, permitindo um controle fácil sobre a apresentação dos relatórios.
- **Melhoria na Experiência do Desenvolvedor:** Os desenvolvedores podem aproveitar os novos construtores para a classe `WeekDay` para definir dias úteis e períodos de tempo em seus cronogramas de projeto de forma mais intuitiva e eficiente.
- **Correções de Bugs e Melhorias:** Esta versão corrige pequenos bugs relacionados à leitura de dados por fases de tempo, à escrita de critérios de filtro e ao manuseio da flag `Filter.ShowRelatedSummaryRows`, proporcionando uma experiência de desenvolvimento mais robusta.

## **Exemplo de Código**

O exemplo de código C# a seguir mostra como aplicar a propriedade `IsPortrait` das `SaveOptions` e exportar um documento MPP como PDF em modo retrato.

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

*[Fonte\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)*

## API Pública e Alterações Incompatíveis

### Membros da API Adicionados

Adicionamos diferentes novos métodos e propriedades nesta versão, que são compartilhados abaixo:

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### Membros da API Removidos

Removemos diferentes métodos e propriedades nesta versão. Alguns deles são:

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> Você pode visualizar a lista de todos os novos recursos, melhorias e correções de bugs introduzidos nesta versão visitando as [Notas de Lançamento do Aspose.Tasks para .NET 24.2](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
