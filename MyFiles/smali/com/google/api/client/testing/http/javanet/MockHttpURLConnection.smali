.class public Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "MockHttpURLConnection.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final ERROR_BUF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INPUT_BUF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private doOutputCalled:Z

.field private errorStream:Ljava/io/InputStream;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private inputStream:Ljava/io/InputStream;

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 58
    sput-object v0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->INPUT_BUF:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 66
    sput-object v0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->ERROR_BUF:[B

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 50
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->outputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    .line 72
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    .line 139
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p2, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public final doOutputCalled()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->doOutputCalled:Z

    return p0
.end method

.method public getChunkLength()I
    .locals 0

    .line 206
    iget p0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    return p0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 202
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget v0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    return-object p0

    .line 186
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    invoke-super {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget p0, p0, Ljava/net/HttpURLConnection;->responseCode:I

    return p0
.end method

.method public setDoOutput(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->doOutputCalled:Z

    return-void
.end method

.method public setErrorStream(Ljava/io/InputStream;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    .line 174
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 176
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->errorStream:Ljava/io/InputStream;

    :cond_0
    return-object p0
.end method

.method public setInputStream(Ljava/io/InputStream;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    .line 159
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 161
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->inputStream:Ljava/io/InputStream;

    :cond_0
    return-object p0
.end method

.method public setOutputStream(Ljava/io/OutputStream;)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public setResponseCode(I)Lcom/google/api/client/testing/http/javanet/MockHttpURLConnection;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 129
    iput p1, p0, Ljava/net/HttpURLConnection;->responseCode:I

    return-object p0
.end method

.method public usingProxy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
