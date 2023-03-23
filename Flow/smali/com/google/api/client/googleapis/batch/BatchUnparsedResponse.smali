.class final Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.super Ljava/lang/Object;
.source "BatchUnparsedResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;,
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;,
        Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;
    }
.end annotation


# instance fields
.field backOffRequired:Z

.field private final boundary:Ljava/lang/String;

.field private contentId:I

.field hasNext:Z

.field private final inputStream:Ljava/io/InputStream;

.field private final requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final retryAllowed:Z

.field unsuccessfulRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 83
    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->requestInfos:Ljava/util/List;

    .line 85
    iput-boolean p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->retryAllowed:Z

    .line 86
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    .line 88
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->checkForFinalBoundary(Ljava/lang/String;)V

    return-void
.end method

.method private checkForFinalBoundary(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 311
    iget-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method private getFakeResponse(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    new-instance v0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;-><init>(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    new-instance p2, Lcom/google/api/client/http/GenericUrl;

    const-string p3, "http://google.com/"

    invoke-direct {p2, p3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    const/4 p2, 0x0

    .line 245
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequest;->setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;

    .line 246
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 247
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lcom/google/api/client/http/HttpResponse;",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "TT;TE;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 234
    :cond_0
    iget-object p3, p3, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p3}, Lcom/google/api/client/http/HttpRequest;->getParser()Lcom/google/api/client/util/ObjectParser;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-interface {p3, v0, p2, p1}, Lcom/google/api/client/util/ObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private parseAndCallback(Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;ILcom/google/api/client/http/HttpResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "TT;TE;>;I",
            "Lcom/google/api/client/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->callback:Lcom/google/api/client/googleapis/batch/BatchCallback;

    .line 183
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    .line 184
    iget-object v2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    move-result-object v2

    .line 186
    iget-object v3, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;

    move-result-object v3

    const/4 v4, 0x0

    .line 189
    iput-boolean v4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    .line 191
    invoke-static {p2}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->dataClass:Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;)Ljava/lang/Object;

    move-result-object p1

    .line 197
    invoke-interface {v0, p1, v1}, Lcom/google/api/client/googleapis/batch/BatchCallback;->onSuccess(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V

    goto/16 :goto_3

    .line 199
    :cond_1
    iget-object p2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object p2

    .line 200
    iget-boolean v5, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->retryAllowed:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p2, v6

    goto :goto_0

    :cond_3
    move p2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 204
    iget-object v5, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-interface {v2, v5, p3, p2}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-nez v2, :cond_6

    .line 208
    iget-object v5, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v7

    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    .line 210
    invoke-virtual {p3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 212
    iput-boolean v6, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    if-nez v2, :cond_7

    .line 215
    iget-boolean p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->backOffRequired:Z

    if-nez p2, :cond_7

    if-eqz v4, :cond_8

    .line 216
    :cond_7
    iget-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    return-void

    .line 222
    :cond_9
    iget-object p2, p1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->errorClass:Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getParsedDataClass(Ljava/lang/Class;Lcom/google/api/client/http/HttpResponse;Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    invoke-interface {v0, p1, v1}, Lcom/google/api/client/googleapis/batch/BatchCallback;->onFailure(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V

    :goto_3
    return-void
.end method

.method private readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readRawLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->trimCrlf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readRawLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eq v0, v1, :cond_2

    int-to-char v3, v0

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static trimCrlf([B)Ljava/io/InputStream;
    .locals 3

    .line 294
    array-length v0, p0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 295
    aget-byte v1, p0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 298
    aget-byte v1, p0, v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 301
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v1
.end method

.method private static trimCrlf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\n"

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method parseNextResponse()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, -0x1

    move-wide v7, v5

    .line 118
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x2

    const-string v11, ": "

    .line 119
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 120
    aget-object v10, v9, v10

    .line 121
    aget-object v9, v9, v1

    .line 122
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 125
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    cmp-long v2, v7, v5

    if-nez v2, :cond_4

    .line 132
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    :goto_2
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readRawLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v9, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->boundary:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "ISO-8859-1"

    .line 135
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->trimCrlf([B)Ljava/io/InputStream;

    move-result-object v5

    .line 142
    invoke-static {v6}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->trimCrlf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 144
    :cond_4
    new-instance v5, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$1;

    iget-object v6, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->inputStream:Ljava/io/InputStream;

    invoke-static {v6, v7, v8}, Lcom/google/api/client/util/ByteStreams;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$1;-><init>(Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;Ljava/io/InputStream;)V

    .line 152
    :goto_3
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->getFakeResponse(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->requestInfos:Ljava/util/List;

    iget v6, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->contentId:I

    sub-int/2addr v6, v1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    invoke-direct {p0, v1, v0, v3}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseAndCallback(Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;ILcom/google/api/client/http/HttpResponse;)V

    .line 158
    :cond_5
    :goto_4
    invoke-virtual {v5, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 162
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 168
    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->readLine()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 171
    :cond_8
    invoke-direct {p0, v9}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->checkForFinalBoundary(Ljava/lang/String;)V

    return-void
.end method
