.class public Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;
.super Ljava/lang/Object;
.source "TokenClient.java"


# instance fields
.field private mURLConnection:Ljava/net/HttpURLConnection;

.field private response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    const-string v0, "application/json"

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    .line 23
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/ged/util/RestUtils;->getServerAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;

    invoke-direct {v2}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;-><init>()V

    iput-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;

    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 26
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    const-string v2, "Accept"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Authorization"

    invoke-static {p1, p2}, Lcom/sec/android/diagmonagent/log/ged/util/RestUtils;->getAuth(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    const/16 p2, 0x7d0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " constructor?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public execute()Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;
    .locals 9

    const-string v0, "Failed to close()"

    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;->setMessage(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;->setCode(I)V

    .line 47
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 48
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->mURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    const-string v3, "bufferedReader start"

    .line 51
    invoke-static {v3}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    const/16 v3, 0x80

    new-array v4, v3, [C

    .line 53
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v2, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-virtual {v6, v4, v1, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 57
    invoke-virtual {v5, v4, v1, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "bufferedReader end"

    .line 59
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    .line 60
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;->setBody(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v6

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v6

    goto :goto_4

    :cond_2
    :try_start_3
    const-string v3, "in is null"

    .line 63
    invoke-static {v3}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3

    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 77
    :catch_1
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-object v3

    :catch_2
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 67
    :goto_4
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed to getInputStream()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_5

    .line 71
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 77
    :catch_4
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    .line 80
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/client/TokenClient;->response:Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/Response;

    return-object v0

    :catchall_2
    move-exception v3

    :goto_6
    if-eqz v1, :cond_7

    .line 71
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    .line 77
    :catch_5
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    .line 79
    :cond_8
    :goto_7
    throw v3
.end method
