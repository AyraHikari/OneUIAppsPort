.class Lcom/bumptech/glide/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/nio/charset/Charset;

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, Lcom/bumptech/glide/k/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/k/b;->b:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/k/b;->c:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/bumptech/glide/k/b;->d:[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/k/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/k/b;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/k/b;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/b;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/k/b;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/bumptech/glide/k/b;->e:I

    .line 3
    iput v0, p0, Lcom/bumptech/glide/k/b;->f:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/b;->b:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k/b;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/bumptech/glide/k/b;->d:[B

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/k/b;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/k/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/b;->b:Ljava/io/InputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k/b;->d:[B

    if-eqz v1, :cond_7

    .line 3
    iget v1, p0, Lcom/bumptech/glide/k/b;->e:I

    iget v2, p0, Lcom/bumptech/glide/k/b;->f:I

    if-lt v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/k/b;->d()V

    .line 5
    :cond_0
    iget v1, p0, Lcom/bumptech/glide/k/b;->e:I

    :goto_0
    iget v2, p0, Lcom/bumptech/glide/k/b;->f:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/k/b;->d:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    .line 7
    iget v3, p0, Lcom/bumptech/glide/k/b;->e:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/bumptech/glide/k/b;->d:[B

    iget v5, p0, Lcom/bumptech/glide/k/b;->e:I

    sub-int/2addr v3, v5

    iget-object v6, p0, Lcom/bumptech/glide/k/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/bumptech/glide/k/b;->e:I

    .line 10
    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Lcom/bumptech/glide/k/b$a;

    iget v2, p0, Lcom/bumptech/glide/k/b;->f:I

    iget v4, p0, Lcom/bumptech/glide/k/b;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/k/b$a;-><init>(Lcom/bumptech/glide/k/b;I)V

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/k/b;->d:[B

    iget v4, p0, Lcom/bumptech/glide/k/b;->e:I

    iget v5, p0, Lcom/bumptech/glide/k/b;->f:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/bumptech/glide/k/b;->f:I

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/k/b;->d()V

    .line 15
    iget v2, p0, Lcom/bumptech/glide/k/b;->e:I

    :goto_2
    iget v4, p0, Lcom/bumptech/glide/k/b;->f:I

    if-eq v2, v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/bumptech/glide/k/b;->d:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_6

    .line 17
    iget v3, p0, Lcom/bumptech/glide/k/b;->e:I

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    .line 18
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lcom/bumptech/glide/k/b;->e:I

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
