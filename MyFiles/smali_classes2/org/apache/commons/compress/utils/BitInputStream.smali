.class public Lorg/apache/commons/compress/utils/BitInputStream;
.super Ljava/lang/Object;
.source "BitInputStream.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MASKS:[J


# instance fields
.field private bitsCached:J

.field private bitsCachedSize:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final in:Lorg/apache/commons/compress/utils/CountingInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 33
    sput-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 37
    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 53
    new-instance v0, Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/utils/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/compress/utils/CountingInputStream;

    .line 54
    iput-object p2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private ensureCache(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    if-ge v0, p1, :cond_2

    const/16 v1, 0x39

    if-ge v0, v1, :cond_2

    .line 188
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/CountingInputStream;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 192
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    .line 193
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget v5, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    shl-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    goto :goto_1

    .line 195
    :cond_1
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    shl-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    or-long/2addr v0, v2

    .line 196
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 198
    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private processBitsGreater57(I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    sub-int v0, p1, v0

    rsub-int/lit8 v1, v0, 0x8

    .line 148
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/CountingInputStream;->read()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-wide v2

    .line 152
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    .line 153
    sget-object v4, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v5, v4, v0

    and-long/2addr v5, v2

    .line 154
    iget-wide v7, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget v9, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    shl-long/2addr v5, v9

    or-long/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    ushr-long/2addr v2, v0

    .line 155
    aget-wide v4, v4, v1

    goto :goto_0

    .line 157
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    shl-long/2addr v4, v0

    iput-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    ushr-long v6, v2, v1

    .line 158
    sget-object v8, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v9, v8, v0

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    .line 159
    iput-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 160
    aget-wide v4, v8, v1

    :goto_0
    and-long/2addr v2, v4

    .line 162
    iget-wide v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    sget-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v6, v0, p1

    and-long/2addr v4, v6

    .line 163
    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 164
    iput v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-wide v4
.end method

.method private readCachedBits(I)J
    .locals 4

    .line 170
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 171
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v2, v2, p1

    and-long/2addr v2, v0

    ushr-long/2addr v0, p1

    .line 172
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    goto :goto_0

    .line 174
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    sub-int/2addr v2, p1

    shr-long/2addr v0, v2

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v2, v2, p1

    and-long/2addr v2, v0

    .line 176
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-wide v2
.end method


# virtual methods
.method public alignWithByteBoundary()V
    .locals 1

    .line 122
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    .line 124
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readCachedBits(I)J

    :cond_0
    return-void
.end method

.method public bitsAvailable()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    int-to-long v0, v0

    iget-object p0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bitsCached()I
    .locals 0

    .line 102
    iget p0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return p0
.end method

.method public clearBitCache()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 137
    iget-object p0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/CountingInputStream;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBits(I)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->ensureCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 89
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    if-ge v0, p1, :cond_1

    .line 90
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->processBitsGreater57(I)J

    move-result-wide p0

    return-wide p0

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readCachedBits(I)J

    move-result-wide p0

    return-wide p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count must not be negative or greater than 63"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
