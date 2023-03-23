.class public Lcom/google/api/client/util/ByteArrayStreamingContent;
.super Ljava/lang/Object;
.source "ByteArrayStreamingContent.java"

# interfaces
.implements Lcom/google/api/client/util/StreamingContent;


# instance fields
.field private final byteArray:[B

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/api/client/util/ByteArrayStreamingContent;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->byteArray:[B

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    .line 51
    array-length p1, p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 52
    iput p2, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->offset:I

    .line 53
    iput p3, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->length:I

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->byteArray:[B

    iget v1, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->offset:I

    iget p0, p0, Lcom/google/api/client/util/ByteArrayStreamingContent;->length:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
