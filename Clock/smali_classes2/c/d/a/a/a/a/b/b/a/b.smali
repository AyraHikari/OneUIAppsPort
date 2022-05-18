.class public Lc/d/a/a/a/a/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    const-string v0, "PUT"

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    iget-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "constructor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 10

    const-string v0, "close?"

    .line 1
    iget-object v1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x400

    :try_start_4
    new-array v6, v3, [B

    :goto_0
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p1, v6, v7, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_1

    .line 7
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 9
    :try_start_5
    iget-object v3, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 10
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 13
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 14
    iget-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object p1, v3

    goto/16 :goto_6

    :catch_2
    move-exception p1

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object p1, v3

    move-object v5, p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v5, v3

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object p1, v3

    move-object v5, p1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v4, v3

    goto :goto_1

    :catchall_3
    move-exception v2

    move-object p1, v3

    move-object v1, p1

    move-object v5, v1

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v1, v3

    move-object v4, v1

    :goto_1
    move-object v5, v4

    :goto_2
    move-object v3, p1

    move-object p1, v5

    .line 16
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 17
    :try_start_7
    iget-object v3, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    :cond_5
    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 22
    :cond_6
    iget-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 23
    sget-object v1, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return v2

    :catchall_4
    move-exception v2

    :goto_6
    move-object v3, v4

    .line 24
    :goto_7
    :try_start_8
    iget-object v4, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7
    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 29
    :cond_a
    iget-object p1, p0, Lc/d/a/a/a/a/b/b/a/b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 30
    sget-object v1, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_8
    throw v2
.end method
