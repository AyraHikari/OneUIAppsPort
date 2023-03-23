.class public final Lcom/google/api/client/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# static fields
.field private static final CONTENT_ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final CONTENT_ENCODING_XGZIP:Ljava/lang/String; = "x-gzip"


# instance fields
.field private content:Ljava/io/InputStream;

.field private final contentEncoding:Ljava/lang/String;

.field private contentLoggingLimit:I

.field private contentRead:Z

.field private final contentType:Ljava/lang/String;

.field private loggingEnabled:Z

.field private final mediaType:Lcom/google/api/client/http/HttpMediaType;

.field private final request:Lcom/google/api/client/http/HttpRequest;

.field response:Lcom/google/api/client/http/LowLevelHttpResponse;

.field private final returnRawInputStream:Z

.field private final statusCode:I

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    .line 116
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseReturnRawInputStream()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->returnRawInputStream:Z

    .line 117
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContentLoggingLimit()I

    move-result v0

    iput v0, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    .line 118
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->isLoggingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    .line 119
    iput-object p2, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 120
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 122
    :cond_0
    iput v0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    .line 123
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->statusMessage:Ljava/lang/String;

    .line 125
    sget-object v2, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 126
    iget-boolean v3, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------------- RESPONSE --------------"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 135
    :cond_2
    iget v5, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const/16 v5, 0x20

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 144
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v0, p2, v3}, Lcom/google/api/client/http/HttpHeaders;->fromHttpResponse(Lcom/google/api/client/http/LowLevelHttpResponse;Ljava/lang/StringBuilder;)V

    .line 148
    invoke-virtual {p2}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 150
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 152
    :cond_6
    iput-object p2, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    .line 153
    invoke-static {p2}, Lcom/google/api/client/http/HttpResponse;->parseMediaType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private hasMessageBody()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    .line 460
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 464
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    const/4 p0, 0x0

    return p0
.end method

.method private static parseMediaType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 170
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 436
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;->disconnect()V

    return-void
.end method

.method public download(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p0

    .line 417
    invoke-static {p0, p1}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->contentRead:Z

    if-nez v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->response:Lcom/google/api/client/http/LowLevelHttpResponse;

    invoke-virtual {v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353
    :try_start_0
    iget-boolean v1, p0, Lcom/google/api/client/http/HttpResponse;->returnRawInputStream:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-gzip"

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Lcom/google/api/client/http/ConsumingInputStream;

    invoke-direct {v2, v0}, Lcom/google/api/client/http/ConsumingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 368
    :cond_1
    sget-object v1, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 369
    iget-boolean v2, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    new-instance v2, Lcom/google/api/client/util/LoggingInputStream;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/api/client/util/LoggingInputStream;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v2

    .line 374
    :cond_2
    iput-object v0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 381
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 383
    throw p0

    .line 381
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpResponse;->contentRead:Z

    .line 387
    :cond_4
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public getContentCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 517
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_1

    .line 515
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/api/client/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_1
    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getContentLoggingLimit()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    return p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public getMediaType()Lcom/google/api/client/http/HttpMediaType;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    return-object p0
.end method

.method public getRequest()Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 292
    iget p0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    return p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p0

    return-object p0
.end method

.method public ignore()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    return p0
.end method

.method public isSuccessStatusCode()Z
    .locals 0

    .line 283
    iget p0, p0, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    invoke-static {p0}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result p0

    return p0
.end method

.method public parseAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Lcom/google/api/client/http/HttpResponse;->hasMessageBody()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Lcom/google/api/client/http/HttpResponse;->hasMessageBody()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/HttpResponse;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 503
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 504
    invoke-static {v0, v1}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 505
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    .line 210
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 212
    iput p1, p0, Lcom/google/api/client/http/HttpResponse;->contentLoggingLimit:I

    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpResponse;
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpResponse;->loggingEnabled:Z

    return-object p0
.end method
