.class public Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;
.super Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;
.source "DriveDownloadFileJobImpl.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/api/ProgressiveJob;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getApiUrl(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v2, "fileId"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/binary"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "RANGE_START"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->getHttpRequestBuilder(Lcom/samsung/android/sdk/scloud/api/ApiContext;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->addRange(J)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v0, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v0, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 67
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->progressListener(Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 68
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->apiParams(Landroid/content/ContentValues;)Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method protected handleProgress(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    return-void
.end method

.method public handleStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getApiParams()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "PATH_TO_DOWNLOAD"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getApiParams()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content-Length"

    .line 85
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 89
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getApiParams()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "RANGE_START"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getApiParams()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 93
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rwd"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 97
    new-instance p2, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl$1;

    invoke-direct {p2, p0, p1, v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl$1;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDownloadFileJobImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;J)V

    invoke-static {v0, p3, p2}, Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter;->write(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 95
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 p2, 0x3b8b87cc

    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method
