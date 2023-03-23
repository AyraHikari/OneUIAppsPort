.class public abstract Lcom/samsung/android/sdk/scloud/api/AbstractJob;
.super Ljava/lang/Object;
.source "AbstractJob.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;
    }
.end annotation


# instance fields
.field private final apiPath:Ljava/lang/String;

.field private final method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field protected final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->apiPath:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized consume(Ljava/io/InputStream;)Lcom/samsung/android/sdk/scloud/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/Response;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scloud/api/Response;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract synthetic createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->apiPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final getHttpRequestBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 4

    .line 83
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 84
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getServiceContext(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->getCid()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->getRequestTimeOut()I

    move-result p1

    invoke-direct {v2, v0, v3, p2, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    if-eqz v1, :cond_0

    const-string p0, "x-sc-cid"

    .line 89
    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_0
    return-object v2
.end method

.method protected final getHttpRequestMultiPartBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 4

    .line 96
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 97
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getServiceContext(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->getCid()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;->getRequestTimeOut()I

    move-result p1

    invoke-direct {v2, v0, v3, p2, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    if-eqz v1, :cond_0

    const-string p0, "x-sc-cid"

    .line 103
    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;

    :cond_0
    return-object v2
.end method
