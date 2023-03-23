.class Lorg/tukaani/xz/DeltaOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field private final delta:Lorg/tukaani/xz/delta/DeltaEncoder;

.field private exception:Ljava/io/IOException;

.field private final filterBuf:[B

.field private finished:Z

.field private out:Lorg/tukaani/xz/FinishableOutputStream;

.field private final tempBuf:[B


# direct methods
.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/DeltaOptions;)V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->tempBuf:[B

    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    new-instance p1, Lorg/tukaani/xz/delta/DeltaEncoder;

    invoke-virtual {p2}, Lorg/tukaani/xz/DeltaOptions;->getDistance()I

    move-result p2

    invoke-direct {p1, p2}, Lorg/tukaani/xz/delta/DeltaEncoder;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_1
    iget-object p0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    throw v0

    :cond_0
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream finished or closed"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/DeltaOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->finished:Z

    if-nez v0, :cond_1

    :goto_0
    const/16 v0, 0x1000

    if-le p3, v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit16 p2, p2, 0x1000

    add-int/lit16 p3, p3, -0x1000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->delta:Lorg/tukaani/xz/delta/DeltaEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/tukaani/xz/delta/DeltaEncoder;->encode([BII[B)V

    iget-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    iget-object p2, p0, Lorg/tukaani/xz/DeltaOutputStream;->filterBuf:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->exception:Ljava/io/IOException;

    throw p1

    :cond_1
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string p1, "Stream finished"

    invoke-direct {p0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
