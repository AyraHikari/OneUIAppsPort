.class public Lk3/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lk3/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lk3/d;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk3/d;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lk3/d;->c:Lk3/c;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget v0, v0, Lk3/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lk3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lk3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk3/d;->k()V

    .line 5
    invoke-virtual {p0}, Lk3/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lk3/d;->h()V

    .line 7
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget v1, v0, Lk3/c;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lk3/c;->b:I

    .line 9
    :cond_1
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    const/4 v1, 0x1

    iput v1, v0, Lk3/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget-object v0, v0, Lk3/c;->d:Lk3/b;

    invoke-virtual {p0}, Lk3/d;->n()I

    move-result v1

    iput v1, v0, Lk3/b;->a:I

    .line 2
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget-object v0, v0, Lk3/c;->d:Lk3/b;

    invoke-virtual {p0}, Lk3/d;->n()I

    move-result v1

    iput v1, v0, Lk3/b;->b:I

    .line 3
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget-object v0, v0, Lk3/c;->d:Lk3/b;

    invoke-virtual {p0}, Lk3/d;->n()I

    move-result v1

    iput v1, v0, Lk3/b;->c:I

    .line 4
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget-object v0, v0, Lk3/c;->d:Lk3/b;

    invoke-virtual {p0}, Lk3/d;->n()I

    move-result v1

    iput v1, v0, Lk3/b;->d:I

    .line 5
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    iget-object v5, p0, Lk3/d;->c:Lk3/c;

    iget-object v5, v5, Lk3/c;->d:Lk3/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v5, Lk3/b;->e:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Lk3/d;->g(I)[I

    move-result-object v0

    iput-object v0, v5, Lk3/b;->k:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, v5, Lk3/b;->k:[I

    .line 10
    :goto_1
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget-object v0, v0, Lk3/c;->d:Lk3/b;

    iget-object v1, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lk3/b;->j:I

    .line 11
    invoke-virtual {p0}, Lk3/d;->r()V

    .line 12
    invoke-virtual {p0}, Lk3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget v1, v0, Lk3/c;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lk3/c;->c:I

    .line 14
    iget-object v1, v0, Lk3/c;->e:Ljava/util/List;

    iget-object v0, v0, Lk3/c;->d:Lk3/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v0

    iput v0, p0, Lk3/d;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Lk3/d;->d:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lk3/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    const-string v4, "GifHeaderParser"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk3/d;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    const/4 v1, 0x1

    iput v1, v0, Lk3/c;->b:I

    :cond_1
    return-void
.end method

.method public final g(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 6
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GifHeaderParser"

    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Format Error Reading Color Table"

    .line 8
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    iget-object p1, p0, Lk3/d;->c:Lk3/c;

    const/4 v0, 0x1

    iput v0, p1, Lk3/c;->b:I

    :cond_1
    return-object v1
.end method

.method public final h()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lk3/d;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_a

    .line 1
    invoke-virtual {p0}, Lk3/d;->b()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lk3/d;->c:Lk3/c;

    iget v2, v2, Lk3/c;->c:I

    if-gt v2, p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lk3/d;->c:Lk3/c;

    iput v4, v2, Lk3/c;->b:I

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lk3/d;->c:Lk3/c;

    iget-object v3, v2, Lk3/c;->d:Lk3/b;

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Lk3/b;

    invoke-direct {v3}, Lk3/b;-><init>()V

    iput-object v3, v2, Lk3/c;->d:Lk3/b;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lk3/d;->e()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {p0}, Lk3/d;->q()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lk3/d;->f()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    .line 11
    iget-object v4, p0, Lk3/d;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p0}, Lk3/d;->m()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lk3/d;->q()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lk3/d;->q()V

    goto :goto_0

    .line 16
    :cond_8
    iget-object v2, p0, Lk3/d;->c:Lk3/c;

    new-instance v3, Lk3/b;

    invoke-direct {v3}, Lk3/b;-><init>()V

    iput-object v3, v2, Lk3/c;->d:Lk3/b;

    .line 17
    invoke-virtual {p0}, Lk3/d;->j()V

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {p0}, Lk3/d;->q()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/d;->d()I

    .line 2
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lk3/d;->c:Lk3/c;

    iget-object v1, v1, Lk3/c;->d:Lk3/b;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lk3/b;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    iput v4, v1, Lk3/b;->g:I

    :cond_0
    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    iput-boolean v4, v1, Lk3/b;->f:Z

    .line 6
    invoke-virtual {p0}, Lk3/d;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 7
    :cond_2
    iget-object v2, p0, Lk3/d;->c:Lk3/c;

    iget-object v2, v2, Lk3/c;->d:Lk3/b;

    mul-int/2addr v0, v1

    iput v0, v2, Lk3/b;->i:I

    .line 8
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v0

    iput v0, v2, Lk3/b;->h:I

    .line 9
    invoke-virtual {p0}, Lk3/d;->d()I

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    const/4 v1, 0x1

    iput v1, v0, Lk3/c;->b:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk3/d;->l()V

    .line 6
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget-boolean v0, v0, Lk3/c;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk3/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget v1, v0, Lk3/c;->i:I

    invoke-virtual {p0, v1}, Lk3/d;->g(I)[I

    move-result-object v1

    iput-object v1, v0, Lk3/c;->a:[I

    .line 8
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    iget-object v1, v0, Lk3/c;->a:[I

    iget v2, v0, Lk3/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lk3/c;->l:I

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    invoke-virtual {p0}, Lk3/d;->n()I

    move-result v1

    iput v1, v0, Lk3/c;->f:I

    .line 2
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    invoke-virtual {p0}, Lk3/d;->n()I

    move-result v1

    iput v1, v0, Lk3/c;->g:I

    .line 3
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v0

    .line 4
    iget-object v1, p0, Lk3/d;->c:Lk3/c;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lk3/c;->h:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lk3/c;->i:I

    .line 6
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v1

    iput v1, v0, Lk3/c;->j:I

    .line 7
    iget-object v0, p0, Lk3/d;->c:Lk3/c;

    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v1

    iput v1, v0, Lk3/c;->k:I

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk3/d;->f()V

    .line 2
    iget-object v0, p0, Lk3/d;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget-object v2, p0, Lk3/d;->c:Lk3/c;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lk3/c;->m:I

    .line 6
    :cond_1
    iget v0, p0, Lk3/d;->d:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lk3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lk3/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    iput-object v0, p0, Lk3/d;->c:Lk3/c;

    .line 4
    iput v1, p0, Lk3/d;->d:I

    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;)Lk3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/d;->o()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk3/d;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lk3/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk3/d;->d()I

    .line 2
    invoke-virtual {p0}, Lk3/d;->q()V

    return-void
.end method
