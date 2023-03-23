.class final Lcom/google/api/client/http/apache/ContentEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "ContentEntity.java"


# instance fields
.field private final contentLength:J

.field private final streamingContent:Lcom/google/api/client/util/StreamingContent;


# direct methods
.method constructor <init>(JLcom/google/api/client/util/StreamingContent;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/google/api/client/http/apache/ContentEntity;->contentLength:J

    .line 39
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/StreamingContent;

    iput-object p1, p0, Lcom/google/api/client/http/apache/ContentEntity;->streamingContent:Lcom/google/api/client/util/StreamingContent;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 0

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getContentLength()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/google/api/client/http/apache/ContentEntity;->contentLength:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/google/api/client/http/apache/ContentEntity;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    iget-object p0, p0, Lcom/google/api/client/http/apache/ContentEntity;->streamingContent:Lcom/google/api/client/util/StreamingContent;

    invoke-interface {p0, p1}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
