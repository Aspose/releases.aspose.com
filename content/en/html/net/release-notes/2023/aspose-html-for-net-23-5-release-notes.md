---
id: "aspose-html-for-net-23-5-release-notes"
slug: "aspose-html-for-net-23-5-release-notes"
linktitle: "Aspose.HTML for .NET 23.5 Release Notes"
title: "Aspose.HTML for .NET 23.5 Release Notes"
weight: 80
description: "Added the WOFF2 font format support and improved the TTF font's features support. Improved the quality of the HTML parsing and rendering."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.5 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.5.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the May release of Aspose.HTML for .NET.

In this release, we have added the WOFF2 font format support and improved the TTF font's features support. Improved the quality of the HTML parsing and rendering.

## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4460 | Add image to the title. | Investigation          |
| HTMLNET-4343 | How to disable preloading of external resources when creating an HTMLDocument from a stream. | Investigation          |
| HTMLNET-4404 | Convert from HTML to PNG failed for Arabic Text. | Bug         |
| HTMLNET-4217 | Epub to pdf converting: not all pages are in the output file, only the first one is filled. | Task          |
| HTMLNET-4131 | Fix ending of front matter syntax if the value of node was changed. | Task           |
| HTMLNET-4242 | Web Url to PDF: Converting web url to the PDF raises System.InvalidOperationException. | Bug         |
## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
namespace Aspose.Html
{
    /// <summary>
    /// Represents the configuration context object that is used to set up the environment settings for the application.
    /// </summary>
    public class Configuration : IServiceProvider, IDisposable
    {
        /// <summary>
        /// Create and configure the instance of Configuration object.
        /// </summary>
        /// <returns>The instance of Configuration object.</returns>
        public static Configuration Create()
        {
        }

        /// <summary>
        /// Create and configure the instance of Configuration object.
        /// </summary>
        /// <param name="configure">The configuration builder</param>
        /// <returns>The instance of Configuration object.</returns>
        public static Configuration Create(Action<IConfigurationBuilder> configure)
        {
        }

        /// <summary>
        /// Gets the requested service.
        /// </summary>
        /// <param name="serviceType">The type of service to retrieve.</param>
        /// <returns>An instance of the service if it could be found, or <value>null</value> if it could not be found</returns>
        public object GetService(Type serviceType)
        {
        }
    }

    /// <summary>
    /// Represents a Configuration object builder.
    /// </summary>
    public interface IConfigurationBuilder
    {
        /// <summary>
        /// Enables diagnostics for the current configuration.
        /// </summary>
        /// <param name="configure">The <see cref="IDiagnosticsBuilder"/> configuration delegate.</param>
        /// <returns>The <see cref="IConfigurationBuilder"/> so that additional calls can be chained.</returns>
        IConfigurationBuilder AddDiagnostics(Action<IDiagnosticsBuilder> configure);
    }
}

namespace Aspose.Html.Diagnostics
{
    /// <summary>
    /// An interface for configuring diagnostic tools.
    /// </summary>
    public interface IDiagnosticsBuilder
    {
        /// <summary>
        /// Enables logs collection.
        /// </summary>
        /// <param name="logger">Implementation of interface <see cref="ILogger"/> which will be used for logging.</param>
        /// <returns>The <see cref="IDiagnosticsBuilder"/> so that additional calls can be chained.</returns>
        IDiagnosticsBuilder AddLogging(ILogger logger);

        /// <summary>
        /// Enables metrics collection.
        /// </summary>
        /// <returns>The <see cref="IDiagnosticsBuilder"/> so that additional calls can be chained.</returns>
        IDiagnosticsBuilder AddMetrics();

        /// <summary>
        /// Enables traces collection.
        /// </summary>
        /// <returns>The <see cref="IDiagnosticsBuilder"/> so that additional calls can be chained.</returns>
        IDiagnosticsBuilder AddTracing();
    }
}
```

### **Removed APIs**
```
namespace Aspose.Html.Services
{
    /// <summary>
    /// Defines a base interface for service implementation.
    /// </summary>
    /// <seealso cref="System.IDisposable" />
    public interface IService : IDisposable
    {

    }

    /// <summary>
    /// Provides a container for services.
    /// </summary>
    /// <seealso cref="IServiceProvider" />
    /// <seealso cref="System.IDisposable" />
    public interface IServiceContainer : IServiceProvider, IDisposable
    {
        /// <summary>
        /// Adds the specified service to the service container.
        /// </summary>
        /// <typeparam name="TService">The type of the service.</typeparam>
        /// <param name="service">The service instance.</param>
        void AddService<TService>(TService service)
            where TService : class, IService;
    }

    /// <summary>
    /// Provides an immutable container for services.
    /// </summary>
    public interface IServiceProvider
    {
        /// <summary>
        /// Gets a service object of the specified type.
        /// </summary>
        /// <typeparam name="TService">The type of the service.</typeparam>
        /// <returns>The service object </returns>
        TService GetService<TService>()
            where TService : class, IService;
    }
}
```
