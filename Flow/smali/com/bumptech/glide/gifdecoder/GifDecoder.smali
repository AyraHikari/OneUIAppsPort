.class public Lcom/bumptech/glide/gifdecoder/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final DISPOSAL_BACKGROUND:I = 0x2

.field private static final DISPOSAL_NONE:I = 0x1

.field private static final DISPOSAL_PREVIOUS:I = 0x3

.field private static final DISPOSAL_UNSPECIFIED:I = 0x0

.field private static final INITIAL_FRAME_POINTER:I = -0x1

.field private static final MAX_STACK_SIZE:I = 0x1000

.field private static final NULL_CODE:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARTIAL_DECODE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "GifDecoder"


# instance fields
.field private act:[I

.field private bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private final block:[B

.field private data:[B

.field private framePointer:I

.field private header:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private mainPixels:[B

.field private mainScratch:[I

.field private parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

.field private pixelStack:[B

.field private prefix:[S

.field private previousImage:Landroid/graphics/Bitmap;

.field private rawData:Ljava/nio/ByteBuffer;

.field private savePrevious:Z

.field private status:I

.field private suffix:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 114
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->block:[B

    .line 155
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 156
    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-void
.end method

.method private decodeBitmapData(Lcom/bumptech/glide/gifdecoder/GifFrame;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 527
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->bufferFrameStart:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 530
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    mul-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    mul-int/2addr v1, v2

    .line 534
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 536
    :cond_2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 538
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->prefix:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_4

    new-array v2, v3, [S

    .line 539
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->prefix:[S

    .line 541
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->suffix:[B

    if-nez v2, :cond_5

    new-array v2, v3, [B

    .line 542
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->suffix:[B

    .line 544
    :cond_5
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->pixelStack:[B

    if-nez v2, :cond_6

    const/16 v2, 0x1001

    new-array v2, v2, [B

    .line 545
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->pixelStack:[B

    .line 549
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->read()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v5, :cond_7

    .line 558
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->prefix:[S

    aput-short v9, v11, v10

    .line 559
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->suffix:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v2

    move/from16 v17, v7

    move/from16 v18, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v21, v16

    move/from16 v22, v21

    move/from16 v20, v10

    :goto_2
    if-ge v11, v1, :cond_15

    const/4 v9, 0x3

    if-nez v12, :cond_9

    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->readBlock()I

    move-result v12

    if-gtz v12, :cond_8

    .line 570
    iput v9, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    goto/16 :goto_9

    :cond_8
    const/4 v13, 0x0

    .line 576
    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->block:[B

    aget-byte v3, v3, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v4

    add-int/2addr v12, v10

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v4, :cond_14

    and-int v9, v15, v18

    shr-int/2addr v15, v4

    sub-int/2addr v14, v4

    if-ne v9, v5, :cond_a

    move v4, v2

    move v3, v7

    move/from16 v18, v8

    const/4 v9, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v9, v3, :cond_b

    move/from16 v21, v2

    const/4 v2, 0x3

    .line 598
    iput v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    goto :goto_4

    :cond_b
    move/from16 v21, v2

    const/4 v2, 0x3

    if-ne v9, v6, :cond_c

    :goto_4
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v10

    move/from16 v2, v21

    move/from16 v21, v23

    goto/16 :goto_8

    :cond_c
    const/4 v2, -0x1

    if-ne v10, v2, :cond_d

    .line 607
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->suffix:[B

    aget-byte v2, v2, v9

    aput-byte v2, v10, v22

    move v10, v9

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v2, v21

    const/4 v9, 0x3

    goto :goto_3

    :cond_d
    if-lt v9, v3, :cond_e

    .line 614
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v6

    move/from16 v6, v23

    int-to-byte v6, v6

    aput-byte v6, v2, v22

    move v2, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v6

    move v2, v9

    :goto_5
    if-lt v2, v5, :cond_f

    .line 618
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v5

    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->suffix:[B

    aget-byte v5, v5, v2

    aput-byte v5, v6, v22

    .line 619
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->prefix:[S

    aget-short v2, v5, v2

    move/from16 v22, v19

    move/from16 v5, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v5

    .line 621
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->suffix:[B

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    .line 622
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->pixelStack:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v2

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v3, v6, :cond_11

    .line 626
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->prefix:[S

    int-to-short v10, v10

    aput-short v10, v6, v3

    .line 627
    aput-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    and-int v5, v3, v18

    if-nez v5, :cond_10

    const/16 v5, 0x1000

    if-ge v3, v5, :cond_12

    add-int/lit8 v4, v4, 0x1

    add-int v18, v18, v3

    goto :goto_6

    :cond_10
    const/16 v5, 0x1000

    goto :goto_6

    :cond_11
    move v5, v6

    :cond_12
    :goto_6
    move/from16 v22, v19

    :goto_7
    if-lez v22, :cond_13

    add-int/lit8 v22, v22, -0x1

    .line 639
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->pixelStack:[B

    aget-byte v10, v10, v22

    aput-byte v10, v6, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_7

    :cond_13
    move v10, v9

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    const/4 v9, 0x3

    move/from16 v23, v2

    move/from16 v2, v21

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v6

    move/from16 v6, v23

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v21, v6

    move/from16 v20, v10

    move/from16 v6, v24

    :goto_8
    const/16 v3, 0x1000

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_15
    :goto_9
    move/from16 v2, v16

    :goto_a
    if-ge v2, v1, :cond_16

    .line 647
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method

.method private getHeaderParser()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->parser:Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    return-object v0
.end method

.method private getNextBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    sget-object v3, Lcom/bumptech/glide/gifdecoder/GifDecoder;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 694
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->setAlpha(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private read()I
    .locals 1

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 659
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readBlock()I
    .locals 5

    .line 670
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->read()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    .line 677
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->block:[B

    invoke-virtual {v3, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 682
    sget-object v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 683
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    :cond_0
    return v1
.end method

.method private static setAlpha(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 700
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 701
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 427
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    .line 428
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v12, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    .line 431
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainScratch:[I

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    .line 434
    iget v4, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-lez v4, :cond_2

    .line 437
    iget v4, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-ne v4, v11, :cond_1

    .line 440
    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    if-nez v2, :cond_0

    .line 441
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    goto :goto_0

    :cond_0
    move v2, v15

    .line 443
    :goto_0
    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 444
    :cond_1
    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-ne v2, v14, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v13

    move v7, v3

    move v10, v3

    move v2, v11

    move v11, v12

    .line 446
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v11

    .line 451
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->decodeBitmapData(Lcom/bumptech/glide/gifdecoder/GifFrame;)V

    const/16 v4, 0x8

    const/4 v11, 0x1

    move v6, v11

    move v5, v15

    .line 457
    :goto_3
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    if-ge v15, v7, :cond_b

    .line 459
    iget-boolean v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    if-eqz v7, :cond_7

    .line 460
    iget v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    const/4 v8, 0x4

    if-lt v5, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-eq v6, v2, :cond_5

    if-eq v6, v14, :cond_4

    if-eq v6, v8, :cond_3

    goto :goto_4

    :cond_3
    move v4, v2

    move v5, v11

    goto :goto_4

    :cond_4
    move v5, v2

    move v4, v8

    goto :goto_4

    :cond_5
    move v5, v8

    :cond_6
    :goto_4
    add-int v7, v5, v4

    goto :goto_5

    :cond_7
    move v7, v5

    move v5, v15

    .line 481
    :goto_5
    iget v8, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    add-int/2addr v5, v8

    .line 482
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v8, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    if-ge v5, v8, :cond_a

    .line 483
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v8, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    mul-int/2addr v5, v8

    .line 485
    iget v8, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    add-int/2addr v8, v5

    .line 487
    iget v9, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    add-int/2addr v9, v8

    .line 488
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v10, v10, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    add-int/2addr v10, v5

    if-ge v10, v9, :cond_8

    .line 490
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v9, v9, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    add-int/2addr v9, v5

    .line 493
    :cond_8
    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    mul-int/2addr v5, v15

    :goto_6
    if-ge v8, v9, :cond_a

    .line 496
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    .line 497
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->act:[I

    aget v5, v10, v5

    if-eqz v5, :cond_9

    .line 499
    aput v5, v13, v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move v5, v7

    goto :goto_3

    .line 507
    :cond_b
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->savePrevious:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-eqz v2, :cond_c

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-ne v1, v11, :cond_e

    .line 509
    :cond_c
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    .line 510
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 512
    :cond_d
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v13

    move v7, v3

    move v10, v3

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 516
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v13

    move v7, v3

    move v10, v3

    move v11, v12

    .line 517
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method


# virtual methods
.method public advance()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 348
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->data:[B

    .line 349
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 350
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainScratch:[I

    .line 351
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 352
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    .line 354
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->previousImage:Landroid/graphics/Bitmap;

    .line 355
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->data:[B

    return-object v0
.end method

.method public getDelay(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    if-ge p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifFrame;->delay:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->loopCount:I

    return v0
.end method

.method public getNextDelay()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getDelay(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    if-gez v0, :cond_2

    .line 253
    :cond_0
    sget-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    .line 258
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    .line 266
    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 268
    iget v5, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 270
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 274
    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    if-nez v6, :cond_5

    .line 275
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->act:[I

    goto :goto_1

    .line 277
    :cond_5
    iget-object v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    iput-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->act:[I

    .line 278
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v6, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    iget v7, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    if-ne v6, v7, :cond_6

    .line 279
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iput v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    .line 284
    :cond_6
    :goto_1
    iget-boolean v6, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    if-eqz v6, :cond_7

    .line 285
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->act:[I

    iget v7, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    aget v6, v6, v7

    .line 287
    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->act:[I

    iget v8, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    aput v0, v7, v8

    move v0, v6

    .line 289
    :cond_7
    iget-object v6, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->act:[I

    if-nez v6, :cond_9

    .line 290
    sget-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "No Valid Color Table"

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_8
    iput v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-object v3

    .line 299
    :cond_9
    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 302
    iget-boolean v2, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    if-eqz v2, :cond_a

    .line 303
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->act:[I

    iget v3, v4, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    aput v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_a
    monitor-exit p0

    return-object v1

    .line 259
    :cond_b
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :cond_c
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStatus()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    move p2, v0

    .line 319
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 322
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 323
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 327
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 329
    sget-object v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 332
    iput p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    :goto_2
    if-eqz p1, :cond_3

    .line 337
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 340
    sget-object p2, Lcom/bumptech/glide/gifdecoder/GifDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :cond_3
    :goto_3
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    return p1
.end method

.method public read([B)I
    .locals 2

    .line 397
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->data:[B

    .line 398
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getHeaderParser()Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    if-eqz p1, :cond_1

    .line 401
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 403
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 406
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    mul-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 407
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    mul-int/2addr p1, v0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainScratch:[I

    const/4 p1, 0x0

    .line 410
    iput-boolean p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 411
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 412
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 419
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    return p1
.end method

.method public resetFrameIndex()V
    .locals 1

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    return-void
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .locals 2

    .line 359
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    .line 360
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->data:[B

    const/4 v0, 0x0

    .line 361
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->status:I

    const/4 v1, -0x1

    .line 362
    iput v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->framePointer:I

    .line 364
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 366
    iget-object p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->rawData:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    iput-boolean v0, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 371
    iget-object p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    .line 372
    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 373
    iput-boolean p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->savePrevious:Z

    .line 379
    :cond_1
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    mul-int/2addr p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainPixels:[B

    .line 380
    iget p2, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    iget p1, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    mul-int/2addr p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;->mainScratch:[I

    return-void
.end method
