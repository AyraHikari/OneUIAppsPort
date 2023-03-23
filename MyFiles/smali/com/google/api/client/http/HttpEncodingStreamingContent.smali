.class public final Lcom/google/api/client/http/HttpEncodingStreamingContent;
.super Ljava/lang/Object;
.source "HttpEncodingStreamingContent.java"

# interfaces
.implements Lcom/google/api/client/util/StreamingContent;


# instance fields
.field private final content:Lcom/google/api/client/util/StreamingContent;

.field private final encoding:Lcom/google/api/client/http/HttpEncoding;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/StreamingContent;

    iput-object p1, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lcom/google/api/client/util/StreamingContent;

    .line 44
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpEncoding;

    iput-object p1, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/google/api/client/util/StreamingContent;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lcom/google/api/client/util/StreamingContent;

    return-object p0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    iget-object p0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lcom/google/api/client/util/StreamingContent;

    invoke-interface {v0, p0, p1}, Lcom/google/api/client/http/HttpEncoding;->encode(Lcom/google/api/client/util/StreamingContent;Ljava/io/OutputStream;)V

    return-void
.end method
