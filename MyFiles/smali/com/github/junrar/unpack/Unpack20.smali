.class public abstract Lcom/github/junrar/unpack/Unpack20;
.super Lcom/github/junrar/unpack/Unpack15;
.source "Unpack20.java"


# static fields
.field public static final DBits:[I

.field public static final DDecode:[I

.field public static final LBits:[B

.field public static final LDecode:[I

.field public static final SDBits:[I

.field public static final SDDecode:[I


# instance fields
.field protected AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

.field protected BD:Lcom/github/junrar/unpack/decode/BitDecode;

.field protected DD:Lcom/github/junrar/unpack/decode/DistDecode;

.field protected LD:Lcom/github/junrar/unpack/decode/LitDecode;

.field protected LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

.field protected MD:[Lcom/github/junrar/unpack/decode/MultDecode;

.field protected RD:Lcom/github/junrar/unpack/decode/RepDecode;

.field protected UnpAudioBlock:I

.field protected UnpChannelDelta:I

.field protected UnpChannels:I

.field protected UnpCurChannel:I

.field protected UnpOldTable20:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    new-array v1, v0, [I

    .line 62
    fill-array-data v1, :array_0

    sput-object v1, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    new-array v0, v0, [B

    .line 66
    fill-array-data v0, :array_1

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    const/16 v0, 0x30

    new-array v1, v0, [I

    .line 69
    fill-array-data v1, :array_2

    sput-object v1, Lcom/github/junrar/unpack/Unpack20;->DDecode:[I

    new-array v0, v0, [I

    .line 75
    fill-array-data v0, :array_3

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->DBits:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 79
    fill-array-data v1, :array_4

    sput-object v1, Lcom/github/junrar/unpack/Unpack20;->SDDecode:[I

    new-array v0, v0, [I

    .line 81
    fill-array-data v0, :array_5

    sput-object v0, Lcom/github/junrar/unpack/Unpack20;->SDBits:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xc
        0xe
        0x10
        0x14
        0x18
        0x1c
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        0x30
        0x40
        0x60
        0x80
        0xc0
        0x100
        0x180
        0x200
        0x300
        0x400
        0x600
        0x800
        0xc00
        0x1000
        0x1800
        0x2000
        0x3000
        0x4000
        0x6000
        0x8000
        0xc000
        0x10000
        0x18000
        0x20000
        0x30000
        0x40000
        0x50000
        0x60000
        0x70000
        0x80000
        0x90000
        0xa0000
        0xb0000
        0xc0000
        0xd0000
        0xe0000
        0xf0000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x5
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack15;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/github/junrar/unpack/decode/MultDecode;

    .line 44
    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    const/16 v1, 0x404

    new-array v1, v1, [B

    .line 46
    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    new-array v0, v0, [Lcom/github/junrar/unpack/decode/AudioVariables;

    .line 50
    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

    .line 52
    new-instance v0, Lcom/github/junrar/unpack/decode/LitDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/LitDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    .line 54
    new-instance v0, Lcom/github/junrar/unpack/decode/DistDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/DistDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    .line 56
    new-instance v0, Lcom/github/junrar/unpack/decode/LowDistDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/LowDistDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

    .line 58
    new-instance v0, Lcom/github/junrar/unpack/decode/RepDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/RepDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    .line 60
    new-instance v0, Lcom/github/junrar/unpack/decode/BitDecode;

    invoke-direct {v0}, Lcom/github/junrar/unpack/decode/BitDecode;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    return-void
.end method


# virtual methods
.method protected CopyString20(II)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    and-int/lit8 v1, v1, 0x3

    aput p2, v0, v1

    iput p2, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    .line 211
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    .line 212
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    .line 214
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int p2, v0, p2

    const v1, 0x3ffed4

    if-ge p2, v1, :cond_0

    if-ge v0, v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, v1, p2

    aput-byte p2, v1, v0

    add-int/lit8 p2, v2, 0x1

    .line 218
    iput p2, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 p2, v3, 0x1

    aget-byte v0, v1, v3

    aput-byte v0, v1, v2

    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 221
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    aput-byte p2, v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v2, p2, 0x1

    const v3, 0x3fffff

    and-int/2addr p2, v3

    aget-byte p2, p1, p2

    aput-byte p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int p1, v1, v3

    .line 226
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    move p1, v0

    move p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected DecodeAudio(I)B
    .locals 10

    .line 502
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

    iget v1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v0, v0, v1

    .line 503
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getByteCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/decode/AudioVariables;->setByteCount(I)V

    .line 504
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD4(I)V

    .line 505
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD3(I)V

    .line 506
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD2(I)V

    .line 507
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/decode/AudioVariables;->setD1(I)V

    .line 510
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastChar()I

    move-result v1

    const/16 v3, 0x8

    mul-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result v4

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 511
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result v4

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 512
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result v4

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD4()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result v5

    iget v6, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, p1

    int-to-byte p1, p1

    shl-int/2addr p1, v4

    .line 519
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v5, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v6

    .line 520
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v5

    aget v7, v5, v2

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v2

    .line 521
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v5

    const/4 v7, 0x2

    aget v8, v5, v7

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD1()I

    move-result v9

    add-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v5, v7

    .line 522
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v5

    aget v7, v5, v4

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v4

    .line 523
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    const/4 v5, 0x4

    aget v7, v4, v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD2()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 524
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    const/4 v5, 0x5

    aget v7, v4, v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 525
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    const/4 v5, 0x6

    aget v7, v4, v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD3()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 526
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    const/4 v5, 0x7

    aget v7, v4, v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD4()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    .line 527
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    aget v5, v4, v3

    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getD4()I

    move-result v7

    add-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v4, v3

    .line 528
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/16 v4, 0x9

    aget v5, v3, v4

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    sub-int v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v3, v4

    .line 529
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v3

    const/16 v4, 0xa

    aget v5, v3, v4

    iget v7, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v5, p1

    aput v5, v3, v4

    .line 531
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastChar()I

    move-result p1

    sub-int p1, v1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/decode/AudioVariables;->setLastDelta(I)V

    .line 532
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getLastDelta()I

    move-result p1

    iput p1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    .line 533
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/decode/AudioVariables;->setLastChar(I)V

    .line 535
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getByteCount()I

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_2

    .line 536
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object p0

    aget p0, p0, v6

    .line 537
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object p1

    aput v6, p1, v6

    move p1, v2

    move v3, v6

    .line 538
    :goto_0
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_1

    .line 539
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    aget v4, v4, p1

    if-ge v4, p0, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object p0

    aget p0, p0, p1

    move v3, p1

    .line 543
    :cond_0
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getDif()[I

    move-result-object v4

    aput v6, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    const/16 p1, -0x10

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 592
    :pswitch_0
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result p1

    if-ge p1, p0, :cond_2

    .line 593
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK5(I)V

    goto/16 :goto_1

    .line 587
    :pswitch_1
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result p0

    if-lt p0, p1, :cond_2

    .line 588
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK5()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK5(I)V

    goto/16 :goto_1

    .line 582
    :pswitch_2
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result p1

    if-ge p1, p0, :cond_2

    .line 583
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK4(I)V

    goto :goto_1

    .line 577
    :pswitch_3
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result p0

    if-lt p0, p1, :cond_2

    .line 578
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK4()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK4(I)V

    goto :goto_1

    .line 572
    :pswitch_4
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result p1

    if-ge p1, p0, :cond_2

    .line 573
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK3(I)V

    goto :goto_1

    .line 567
    :pswitch_5
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result p0

    if-lt p0, p1, :cond_2

    .line 568
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK3()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK3(I)V

    goto :goto_1

    .line 562
    :pswitch_6
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result p1

    if-ge p1, p0, :cond_2

    .line 563
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK2(I)V

    goto :goto_1

    .line 557
    :pswitch_7
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result p0

    if-lt p0, p1, :cond_2

    .line 558
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK2()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK2(I)V

    goto :goto_1

    .line 552
    :pswitch_8
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result p1

    if-ge p1, p0, :cond_2

    .line 553
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK1(I)V

    goto :goto_1

    .line 547
    :pswitch_9
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result p0

    if-lt p0, p1, :cond_2

    .line 548
    invoke-virtual {v0}, Lcom/github/junrar/unpack/decode/AudioVariables;->getK1()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/decode/AudioVariables;->setK1(I)V

    :cond_2
    :goto_1
    int-to-byte p0, v1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ReadLastTables()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 488
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    iget v1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    add-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_1

    .line 489
    iget v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    iget v1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v0

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected ReadTables20()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v0, 0x13

    new-array v1, v0, [B

    const/16 v2, 0x404

    new-array v2, v2, [B

    .line 396
    iget v3, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v4, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v4, v4, -0x19

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v3

    if-nez v3, :cond_0

    return v5

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v4, v3

    .line 402
    iput v4, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    and-int/lit16 v4, v3, 0x4000

    if-nez v4, :cond_1

    .line 406
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    const/4 v4, 0x2

    .line 408
    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 410
    iget v6, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    const/16 v7, 0x101

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    ushr-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v8

    add-int/2addr v3, v9

    .line 411
    iput v3, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    .line 412
    iget v6, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    if-lt v6, v3, :cond_2

    .line 413
    iput v5, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    .line 415
    :cond_2
    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 416
    iget v3, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    mul-int/2addr v3, v7

    goto :goto_0

    :cond_3
    const/16 v3, 0x176

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_4

    .line 421
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v10

    ushr-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    const/4 v10, 0x4

    .line 422
    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 424
    :cond_4
    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v1, v5, v6, v0}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    move v0, v5

    :cond_5
    :goto_2
    if-ge v0, v3, :cond_a

    .line 427
    iget v1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v6, v6, -0x5

    if-le v1, v6, :cond_6

    .line 428
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    .line 432
    :cond_6
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v1

    const/16 v6, 0x10

    if-ge v1, v6, :cond_7

    .line 434
    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    aget-byte v6, v6, v0

    add-int/2addr v1, v6

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-ne v1, v6, :cond_8

    .line 437
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v8

    .line 438
    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_5

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 440
    aget-byte v1, v2, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_3

    :cond_8
    const/16 v6, 0x11

    if-ne v1, v6, :cond_9

    .line 445
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v8

    .line 446
    invoke-virtual {p0, v8}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    goto :goto_4

    .line 448
    :cond_9
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    const/4 v6, 0x7

    .line 449
    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    :goto_4
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_5

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 452
    aput-byte v5, v2, v0

    move v0, v1

    move v1, v6

    goto :goto_4

    .line 456
    :cond_a
    iget v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    if-le v0, v1, :cond_b

    return v9

    .line 459
    :cond_b
    iget v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    if-eqz v0, :cond_c

    move v0, v5

    .line 460
    :goto_5
    iget v1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    if-ge v0, v1, :cond_d

    mul-int/lit16 v1, v0, 0x101

    .line 461
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    aget-object v3, v3, v0

    invoke-virtual {p0, v2, v1, v3, v7}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 464
    :cond_c
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    const/16 v1, 0x12a

    invoke-virtual {p0, v2, v5, v0, v1}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    .line 465
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    const/16 v3, 0x30

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v0, 0x15a

    .line 466
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    const/16 v3, 0x1c

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    .line 470
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    array-length v1, v0

    if-ge v5, v1, :cond_e

    .line 471
    aget-byte v1, v2, v5

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    return v9
.end method

.method protected decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I
    .locals 18

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v0

    const v1, 0xfffe

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v2

    const/16 v3, 0x8

    .line 328
    aget v4, v2, v3

    int-to-long v4, v4

    cmp-long v4, v0, v4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/16 v8, 0x9

    const/16 v9, 0xb

    const/16 v10, 0xd

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xa

    const/16 v14, 0xe

    const/4 v15, 0x4

    const/16 v16, 0xc

    const/16 v17, 0x1

    if-gez v4, :cond_6

    .line 329
    aget v4, v2, v15

    int-to-long v8, v4

    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    .line 330
    aget v3, v2, v11

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 331
    aget v3, v2, v17

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    move-object/from16 v4, p0

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_0
    move-object/from16 v4, p0

    move v3, v11

    goto/16 :goto_0

    .line 337
    :cond_1
    aget v3, v2, v5

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    move-object/from16 v4, p0

    move v3, v5

    goto/16 :goto_0

    :cond_2
    move-object/from16 v4, p0

    move v3, v15

    goto/16 :goto_0

    .line 344
    :cond_3
    aget v4, v2, v12

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_5

    .line 345
    aget v3, v2, v6

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    move-object/from16 v4, p0

    move v3, v6

    goto/16 :goto_0

    :cond_4
    move-object/from16 v4, p0

    move v3, v12

    goto :goto_0

    .line 351
    :cond_5
    aget v4, v2, v7

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_d

    move-object/from16 v4, p0

    move v3, v7

    goto :goto_0

    .line 359
    :cond_6
    aget v3, v2, v16

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_a

    .line 360
    aget v3, v2, v13

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_8

    .line 361
    aget v3, v2, v8

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_7

    move-object/from16 v4, p0

    move v3, v8

    goto :goto_0

    :cond_7
    move-object/from16 v4, p0

    move v3, v13

    goto :goto_0

    .line 366
    :cond_8
    aget v3, v2, v9

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_9

    move-object/from16 v4, p0

    move v3, v9

    goto :goto_0

    :cond_9
    move-object/from16 v4, p0

    move/from16 v3, v16

    goto :goto_0

    .line 372
    :cond_a
    aget v3, v2, v14

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_c

    .line 373
    aget v3, v2, v10

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_b

    move-object/from16 v4, p0

    move v3, v10

    goto :goto_0

    :cond_b
    move-object/from16 v4, p0

    move v3, v14

    goto :goto_0

    :cond_c
    const/16 v3, 0xf

    :cond_d
    move-object/from16 v4, p0

    .line 383
    :goto_0
    invoke-virtual {v4, v3}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v4

    aget v4, v4, v3

    long-to-int v0, v0

    add-int/lit8 v1, v3, -0x1

    aget v1, v2, v1

    sub-int/2addr v0, v1

    rsub-int/lit8 v1, v3, 0x10

    ushr-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/decode/Decode;->getMaxNum()I

    move-result v0

    if-lt v4, v0, :cond_e

    const/4 v4, 0x0

    .line 389
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v0

    aget v0, v0, v4

    return v0
.end method

.method protected makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V
    .locals 11

    const/16 p0, 0x10

    new-array v0, p0, [I

    new-array v1, p0, [I

    const/4 v2, 0x0

    .line 238
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 240
    invoke-virtual {p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p4, :cond_0

    add-int v5, p2, v3

    .line 243
    aget-byte v5, p1, v5

    and-int/lit8 v5, v5, 0xf

    aget v6, v0, v5

    add-int/2addr v6, v4

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    aput v2, v1, v2

    .line 246
    invoke-virtual {p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v3

    aput v2, v3, v2

    invoke-virtual {p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v3

    aput v2, v3, v2

    const-wide/16 v5, 0x0

    :goto_1
    if-ge v4, p0, :cond_2

    const-wide/16 v7, 0x2

    .line 247
    aget v3, v0, v4

    int-to-long v9, v3

    add-long/2addr v5, v9

    mul-long/2addr v5, v7

    rsub-int/lit8 v3, v4, 0xf

    shl-long v7, v5, v3

    const-wide/32 v9, 0xffff

    cmp-long v3, v7, v9

    if-lez v3, :cond_1

    move-wide v7, v9

    .line 252
    :cond_1
    invoke-virtual {p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeLen()[I

    move-result-object v3

    long-to-int v7, v7

    aput v7, v3, v4

    .line 253
    invoke-virtual {p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v3

    invoke-virtual {p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodePos()[I

    move-result-object v7

    add-int/lit8 v8, v4, -0x1

    aget v7, v7, v8

    aget v8, v0, v8

    add-int/2addr v7, v8

    aput v7, v3, v4

    aput v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v2, p4, :cond_4

    add-int p0, p2, v2

    .line 258
    aget-byte v0, p1, p0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p3}, Lcom/github/junrar/unpack/decode/Decode;->getDecodeNum()[I

    move-result-object v0

    aget-byte p0, p1, p0

    and-int/lit8 p0, p0, 0xf

    aget v3, v1, p0

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, p0

    aput v2, v0, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {p3, p4}, Lcom/github/junrar/unpack/decode/Decode;->setMaxNum(I)V

    return-void
.end method

.method protected unpInitData20(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 478
    iput p1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    iput p1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannelDelta:I

    const/4 v0, 0x1

    .line 479
    iput v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    .line 481
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->AudV:[Lcom/github/junrar/unpack/decode/AudioVariables;

    new-instance v1, Lcom/github/junrar/unpack/decode/AudioVariables;

    invoke-direct {v1}, Lcom/github/junrar/unpack/decode/AudioVariables;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object p0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpOldTable20:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method protected unpack20(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 88
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack15;->unpInitData(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 99
    :cond_2
    iget-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    .line 102
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_14

    .line 103
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    const v0, 0x3fffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    .line 105
    iget p1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v3, v3, -0x1e

    if-le p1, v3, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 110
    :cond_4
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int v4, p1, v3

    and-int/2addr v0, v4

    const/16 v4, 0x10e

    if-ge v0, v4, :cond_5

    if-eq p1, v3, :cond_5

    .line 112
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->oldUnpWriteBuf()V

    .line 113
    iget-boolean p1, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    if-eqz p1, :cond_5

    return-void

    .line 117
    :cond_5
    iget p1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpAudioBlock:I

    const/16 v0, 0x100

    if-eqz p1, :cond_8

    .line 118
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack20;->MD:[Lcom/github/junrar/unpack/decode/MultDecode;

    iget v3, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->DecodeAudio(I)B

    move-result p1

    aput-byte p1, v0, v3

    .line 127
    iget p1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack20;->UnpChannels:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/github/junrar/unpack/Unpack20;->UnpCurChannel:I

    .line 130
    :cond_7
    iget-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    goto :goto_0

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result p1

    if-ge p1, v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 137
    iget-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x2000

    const/16 v5, 0x10d

    if-le p1, v5, :cond_d

    .line 141
    sget-object v0, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    add-int/lit16 p1, p1, -0x10e

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x3

    .line 142
    sget-object v4, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    aget-byte p1, v4, p1

    if-lez p1, :cond_a

    .line 143
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v4

    rsub-int/lit8 v5, p1, 0x10

    ushr-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 144
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 147
    :cond_a
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result p1

    .line 148
    sget-object v4, Lcom/github/junrar/unpack/Unpack20;->DDecode:[I

    aget v4, v4, p1

    add-int/lit8 v4, v4, 0x1

    .line 149
    sget-object v5, Lcom/github/junrar/unpack/Unpack20;->DBits:[I

    aget p1, v5, p1

    if-lez p1, :cond_b

    .line 150
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v5

    rsub-int/lit8 v6, p1, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 151
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    :cond_b
    if-lt v4, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v4

    const-wide/32 v7, 0x40000

    cmp-long p1, v5, v7

    if-ltz p1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0, v0, v4}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    :cond_d
    if-ne p1, v5, :cond_e

    .line 165
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadTables20()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_e
    if-ne p1, v0, :cond_f

    .line 171
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    invoke-virtual {p0, p1, v0}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x105

    const/4 v5, 0x2

    if-ge p1, v0, :cond_12

    .line 175
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v4, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit16 p1, p1, -0x100

    sub-int/2addr v4, p1

    and-int/lit8 p1, v4, 0x3

    aget p1, v0, p1

    .line 176
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v0

    .line 177
    sget-object v4, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    aget v4, v4, v0

    add-int/2addr v4, v5

    .line 178
    sget-object v5, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    aget-byte v0, v5, v0

    if-lez v0, :cond_10

    .line 179
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v5

    rsub-int/lit8 v6, v0, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 180
    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    :cond_10
    const/16 v0, 0x101

    if-lt p1, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    if-lt p1, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    const/high16 v0, 0x40000

    if-lt p1, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    .line 191
    :cond_11
    invoke-virtual {p0, v4, p1}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    :cond_12
    if-ge p1, v4, :cond_3

    .line 195
    sget-object v0, Lcom/github/junrar/unpack/Unpack20;->SDDecode:[I

    add-int/lit16 p1, p1, -0x105

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 196
    sget-object v3, Lcom/github/junrar/unpack/Unpack20;->SDBits:[I

    aget p1, v3, p1

    if-lez p1, :cond_13

    .line 197
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v3

    rsub-int/lit8 v4, p1, 0x10

    ushr-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 198
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 200
    :cond_13
    invoke-virtual {p0, v5, v0}, Lcom/github/junrar/unpack/Unpack20;->CopyString20(II)V

    goto/16 :goto_0

    .line 204
    :cond_14
    :goto_1
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack20;->ReadLastTables()V

    .line 205
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->oldUnpWriteBuf()V

    return-void
.end method
