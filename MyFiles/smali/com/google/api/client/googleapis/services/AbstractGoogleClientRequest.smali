.class public abstract Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
.super Lcom/google/api/client/util/GenericData;
.source "AbstractGoogleClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/util/GenericData;"
    }
.end annotation


# static fields
.field private static final API_VERSION_HEADER:Ljava/lang/String; = "X-Goog-Api-Client"

.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-API-Java-Client"


# instance fields
.field private final abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

.field private disableGZipContent:Z

.field private downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

.field private final httpContent:Lcom/google/api/client/http/HttpContent;

.field private lastResponseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private lastStatusCode:I

.field private lastStatusMessage:Ljava/lang/String;

.field private requestHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private final requestMethod:Ljava/lang/String;

.field private responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private returnRawInputStream:Z

.field private uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpContent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/api/client/http/HttpContent;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 82
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusCode:I

    .line 120
    invoke-static {p5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->responseClass:Ljava/lang/Class;

    .line 121
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    iput-object p5, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    .line 122
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    .line 123
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uriTemplate:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    .line 126
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getApplicationName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Google-API-Java-Client"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Google-API-Java-Client/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 134
    :goto_0
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    sget-object p1, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$ApiClientVersion;->DEFAULT_VERSION:Ljava/lang/String;

    const-string p2, "X-Goog-Api-Client"

    invoke-virtual {p0, p2, p1}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    return-void
.end method

.method private buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_2

    .line 419
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_2

    .line 420
    :cond_3
    iget-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    .line 421
    :goto_2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    .line 423
    new-instance v0, Lcom/google/api/client/googleapis/MethodOverride;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/MethodOverride;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/MethodOverride;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 424
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 426
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v1, "PUT"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    :cond_4
    new-instance v0, Lcom/google/api/client/http/EmptyContent;

    invoke-direct {v0}, Lcom/google/api/client/http/EmptyContent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 430
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 431
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    if-nez v0, :cond_6

    .line 432
    new-instance v0, Lcom/google/api/client/http/GZipEncoding;

    invoke-direct {v0}, Lcom/google/api/client/http/GZipEncoding;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;

    .line 434
    :cond_6
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->returnRawInputStream:Z

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setResponseReturnRawInputStream(Z)Lcom/google/api/client/http/HttpRequest;

    .line 435
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;

    move-result-object v0

    .line 436
    new-instance v1, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest$1;-><init>(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;Lcom/google/api/client/http/HttpResponseInterceptor;Lcom/google/api/client/http/HttpRequest;)V

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpRequest;->setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;

    return-object p1
.end method

.method private executeUnparsed(Z)Lcom/google/api/client/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_0

    .line 541
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object p1

    .line 545
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getThrowExceptionOnExecuteError()Z

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setInitiationHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    .line 550
    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->upload(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    .line 551
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getObjectParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->newExceptionOnError(Lcom/google/api/client/http/HttpResponse;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 558
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastResponseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 559
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusCode:I

    .line 560
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusMessage:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public buildHttpRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 4

    .line 386
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    .line 387
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uriTemplate:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest(Z)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method protected final checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 728
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    .line 729
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressRequiredParameterChecks()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Required parameter %s must be specified"

    .line 728
    invoke-static {p0, p2, p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public executeAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponse;->download(Ljava/io/OutputStream;)V

    return-void
.end method

.method public executeAsInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method protected executeMedia()Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alt"

    const-string v1, "media"

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    .line 502
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method protected executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponse;->download(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;->download(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpHeaders;Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method

.method protected executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public executeUnparsed()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed(Z)Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method protected executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 528
    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUnparsed(Z)Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    .line 529
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    return-object p0
.end method

.method public getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    return-object p0
.end method

.method public final getDisableGZipContent()Z
    .locals 0

    .line 217
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    return p0
.end method

.method public final getHttpContent()Lcom/google/api/client/http/HttpContent;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    return-object p0
.end method

.method public final getLastResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastResponseHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public final getLastStatusCode()I
    .locals 0

    .line 328
    iget p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusCode:I

    return p0
.end method

.method public final getLastStatusMessage()Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->lastStatusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaHttpDownloader()Lcom/google/api/client/googleapis/media/MediaHttpDownloader;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    return-object p0
.end method

.method public final getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    return-object p0
.end method

.method public final getRequestHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 341
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->responseClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getReturnRawInputSteam()Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->returnRawInputStream:Z

    return p0
.end method

.method public final getUriTemplate()Ljava/lang/String;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uriTemplate:Ljava/lang/String;

    return-object p0
.end method

.method protected final initializeMediaDownload()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    .line 373
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getInitializer()Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpDownloader;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->downloader:Lcom/google/api/client/googleapis/media/MediaHttpDownloader;

    return-void
.end method

.method protected final initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/AbstractGoogleClient;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 356
    new-instance v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 357
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequestFactory;->getInitializer()Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;-><init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 358
    iget-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestMethod:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setInitiationRequestMethod(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 359
    iget-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->httpContent:Lcom/google/api/client/http/HttpContent;

    if-eqz p1, :cond_0

    .line 360
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setMetadata(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    :cond_0
    return-void
.end method

.method protected newExceptionOnError(Lcom/google/api/client/http/HttpResponse;)Ljava/io/IOException;
    .locals 0

    .line 578
    new-instance p0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    return-object p0
.end method

.method public final queue(Lcom/google/api/client/googleapis/batch/BatchRequest;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/googleapis/batch/BatchRequest;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/api/client/googleapis/batch/BatchCallback<",
            "TT;TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->uploader:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Batching media requests is not supported"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 704
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getResponseClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/google/api/client/googleapis/batch/BatchRequest;->queue(Lcom/google/api/client/http/HttpRequest;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)Lcom/google/api/client/googleapis/batch/BatchRequest;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "TT;>;"
        }
    .end annotation

    .line 714
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;

    move-result-object p0

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "TT;>;"
        }
    .end annotation

    .line 242
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->disableGZipContent:Z

    return-object p0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "TT;>;"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->requestHeaders:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public setReturnRawInputStream(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<",
            "TT;>;"
        }
    .end annotation

    .line 263
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->returnRawInputStream:Z

    return-object p0
.end method
