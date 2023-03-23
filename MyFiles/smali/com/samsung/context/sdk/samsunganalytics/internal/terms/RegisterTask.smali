.class public Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;
.super Ljava/lang/Object;
.source "RegisterTask.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;


# instance fields
.field private final api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

.field private callback:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;

.field private conn:Ljavax/net/ssl/HttpsURLConnection;

.field private deviceID:Ljava/lang/String;

.field private final timestamp:J

.field private trid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trid",
            "deviceID",
            "timestamp",
            "callback"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    .line 41
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->trid:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->deviceID:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->timestamp:J

    .line 44
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;

    return-void
.end method

.method private callback(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resCode",
            "resMessage"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    const-string v1, ""

    if-ne p1, v0, :cond_1

    const-string v0, "1000"

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;->onSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;->onFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cleanUp(Ljava/io/BufferedReader;Ljava/io/InputStreamReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "inputStreamReader"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    .line 146
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private makeRequestBody()Ljava/lang/String;
    .locals 4

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tid"

    .line 50
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->trid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lid"

    .line 51
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 52
    iget-wide v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFinish()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 97
    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 100
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    move-object v1, v4

    .line 104
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "rc"

    .line 105
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v5, 0xc8

    const-string v6, " "

    if-ne v2, v5, :cond_1

    :try_start_4
    const-string v5, "1000"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 113
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-object v3, v1

    :catch_1
    :try_start_5
    const-string v2, ""

    .line 116
    invoke-direct {p0, v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->cleanUp(Ljava/io/BufferedReader;Ljava/io/InputStreamReader;)V

    return v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-direct {p0, v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->cleanUp(Ljava/io/BufferedReader;Ljava/io/InputStreamReader;)V

    .line 120
    throw v0
.end method

.method public run()V
    .locals 5

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-static {v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "hc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->SALT:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 72
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->makeRequestBody()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 79
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 82
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
