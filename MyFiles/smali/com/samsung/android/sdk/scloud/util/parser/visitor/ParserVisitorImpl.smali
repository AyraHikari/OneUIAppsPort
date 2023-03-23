.class public Lcom/samsung/android/sdk/scloud/util/parser/visitor/ParserVisitorImpl;
.super Ljava/lang/Object;
.source "ParserVisitorImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/util/parser/visitor/ParserVisitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string p0, "--"

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;->getBoundary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;->getBoundary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;-><init>()V

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;->parse(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_2

    .line 59
    :cond_3
    iget-object v6, v2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->body:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

    iget-object v6, v6, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;->header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Header;->parse(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    .line 63
    :cond_4
    iget-object v6, v2, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->body:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;

    iget-object v6, v6, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body;->content:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Body$Content;->parse(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_4

    .line 66
    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    :cond_6
    invoke-interface {p2, v2}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_7
    return-void

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87cc

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1
.end method
