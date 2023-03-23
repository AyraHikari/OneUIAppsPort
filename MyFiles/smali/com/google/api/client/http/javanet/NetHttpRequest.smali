.class final Lcom/google/api/client/http/javanet/NetHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "NetHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;,
        Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;-><init>()V

    sput-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    .line 44
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method private hasResponse(Ljava/net/HttpURLConnection;)Z
    .locals 0

    const/4 p0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method private writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;->write(Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpRequest$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$1;-><init>(Lcom/google/api/client/http/javanet/NetHttpRequest;Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    .line 184
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 185
    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 186
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 189
    :try_start_0
    iget p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    if-nez p0, :cond_1

    .line 198
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 195
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Socket write timed out"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 193
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Exception in socket write"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 191
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Socket write interrupted"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 91
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 92
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Content-Encoding"

    .line 98
    invoke-virtual {p0, v2, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Length"

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    const-string v5, "PUT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    move p0, v7

    goto :goto_0

    :cond_4
    move p0, v6

    :goto_0
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v6

    const-string v1, "%s with non-zero content length is not supported"

    .line 141
    invoke-static {p0, v1, p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v3, :cond_6

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6

    long-to-int v1, v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 117
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 134
    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 123
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->hasResponse(Ljava/net/HttpURLConnection;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_7

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 124
    :cond_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    :catch_2
    throw p0

    .line 148
    :catch_3
    :cond_8
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 149
    new-instance p0, Lcom/google/api/client/http/javanet/NetHttpResponse;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 154
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    throw p0
.end method

.method getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTimeout(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 60
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setWriteTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iput p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    return-void
.end method
