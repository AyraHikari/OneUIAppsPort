.class public abstract Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;
.super Ljava/lang/Object;
.source "AbstractBatchRequest.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;


# instance fields
.field private final apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field private final executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

.field public job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

.field private final name:Ljava/lang/String;

.field packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

    const-string p3, "BATCH_PROCESSING"

    .line 42
    iput-object p3, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->name:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 54
    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 55
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    new-instance p2, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 p1, 0x3b8b87d8

    const-string v0, "The max count of batch request is exceeded."

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public getPackage(I)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;

    return-object p0
.end method

.method public handleResponse(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 111
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->body:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;->content:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;->content:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->body:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

    iget-object v3, v3, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;->header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;

    iget-object v3, v3, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;->contentType:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 116
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "Content-Type"

    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->body:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;->header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;

    iget p2, p2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;->status:I

    const/16 v2, 0x190

    if-lt p2, v2, :cond_1

    .line 123
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/Response;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/scloud/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/api/Response;->toJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "rcode"

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException$Code;->getCode(IJ)J

    move-result-wide v1

    .line 129
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " [status] :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onError(JLandroid/content/ContentValues;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;->handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87d7

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;

    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public next()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;

    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public next(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;

    .line 98
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 104
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-interface {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->packageList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
