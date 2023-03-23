.class public abstract Lcom/google/api/client/http/AbstractHttpContent;
.super Ljava/lang/Object;
.source "AbstractHttpContent.java"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# instance fields
.field private computedLength:J

.field private mediaType:Lcom/google/api/client/http/HttpMediaType;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/HttpMediaType;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    .line 53
    iput-object p1, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Lcom/google/api/client/http/HttpMediaType;)V

    return-void
.end method

.method public static computeLength(Lcom/google/api/client/http/HttpContent;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/google/api/client/util/IOUtils;->computeLength(Lcom/google/api/client/util/StreamingContent;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected computeLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/google/api/client/http/AbstractHttpContent;->computeLength(Lcom/google/api/client/http/HttpContent;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    .line 97
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpMediaType;->getCharsetParameter()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/api/client/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_1
    return-object p0
.end method

.method public getLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractHttpContent;->computeLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/http/AbstractHttpContent;->computedLength:J

    return-wide v0
.end method

.method public final getMediaType()Lcom/google/api/client/http/HttpMediaType;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public retrySupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/api/client/http/AbstractHttpContent;->mediaType:Lcom/google/api/client/http/HttpMediaType;

    return-object p0
.end method
