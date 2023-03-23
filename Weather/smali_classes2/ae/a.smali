.class public Lae/a;
.super Ljava/lang/Object;
.source "RegisterTask.java"

# interfaces
.implements Lyg/b;


# instance fields
.field public final a:Lod/a;

.field public b:Ljavax/net/ssl/HttpsURLConnection;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lyg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLyg/a;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lod/a;->k:Lod/a;

    iput-object v0, p0, Lae/a;->a:Lod/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    iput-object p1, p0, Lae/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lae/a;->d:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lae/a;->e:J

    .line 7
    iput-object p5, p0, Lae/a;->f:Lyg/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 2
    iget-object v3, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "rc"

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0xc8

    const-string v6, " "

    if-ne v2, v5, :cond_1

    :try_start_3
    const-string v5, "1000"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbe/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbe/b;->d(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p0, v2, v1}, Lae/a;->b(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    invoke-virtual {p0, v4, v3}, Lae/a;->c(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_1
    move-object v3, v1

    :catch_2
    :goto_2
    :try_start_4
    const-string v2, ""

    .line 12
    invoke-virtual {p0, v0, v2}, Lae/a;->b(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    invoke-virtual {p0, v1, v3}, Lae/a;->c(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    :goto_3
    return v0

    :catchall_2
    move-exception v0

    :goto_4
    invoke-virtual {p0, v1, v3}, Lae/a;->c(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    .line 14
    throw v0
.end method

.method public final b(ILjava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lae/a;->f:Lyg/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    const-string v1, ""

    if-ne p1, v0, :cond_1

    const-string v0, "1000"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lae/a;->f:Lyg/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1, v1, v1}, Lyg/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lae/a;->f:Lyg/a;

    invoke-virtual {v0, p1, p2, v1, v1}, Lyg/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "inputStream"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 3
    :cond_1
    iget-object p1, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tid"

    .line 2
    iget-object v2, p0, Lae/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lid"

    .line 3
    iget-object v2, p0, Lae/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 4
    iget-wide v2, p0, Lae/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lae/a;->a:Lod/a;

    invoke-virtual {v0}, Lod/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    .line 4
    iget-object v3, p0, Lae/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ts"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "hc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lae/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbe/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lqd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    invoke-static {}, Lsd/a;->a()Lsd/a;

    move-result-object v1

    invoke-virtual {v1}, Lsd/a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    iget-object v0, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lae/a;->a:Lod/a;

    invoke-virtual {v1}, Lod/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 12
    iget-object v0, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lae/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 16
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lae/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
