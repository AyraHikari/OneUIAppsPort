.class public final Lcom/google/api/client/googleapis/batch/BatchRequest;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;,
        Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;
    }
.end annotation


# static fields
.field private static final GLOBAL_BATCH_ENDPOINT:Ljava/lang/String; = "https://www.googleapis.com/batch"

.field private static final GLOBAL_BATCH_ENDPOINT_WARNING:Ljava/lang/String; = "You are using the global batch endpoint which will soon be shut down. Please instantiate your BatchRequest via your service client\'s `batch(HttpRequestInitializer)` method. For an example, please see https://github.com/googleapis/google-api-java-client#batching."

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private batchUrl:Lcom/google/api/client/http/GenericUrl;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;"
        }
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    const-class v0, Lcom/google/api/client/googleapis/batch/BatchRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    const-string v1, "https://www.googleapis.com/batch"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 121
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 236
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://www.googleapis.com/batch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "You are using the global batch endpoint which will soon be shut down. Please instantiate your BatchRequest via your service client\'s `batch(HttpRequestInitializer)` method. For an example, please see https://github.com/googleapis/google-api-java-client#batching."

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v2

    .line 243
    new-instance v4, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;

    invoke-direct {v4, p0, v2}, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    invoke-virtual {v0, v4}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 244
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getNumberOfRetries()I

    move-result v2

    :cond_1
    if-lez v2, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 248
    :goto_0
    new-instance v5, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v5}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    .line 249
    invoke-virtual {v5}, Lcom/google/api/client/http/AbstractHttpContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v6

    const-string v7, "mixed"

    invoke-virtual {v6, v7}, Lcom/google/api/client/http/HttpMediaType;->setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 251
    iget-object v6, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 252
    new-instance v9, Lcom/google/api/client/http/MultipartContent$Part;

    new-instance v10, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v10}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 253
    invoke-virtual {v10, v3}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "Content-ID"

    invoke-virtual {v10, v12, v7}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v7

    new-instance v10, Lcom/google/api/client/googleapis/batch/HttpRequestContent;

    iget-object v8, v8, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-direct {v10, v8}, Lcom/google/api/client/googleapis/batch/HttpRequestContent;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v9, v7, v10}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpContent;)V

    .line 252
    invoke-virtual {v5, v9}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    move v7, v11

    goto :goto_1

    .line 256
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 257
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v5

    .line 261
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v7

    const-string v8, "boundary"

    invoke-virtual {v7, v8}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v7

    .line 265
    new-instance v8, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;

    iget-object v9, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-direct {v8, v7, v6, v9, v4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268
    :goto_2
    iget-boolean v6, v8, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    if-eqz v6, :cond_4

    .line 269
    invoke-virtual {v8}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseNextResponse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 275
    iget-object v5, v8, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    .line 276
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 277
    iput-object v5, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    if-nez v4, :cond_1

    .line 283
    :cond_5
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 272
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 273
    throw p0
.end method

.method public getBatchUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    return-object p0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object p0
.end method

.method public queue(Lcom/google/api/client/http/HttpRequest;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/api/client/googleapis/batch/BatchCallback<",
            "TT;TE;>;)",
            "Lcom/google/api/client/googleapis/batch/BatchRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    new-instance v1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    invoke-direct {v1, p4, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;-><init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBatchUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Sleeper;

    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
