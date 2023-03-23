.class Lorg/tukaani/xz/LZMA2OutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field private final arrayCache:Lorg/tukaani/xz/ArrayCache;

.field private dictResetNeeded:Z

.field private exception:Ljava/io/IOException;

.field private finished:Z

.field private lz:Lorg/tukaani/xz/lz/LZEncoder;

.field private lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

.field private out:Lorg/tukaani/xz/FinishableOutputStream;

.field private final outData:Ljava/io/DataOutputStream;

.field private pendingSize:I

.field private final props:I

.field private propsNeeded:Z

.field private rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

.field private stateResetNeeded:Z

.field private final tempBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/tukaani/xz/LZMA2OutputStream;

    return-void
.end method

.method constructor <init>(Lorg/tukaani/xz/FinishableOutputStream;Lorg/tukaani/xz/LZMA2Options;Lorg/tukaani/xz/ArrayCache;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lorg/tukaani/xz/FinishableOutputStream;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    iput-boolean v3, v0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

    iput-boolean v3, v0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    const/4 v4, 0x0

    iput v4, v0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    iput-boolean v4, v0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    new-array v3, v3, [B

    iput-object v3, v0, Lorg/tukaani/xz/LZMA2OutputStream;->tempBuf:[B

    if-eqz v1, :cond_1

    iput-object v2, v0, Lorg/tukaani/xz/LZMA2OutputStream;->arrayCache:Lorg/tukaani/xz/ArrayCache;

    iput-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    new-instance v1, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    const/high16 v3, 0x10000

    invoke-direct {v1, v3, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v1

    invoke-static {v1}, Lorg/tukaani/xz/LZMA2OutputStream;->getExtraSizeBefore(I)I

    move-result v11

    iget-object v5, v0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getMode()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getNiceLen()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getMatchFinder()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getDepthLimit()I

    move-result v14

    iget-object v15, v0, Lorg/tukaani/xz/LZMA2OutputStream;->arrayCache:Lorg/tukaani/xz/ArrayCache;

    move v10, v1

    invoke-static/range {v5 .. v15}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getInstance(Lorg/tukaani/xz/rangecoder/RangeEncoder;IIIIIIIIILorg/tukaani/xz/ArrayCache;)Lorg/tukaani/xz/lzma/LZMAEncoder;

    move-result-object v2

    iput-object v2, v0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getLZEncoder()Lorg/tukaani/xz/lz/LZEncoder;

    move-result-object v2

    iput-object v2, v0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPresetDict()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    iget-object v3, v0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v3, v1, v2}, Lorg/tukaani/xz/lz/LZEncoder;->setPresetDict(I[B)V

    iput-boolean v4, v0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/tukaani/xz/LZMA2OutputStream;->props:I

    return-void

    :cond_1
    throw v5
.end method

.method private static getExtraSizeBefore(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private writeChunk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->finish()I

    move-result v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getUncompressedSize()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v1, :cond_0

    invoke-direct {p0, v1, v0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeLZMA(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->reset()V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->getUncompressedSize()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/tukaani/xz/LZMA2OutputStream;->writeUncompressed(I)V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->resetUncompressedSize()V

    iget-object p0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->reset()V

    return-void
.end method

.method private writeEndMarker()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->setFinishing()V

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeChunk()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->arrayCache:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->arrayCache:Lorg/tukaani/xz/ArrayCache;

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->putArraysToCache(Lorg/tukaani/xz/ArrayCache;)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    throw v0

    :cond_1
    throw v0
.end method

.method private writeLZMA(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa0

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    :goto_0
    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    iget p2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->props:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->rc:Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;

    iget-object p2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {p1, p2}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->write(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->propsNeeded:Z

    iput-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

    iput-boolean p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    return-void
.end method

.method private writeUncompressed(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/high16 v1, 0x10000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->outData:Ljava/io/DataOutputStream;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0, v2, p1, v1}, Lorg/tukaani/xz/lz/LZEncoder;->copyUncompressed(Ljava/io/OutputStream;II)V

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->dictResetNeeded:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->stateResetNeeded:Z

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

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeEndMarker()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_2
    iget-object p0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->setFlushing()V

    :goto_0
    iget v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeChunk()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->out:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string v0, "Stream finished or closed"

    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->tempBuf:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/tukaani/xz/LZMA2OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->finished:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lz:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->fillWindow([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->pendingSize:I

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;->lzma:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->encodeForLZMA2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2OutputStream;->writeChunk()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2OutputStream;->exception:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lorg/tukaani/xz/XZIOException;

    const-string p1, "Stream finished or closed"

    invoke-direct {p0, p1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
