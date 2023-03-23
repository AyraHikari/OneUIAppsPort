.class final Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;
.super Ljava/io/FilterInputStream;
.source "NetHttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/javanet/NetHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SizeValidatingInputStream"
.end annotation


# instance fields
.field private bytesRead:J

.field final synthetic this$0:Lcom/google/api/client/http/javanet/NetHttpResponse;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/javanet/NetHttpResponse;Ljava/io/InputStream;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->this$0:Lcom/google/api/client/http/javanet/NetHttpResponse;

    .line 159
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    .line 156
    iput-wide p1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    return-void
.end method

.method private throwIfFalseEOF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->this$0:Lcom/google/api/client/http/javanet/NetHttpResponse;

    invoke-virtual {v0}, Lcom/google/api/client/http/javanet/NetHttpResponse;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 201
    :cond_0
    iget-wide v2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Content-Length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->throwIfFalseEOF()V

    goto :goto_0

    .line 184
    :cond_0
    iget-wide v1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->throwIfFalseEOF()V

    goto :goto_0

    .line 173
    :cond_0
    iget-wide p2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    :goto_0
    return p1
.end method
