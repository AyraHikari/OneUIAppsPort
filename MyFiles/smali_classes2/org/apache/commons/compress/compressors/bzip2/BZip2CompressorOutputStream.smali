.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "BZip2CompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
    }
.end annotation


# instance fields
.field private final allowableBlockSize:I

.field private blockCRC:I

.field private final blockSize100k:I

.field private blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

.field private bsBuff:I

.field private bsLive:I

.field private volatile closed:Z

.field private combinedCRC:I

.field private final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field private currentChar:I

.field private data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

.field private last:I

.field private nInUse:I

.field private nMTF:I

.field private out:Ljava/io/OutputStream;

.field private runLength:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    .line 305
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v0, 0x0

    .line 312
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    const-string v0, "blockSize("

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/16 v1, 0x9

    if-gt p2, v1, :cond_0

    .line 386
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    .line 387
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    const p1, 0x186a0

    mul-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x14

    .line 390
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    .line 391
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->init()V

    return-void

    .line 383
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > 9"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blockSort()V
    .locals 2

    .line 1166
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    invoke-virtual {v0, v1, p0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    if-lez v0, :cond_0

    .line 686
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    .line 687
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 688
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 689
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bsPutInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    .line 713
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 714
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 715
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    and-int/lit16 p1, p1, 0xff

    .line 716
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    return-void
.end method

.method private bsPutUByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 709
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    return-void
.end method

.method private bsW(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 695
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 696
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    shr-int/lit8 v3, v2, 0x18

    .line 699
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    sub-int/2addr v0, p1

    shl-int/2addr p2, v0

    or-int/2addr p2, v2

    .line 704
    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    add-int/2addr v1, p1

    .line 705
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private endBlock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getFinalCRC()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    .line 556
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    xor-int/2addr v0, v1

    .line 557
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 560
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSort()V

    const/16 v0, 0x31

    .line 578
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x41

    .line 579
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x59

    .line 580
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v1, 0x26

    .line 581
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v1, 0x53

    .line 582
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 583
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 586
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockCRC:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 589
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 592
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->moveToFrontCodeAndSend()V

    return-void
.end method

.method private endCompression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 602
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x72

    .line 603
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x45

    .line 604
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x38

    .line 605
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x50

    .line 606
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x90

    .line 607
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 609
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    .line 610
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsFinishedWithStream()V

    return-void
.end method

.method private generateMTFValues()V
    .locals 18

    move-object/from16 v0, p0

    .line 1177
    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 1178
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 1179
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 1180
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 1181
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    .line 1182
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 1183
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 1184
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    .line 1185
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    const/16 v12, 0x100

    if-ge v10, v12, :cond_1

    .line 1190
    aget-boolean v12, v3, v10

    if-eqz v12, :cond_0

    int-to-byte v12, v11

    .line 1191
    aput-byte v12, v8, v10

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1195
    :cond_1
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    add-int/lit8 v3, v11, 0x1

    move v10, v3

    :goto_1
    if-ltz v10, :cond_2

    .line 1200
    aput v9, v7, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_3

    int-to-byte v10, v11

    .line 1204
    aput-byte v10, v2, v11

    goto :goto_2

    :cond_3
    move v10, v9

    move v11, v10

    move v12, v11

    :goto_3
    const/4 v14, 0x1

    if-gt v10, v1, :cond_9

    .line 1211
    aget v15, v5, v10

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    .line 1212
    aget-byte v16, v2, v9

    move/from16 v13, v16

    move/from16 v16, v9

    :goto_4
    if-eq v15, v13, :cond_4

    add-int/lit8 v16, v16, 0x1

    .line 1218
    aget-byte v17, v2, v16

    .line 1219
    aput-byte v13, v2, v16

    move/from16 v13, v17

    goto :goto_4

    .line 1221
    :cond_4
    aput-byte v13, v2, v9

    if-nez v16, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    if-lez v11, :cond_8

    add-int/lit8 v11, v11, -0x1

    :goto_5
    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_6

    .line 1230
    aput-char v9, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1232
    aget v13, v7, v9

    add-int/2addr v13, v14

    aput v13, v7, v9

    goto :goto_6

    .line 1234
    :cond_6
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1236
    aget v13, v7, v14

    add-int/2addr v13, v14

    aput v13, v7, v14

    :goto_6
    const/4 v13, 0x2

    if-lt v11, v13, :cond_7

    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_5

    :cond_7
    move v11, v9

    :cond_8
    add-int/lit8 v13, v16, 0x1

    int-to-char v15, v13

    .line 1247
    aput-char v15, v6, v12

    add-int/2addr v12, v14

    .line 1249
    aget v15, v7, v13

    add-int/2addr v15, v14

    aput v15, v7, v13

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    if-lez v11, :cond_b

    add-int/lit8 v11, v11, -0x1

    :goto_8
    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_a

    .line 1257
    aput-char v9, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1259
    aget v1, v7, v9

    add-int/2addr v1, v14

    aput v1, v7, v9

    goto :goto_9

    .line 1261
    :cond_a
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    .line 1263
    aget v1, v7, v14

    add-int/2addr v1, v14

    aput v1, v7, v14

    :goto_9
    const/4 v1, 0x2

    if-lt v11, v1, :cond_b

    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_8

    :cond_b
    int-to-char v1, v3

    .line 1274
    aput-char v1, v6, v12

    .line 1275
    aget v1, v7, v3

    add-int/2addr v1, v14

    aput v1, v7, v3

    add-int/2addr v12, v14

    .line 1276
    iput v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    return-void
.end method

.method private static hbAssignCodes([I[BIII)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt p2, p3, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p4, :cond_1

    .line 675
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ne v3, p2, :cond_0

    .line 676
    aput v1, p0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 148
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    .line 149
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    .line 150
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 153
    aget v7, p1, v4

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    aget v6, p1, v4

    :goto_1
    shl-int/lit8 v6, v6, 0x8

    aput v6, v3, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 161
    aput v4, v2, v4

    .line 162
    aput v4, v3, v4

    const/4 v7, -0x2

    .line 163
    aput v7, v0, v4

    move v8, v4

    move v7, v6

    :goto_2
    if-gt v7, v1, :cond_4

    .line 166
    aput v5, v0, v7

    add-int/lit8 v8, v8, 0x1

    .line 168
    aput v7, v2, v8

    .line 171
    aget v9, v2, v8

    move v10, v8

    .line 172
    :goto_3
    aget v11, v3, v9

    shr-int/lit8 v12, v10, 0x1

    aget v13, v2, v12

    aget v13, v3, v13

    if-ge v11, v13, :cond_3

    .line 173
    aget v11, v2, v12

    aput v11, v2, v10

    move v10, v12

    goto :goto_3

    .line 176
    :cond_3
    aput v9, v2, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_4
    if-le v8, v6, :cond_d

    .line 180
    aget v9, v2, v6

    .line 181
    aget v10, v2, v8

    aput v10, v2, v6

    add-int/lit8 v8, v8, -0x1

    .line 186
    aget v10, v2, v6

    move v11, v6

    :goto_5
    shl-int/lit8 v12, v11, 0x1

    if-le v12, v8, :cond_5

    goto :goto_6

    :cond_5
    if-ge v12, v8, :cond_6

    add-int/lit8 v13, v12, 0x1

    .line 195
    aget v14, v2, v13

    aget v14, v3, v14

    aget v15, v2, v12

    aget v15, v3, v15

    if-ge v14, v15, :cond_6

    move v12, v13

    .line 200
    :cond_6
    aget v13, v3, v10

    aget v14, v2, v12

    aget v14, v3, v14

    if-ge v13, v14, :cond_c

    .line 208
    :goto_6
    aput v10, v2, v11

    .line 210
    aget v13, v2, v6

    .line 211
    aget v10, v2, v8

    aput v10, v2, v6

    add-int/lit8 v14, v8, -0x1

    .line 216
    aget v15, v2, v6

    move v8, v6

    :goto_7
    shl-int/lit8 v10, v8, 0x1

    if-le v10, v14, :cond_7

    goto :goto_8

    :cond_7
    if-ge v10, v14, :cond_8

    add-int/lit8 v11, v10, 0x1

    .line 225
    aget v12, v2, v11

    aget v12, v3, v12

    aget v16, v2, v10

    aget v4, v3, v16

    if-ge v12, v4, :cond_8

    move v10, v11

    .line 230
    :cond_8
    aget v4, v3, v15

    aget v11, v2, v10

    aget v11, v3, v11

    if-ge v4, v11, :cond_b

    .line 238
    :goto_8
    aput v15, v2, v8

    add-int/2addr v7, v6

    .line 240
    aput v7, v0, v13

    aput v7, v0, v9

    .line 242
    aget v4, v3, v9

    .line 243
    aget v8, v3, v13

    and-int/lit16 v9, v4, -0x100

    and-int/lit16 v10, v8, -0x100

    add-int/2addr v9, v10

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v8, v8, 0xff

    if-le v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v4, v8

    :goto_9
    add-int/2addr v4, v6

    or-int/2addr v4, v9

    .line 244
    aput v4, v3, v7

    .line 251
    aput v5, v0, v7

    add-int/lit8 v8, v14, 0x1

    .line 253
    aput v7, v2, v8

    .line 257
    aget v4, v2, v8

    .line 258
    aget v9, v3, v4

    move v10, v8

    :goto_a
    shr-int/lit8 v11, v10, 0x1

    .line 259
    aget v12, v2, v11

    aget v12, v3, v12

    if-ge v9, v12, :cond_a

    .line 260
    aget v12, v2, v11

    aput v12, v2, v10

    move v10, v11

    goto :goto_a

    .line 263
    :cond_a
    aput v4, v2, v10

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 234
    :cond_b
    aget v4, v2, v10

    aput v4, v2, v8

    move v8, v10

    const/4 v4, 0x0

    goto :goto_7

    .line 204
    :cond_c
    aget v4, v2, v12

    aput v4, v2, v11

    move v11, v12

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    move v7, v6

    const/4 v4, 0x0

    :goto_b
    if-gt v7, v1, :cond_10

    move v8, v7

    const/4 v9, 0x0

    .line 271
    :goto_c
    aget v8, v0, v8

    if-ltz v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v8, v7, -0x1

    int-to-byte v10, v9

    .line 276
    aput-byte v10, p0, v8

    move/from16 v8, p4

    if-le v9, v8, :cond_f

    move v4, v6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    move/from16 v8, p4

    if-eqz v4, :cond_2

    move v7, v6

    :goto_d
    if-ge v7, v1, :cond_2

    .line 284
    aget v9, v3, v7

    shr-int/lit8 v9, v9, 0x8

    shr-int/2addr v9, v6

    add-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    .line 286
    aput v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_11
    return-void
.end method

.method private init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x42

    .line 527
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x5a

    .line 528
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 530
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 531
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;-><init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    const/16 v0, 0x68

    .line 534
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    .line 535
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    .line 538
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    return-void
.end method

.method private initBlock()V
    .locals 3

    .line 543
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->initialiseCRC()V

    const/4 v0, -0x1

    .line 544
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 547
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    const/16 v1, 0x100

    :goto_0
    add-int/2addr v1, v0

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 549
    aput-boolean v2, p0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 1161
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->generateMTFValues()V

    .line 1162
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues()V

    return-void
.end method

.method private sendMTFValues()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 721
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    move v4, v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 724
    aget-object v5, v0, v4

    move v6, v1

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    const/16 v7, 0xf

    .line 726
    aput-byte v7, v5, v6

    goto :goto_0

    .line 732
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x258

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/16 v2, 0x4b0

    if-ge v0, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/16 v2, 0x960

    if-ge v0, v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 736
    :goto_1
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues0(II)V

    .line 741
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues1(II)I

    move-result v0

    .line 744
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues2(II)V

    .line 747
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues3(II)V

    .line 750
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues4()V

    .line 753
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues5(II)V

    .line 756
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues6(II)V

    .line 759
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues7()V

    return-void
.end method

.method private sendMTFValues0(II)V
    .locals 10

    .line 763
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 764
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    .line 766
    iget p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_0
    if-lez v3, :cond_4

    .line 770
    div-int v5, p0, v3

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v7, p2, -0x1

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_0

    if-ge v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 775
    aget v9, v0, v6

    add-int/2addr v8, v9

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    if-eq v3, p1, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    sub-int v7, p1, v3

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    add-int/lit8 v5, v6, -0x1

    .line 780
    aget v6, v0, v6

    sub-int/2addr v8, v6

    move v6, v5

    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 783
    aget-object v5, v1, v5

    move v7, p2

    :goto_2
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3

    if-lt v7, v4, :cond_2

    if-gt v7, v6, :cond_2

    .line 786
    aput-byte v2, v5, v7

    goto :goto_2

    :cond_2
    const/16 v9, 0xf

    .line 788
    aput-byte v9, v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v6, 0x1

    sub-int/2addr p0, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private sendMTFValues1(II)I
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 798
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 799
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    .line 800
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    .line 801
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    .line 802
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 803
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 804
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    const/4 v8, 0x0

    .line 805
    aget-object v9, v2, v8

    const/4 v10, 0x1

    .line 806
    aget-object v11, v2, v10

    const/4 v12, 0x2

    .line 807
    aget-object v13, v2, v12

    const/4 v14, 0x3

    .line 808
    aget-object v15, v2, v14

    const/4 v14, 0x4

    .line 809
    aget-object v17, v2, v14

    const/16 v18, 0x5

    .line 810
    aget-object v19, v2, v18

    .line 811
    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    move v10, v8

    move/from16 v22, v10

    :goto_0
    if-ge v10, v14, :cond_c

    move/from16 v22, v1

    :cond_0
    const/16 v23, -0x1

    add-int/lit8 v22, v22, -0x1

    if-ltz v22, :cond_1

    .line 817
    aput v8, v4, v22

    .line 818
    aget-object v24, v3, v22

    move/from16 v25, p2

    :goto_1
    add-int/lit8 v25, v25, -0x1

    if-ltz v25, :cond_0

    .line 820
    aput v8, v24, v25

    goto :goto_1

    :cond_1
    move v14, v8

    move/from16 v22, v14

    .line 826
    :goto_2
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    if-ge v14, v8, :cond_a

    add-int/lit8 v8, v14, 0x32

    const/16 v21, 0x1

    add-int/lit8 v8, v8, -0x1

    move/from16 v26, v14

    add-int/lit8 v14, v12, -0x1

    .line 834
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x6

    if-ne v1, v14, :cond_3

    move/from16 v14, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3
    if-gt v14, v8, :cond_2

    .line 847
    aget-char v33, v6, v14

    move/from16 v34, v12

    .line 848
    aget-byte v12, v9, v33

    and-int/lit16 v12, v12, 0xff

    add-int v12, v27, v12

    int-to-short v12, v12

    move-object/from16 v35, v9

    .line 849
    aget-byte v9, v11, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v28, v9

    int-to-short v9, v9

    move/from16 v27, v9

    .line 850
    aget-byte v9, v13, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v29, v9

    int-to-short v9, v9

    move/from16 v28, v9

    .line 851
    aget-byte v9, v15, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v30, v9

    int-to-short v9, v9

    move/from16 v29, v9

    .line 852
    aget-byte v9, v17, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v31, v9

    int-to-short v9, v9

    move/from16 v30, v9

    .line 853
    aget-byte v9, v19, v33

    and-int/lit16 v9, v9, 0xff

    add-int v9, v32, v9

    int-to-short v9, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v32, v9

    move/from16 v31, v30

    move-object/from16 v9, v35

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v12

    move/from16 v12, v34

    goto :goto_3

    :cond_2
    move-object/from16 v35, v9

    move/from16 v34, v12

    const/4 v9, 0x0

    .line 856
    aput-short v27, v5, v9

    const/4 v12, 0x1

    .line 857
    aput-short v28, v5, v12

    const/4 v12, 0x2

    .line 858
    aput-short v29, v5, v12

    const/4 v14, 0x3

    .line 859
    aput-short v30, v5, v14

    const/16 v16, 0x4

    .line 860
    aput-short v31, v5, v16

    .line 861
    aput-short v32, v5, v18

    goto :goto_7

    :cond_3
    move-object/from16 v35, v9

    move/from16 v34, v12

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x4

    move/from16 v20, v1

    :goto_4
    add-int/lit8 v20, v20, -0x1

    if-ltz v20, :cond_4

    .line 865
    aput-short v9, v5, v20

    goto :goto_4

    :cond_4
    move/from16 v9, v26

    :goto_5
    if-gt v9, v8, :cond_6

    .line 869
    aget-char v20, v6, v9

    move/from16 v24, v1

    :goto_6
    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_5

    .line 871
    aget-short v27, v5, v24

    aget-object v28, v2, v24

    aget-byte v12, v28, v20

    and-int/lit16 v12, v12, 0xff

    add-int v12, v27, v12

    int-to-short v12, v12

    aput-short v12, v5, v24

    const/4 v12, 0x2

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    :goto_7
    const v9, 0x3b9ac9ff

    move v12, v1

    move/from16 v14, v23

    :goto_8
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_8

    move-object/from16 v24, v11

    .line 882
    aget-short v11, v5, v12

    if-ge v11, v9, :cond_7

    move v9, v11

    move v14, v12

    :cond_7
    move-object/from16 v11, v24

    goto :goto_8

    :cond_8
    move-object/from16 v24, v11

    .line 889
    aget v9, v4, v14

    const/4 v11, 0x1

    add-int/2addr v9, v11

    aput v9, v4, v14

    int-to-byte v9, v14

    .line 890
    aput-byte v9, v7, v22

    add-int/lit8 v22, v22, 0x1

    .line 896
    aget-object v9, v3, v14

    move/from16 v14, v26

    :goto_9
    if-gt v14, v8, :cond_9

    .line 898
    aget-char v12, v6, v14

    aget v21, v9, v12

    add-int/lit8 v21, v21, 0x1

    aput v21, v9, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v14, v8, 0x1

    move-object/from16 v11, v24

    move/from16 v12, v34

    move-object/from16 v9, v35

    goto/16 :goto_2

    :cond_a
    move-object/from16 v35, v9

    move-object/from16 v24, v11

    move/from16 v34, v12

    const/4 v11, 0x1

    const/16 v16, 0x4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_b

    .line 908
    aget-object v9, v2, v8

    aget-object v12, v3, v8

    iget-object v14, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    const/16 v11, 0x14

    move/from16 v0, p2

    invoke-static {v9, v12, v14, v0, v11}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_b
    move/from16 v0, p2

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v11, v24

    move/from16 v12, v34

    move-object/from16 v9, v35

    goto/16 :goto_0

    :cond_c
    return v22
.end method

.method private sendMTFValues2(II)V
    .locals 6

    .line 918
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 919
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    int-to-byte v1, p1

    .line 922
    aput-byte v1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    if-ge v1, p2, :cond_2

    .line 926
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    aget-byte v2, v2, v1

    .line 927
    aget-byte v3, v0, p1

    move v4, p1

    :goto_2
    if-eq v2, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 933
    aget-byte v5, v0, v4

    .line 934
    aput-byte v3, v0, v4

    move v3, v5

    goto :goto_2

    .line 937
    :cond_1
    aput-byte v3, v0, p1

    .line 938
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    int-to-byte v3, v4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private sendMTFValues3(II)V
    .locals 8

    .line 943
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 944
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    const/16 v3, 0x20

    .line 949
    aget-object v4, p0, v2

    move v5, p2

    move v6, v1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 951
    aget-byte v7, v4, v5

    and-int/lit16 v7, v7, 0xff

    if-le v7, v6, :cond_1

    move v6, v7

    :cond_1
    if-ge v7, v3, :cond_0

    move v3, v7

    goto :goto_1

    .line 963
    :cond_2
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    invoke-static {v4, v5, v3, v6, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbAssignCodes([I[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private sendMTFValues4()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    .line 969
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    const/16 v2, 0x10

    move v3, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    .line 972
    aput-boolean v4, v0, v3

    mul-int/lit8 v4, v3, 0x10

    move v6, v2

    :cond_1
    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    add-int v7, v4, v6

    .line 975
    aget-boolean v7, v1, v7

    if-eqz v7, :cond_1

    .line 976
    aput-boolean v5, v0, v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_3

    .line 982
    aget-boolean v6, v0, v3

    invoke-direct {p0, v5, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 985
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 986
    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 987
    iget v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_7

    .line 990
    aget-boolean v9, v0, v8

    if-eqz v9, :cond_6

    mul-int/lit8 v9, v8, 0x10

    move v10, v4

    :goto_3
    if-ge v10, v2, :cond_6

    :goto_4
    const/16 v11, 0x8

    if-lt v6, v11, :cond_4

    shr-int/lit8 v11, v7, 0x18

    .line 995
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, -0x8

    goto :goto_4

    :cond_4
    add-int v11, v9, v10

    .line 999
    aget-boolean v11, v1, v11

    if-eqz v11, :cond_5

    rsub-int/lit8 v11, v6, 0x20

    sub-int/2addr v11, v5

    shl-int v11, v5, v11

    or-int/2addr v7, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1007
    :cond_7
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1008
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues5(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1013
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    const/16 p1, 0xf

    .line 1014
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    .line 1016
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1017
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    .line 1019
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1020
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_3

    .line 1023
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    move v6, v3

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v5, :cond_1

    :goto_2
    if-lt v1, v7, :cond_0

    shr-int/lit8 v8, v2, 0x18

    .line 1026
    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    :cond_0
    rsub-int/lit8 v7, v1, 0x20

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    shl-int v7, v8, v7

    or-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    if-lt v1, v7, :cond_2

    shr-int/lit8 v5, v2, 0x18

    .line 1036
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1044
    :cond_3
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1045
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues6(II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1050
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 1051
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1053
    iget v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1054
    iget v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v5, 0x0

    move/from16 v6, p1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_7

    .line 1057
    aget-object v8, v1, v7

    .line 1058
    aget-byte v9, v8, v5

    and-int/lit16 v9, v9, 0xff

    :goto_1
    const/16 v10, 0x8

    if-lt v3, v10, :cond_0

    shr-int/lit8 v10, v4, 0x18

    .line 1062
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_1

    :cond_0
    rsub-int/lit8 v11, v3, 0x20

    add-int/lit8 v11, v11, -0x5

    shl-int v11, v9, v11

    or-int/2addr v4, v11

    add-int/lit8 v3, v3, 0x5

    move/from16 v11, p2

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_6

    .line 1070
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    :goto_3
    const/4 v14, 0x2

    if-ge v9, v13, :cond_2

    :goto_4
    if-lt v3, v10, :cond_1

    shr-int/lit8 v15, v4, 0x18

    .line 1074
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_1
    rsub-int/lit8 v15, v3, 0x20

    sub-int/2addr v15, v14

    shl-int/2addr v14, v15

    or-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    :goto_5
    if-le v9, v13, :cond_4

    :goto_6
    if-lt v3, v10, :cond_3

    shr-int/lit8 v15, v4, 0x18

    .line 1087
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_6

    :cond_3
    const/4 v15, 0x3

    rsub-int/lit8 v16, v3, 0x20

    add-int/lit8 v16, v16, -0x2

    shl-int v15, v15, v16

    or-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_4
    :goto_7
    if-lt v3, v10, :cond_5

    shr-int/lit8 v13, v4, 0x18

    .line 1099
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1108
    :cond_7
    iput v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1109
    iput v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues7()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1113
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 1114
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    .line 1115
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    .line 1116
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 1117
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    .line 1118
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    .line 1119
    iget v6, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    .line 1123
    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    .line 1124
    iget v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v9, v6, :cond_2

    add-int/lit8 v11, v9, 0x32

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v6, -0x1

    .line 1127
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1128
    aget-byte v12, v5, v10

    and-int/lit16 v12, v12, 0xff

    .line 1129
    aget-object v13, v3, v12

    .line 1130
    aget-object v12, v2, v12

    :goto_1
    if-gt v9, v11, :cond_1

    .line 1133
    aget-char v14, v1, v9

    :goto_2
    const/16 v15, 0x8

    if-lt v7, v15, :cond_0

    shr-int/lit8 v15, v8, 0x18

    .line 1140
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    .line 1144
    :cond_0
    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    .line 1145
    aget v14, v13, v14

    rsub-int/lit8 v16, v7, 0x20

    sub-int v16, v16, v15

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/2addr v7, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1155
    :cond_2
    iput v8, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    .line 1156
    iput v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private write0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_0

    .line 652
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    const/16 v0, 0xfe

    if-le p1, v0, :cond_2

    .line 653
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 654
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 p1, 0x0

    .line 655
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    goto :goto_0

    .line 659
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    .line 660
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 661
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 664
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 665
    iget p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    :cond_2
    :goto_0
    return-void
.end method

.method private writeRun()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    .line 419
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    if-ge v0, v1, :cond_3

    .line 420
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 421
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 422
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    int-to-byte v3, v1

    .line 425
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    .line 426
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v6, v1, v5}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(II)V

    if-eq v5, v4, :cond_2

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v1, :cond_0

    add-int/lit8 v5, v5, -0x4

    .line 451
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    aput-boolean v4, v1, v5

    .line 452
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x2

    .line 453
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 454
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x4

    .line 455
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x5

    .line 456
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x6

    int-to-byte v3, v5

    .line 457
    aput-byte v3, v1, v0

    .line 458
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x2

    .line 442
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 443
    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 444
    aput-byte v3, v1, v0

    .line 445
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 435
    :cond_1
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v4, v0, 0x2

    aput-byte v3, v2, v4

    add-int/2addr v0, v1

    .line 436
    aput-byte v3, v2, v0

    .line 437
    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 430
    :cond_2
    iget-object v1, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/2addr v0, v4

    .line 431
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    .line 464
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 465
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    .line 466
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 508
    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 475
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 476
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    const/4 v0, 0x0

    .line 486
    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    if-lez v1, :cond_0

    .line 487
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    :cond_0
    const/4 v1, -0x1

    .line 489
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    .line 490
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    .line 491
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endCompression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 494
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 495
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 493
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    .line 494
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    .line 495
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    .line 496
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    .line 516
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    return-void

    .line 399
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 630
    array-length v2, p1

    if-gt v0, v2, :cond_2

    .line 635
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 640
    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    .line 636
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 631
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > buf.length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 628
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "len("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 625
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
