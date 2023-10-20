---
id: "aspose-email-for-net-22-5-release-notes"
slug: "aspose-email-for-net-22-5-release-notes"
linktitle: "Aspose.Email for .NET 22.5 Release Notes"
title: "Aspose.Email for .NET 22.5 Release Notes"
weight: 40
description: "Aspose.Email for .NET 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.5

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40450|Implement IAsyncImapClient|Enhancement|
|EMAILNET-40452|Implement IAsyncSmtpClient|Enhancement|
|EMAILNET-40451|Implement IAsyncPop3Client|Enhancement|
|EMAILNET-40596|Graph client - reading unread messages with paging|Feature|
|EMAILNET-40591|Performance issue while migrating mails to office 365|Bug|
|EMAILNET-40574|Creating MSG file issue with RTF embedded content|Bug|
|EMAILNET-40605|Maximum number of headers in one message should be less than or equal to 5.|Bug|
|EMAILNET-40597|Re-saving EML loses the calendar appointment message part|Bug|
|EMAILNET-40595|MailMessage.Date returns Current Date for MSG file|Bug|
|EMAILNET-40593|Attachments are lost after EML to MSG|Bug|


## **New Features**



### **Enumerating Messages with Paging Support using Graph Client**

The API provides the paging and filtering support for listing messages. This is very helpful where the mailbox has a large number of messages and requires a lot of time for retrieving the summary information about these.

#### **List Messages from Exchange Server using IGraphClient**


```csharp
//  reading unread messages with paging
using var client = GraphClient.GetClient(tokenProvider, config.Tenant);

// paging option
var itemsPerPage = 10;
// create unread messages filter
GraphQueryBuilder builder = new GraphQueryBuilder();
builder.IsRead.Equals(false);
var query = builder.GetQuery();


// list messages
var pageInfo = client.ListMessages(KnownFolders.Inbox, new PageInfo(itemsPerPage), query);
var  messages = pageInfo.Items;

while (!pageInfo.LastPage)
{
    pageInfo = client.ListMessages(KnownFolders.Inbox, pageInfo.NextPage, query);
    messages.AddRange(pageInfo.Items);
}

// set messages state as read
foreach (var message in messages)
{
    client.SetRead(message.ItemId);
}
```


### **A new approach to handling mail clients in asynchronous mode**

We have added the following changes to the public API:

 - `IAsyncSmtpClient` - Allows applications to send messages by using the Simple Mail Transfer Protocol (SMTP).
 - `SmtpClient.CreateAsync` - Creates a new instance of the Aspose.Email.Clients.Smtp.SmtpClient class
 - `SmtpSend` - Aspose.Email.Clients.Smtp.IAsyncSmtpClient.SendAsync(Aspose.Email.Clients.Smtp.Models.SmtpSend) method parameter set.
 - `SmtpForward` - The Aspose.Email.Clients.Smtp.IAsyncSmtpClient.ForwardAsync(Aspose.Email.Clients.Smtp.Models.SmtpForward) arguments.

 - `IAsyncImapClient` - Allows applications to access and manipulate messages by using the Internet Message Access Protocol (IMAP).
 - `ImapClient.CreateAsync` - Creates a new instance of the Aspose.Email.Clients.Imap.ImapClientclass

#### **Code example**

```csharp
static readonly string tenantId = "YOU_TENANT_ID";
static readonly string clientId = "YOU_CLIENT_ID";
static readonly string redirectUri = "http://localhost";
static readonly string username = "username";
static readonly string[] scopes = { "https://outlook.office.com/IMAP.AccessAsUser.All", "https://outlook.office.com/SMTP.Send" };

static async Task Main(string[] args)
{
    await SmtpAsync();
    await ImapAsync();
    Console.ReadLine();
}

static async Task SmtpAsync()
{
    var tokenProvider = new TokenProvider(clientId, tenantId, redirectUri, scopes);
    var client = SmtpClient.CreateAsync("outlook.office365.com", username, tokenProvider, 587).GetAwaiter().GetResult();
    var eml = new MailMessage("from@domain.com", "to@domain.com", "test subj async", "test body async");
    
    // send message
    var sendOptions = SmtpSend.Create();
    sendOptions.AddMessage(eml);
    await client.SendAsync(sendOptions);
    Console.WriteLine("message was sent");

    // forward message
    var fwdOptions = SmtpForward.Create();
    fwdOptions.SetMessage(eml);
    fwdOptions.AddRecipient("rec@domain.com");
    await client.ForwardAsync(fwdOptions);
    Console.WriteLine("message was forwarded");
}

static async Task ImapAsync()
{
    var tokenProvider = new TokenProvider(clientId, tenantId, redirectUri, scopes);
    var client = ImapClient.CreateAsync("outlook.office365.com", username, tokenProvider, 993).GetAwaiter().GetResult();
    await client.SelectFolderAsync(ImapFolderInfo.InBox);
    var messages = await client.ListMessagesAsync();
    Console.WriteLine("Messages :" + messages.Count);
}

public class TokenProvider : IAsyncTokenProvider
{
    private readonly PublicClientApplicationOptions _pcaOptions;
    private readonly string[] _scopes;

    public TokenProvider(string clientId, string tenantId, string redirectUri, string[] scopes)
    {
        _pcaOptions = new PublicClientApplicationOptions
        {
            ClientId = clientId,
            TenantId = tenantId,
            RedirectUri = redirectUri
        };

        _scopes = scopes;
    }

    public async Task<OAuthToken> GetAccessTokenAsync(bool ignoreExistingToken = false, CancellationToken cancellationToken = default)
    {

        var pca = PublicClientApplicationBuilder
            .CreateWithApplicationOptions(_pcaOptions).Build();

        try
        {
            var result = await pca.AcquireTokenInteractive(_scopes)
                .WithUseEmbeddedWebView(false)
                .ExecuteAsync(cancellationToken);

            return new OAuthToken(result.AccessToken);
        }
        catch (MsalException ex)
        {
            Console.WriteLine($"Error acquiring access token: {ex}");
        }
        catch (Exception ex)
        {
            Console.WriteLine($"Error: {ex}");
        }

        return null;
    }

    public void Dispose()
    {

    }
}
```