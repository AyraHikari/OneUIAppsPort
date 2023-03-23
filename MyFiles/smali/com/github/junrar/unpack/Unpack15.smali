.class public abstract Lcom/github/junrar/unpack/Unpack15;
.super Lcom/github/junrar/unpack/vm/BitInput;
.source "Unpack15.java"


# static fields
.field private static final DecHf0:[I

.field private static final DecHf1:[I

.field private static final DecHf2:[I

.field private static final DecHf3:[I

.field private static final DecHf4:[I

.field private static final DecL1:[I

.field private static final DecL2:[I

.field private static final PosHf0:[I

.field private static final PosHf1:[I

.field private static final PosHf2:[I

.field private static final PosHf3:[I

.field private static final PosHf4:[I

.field private static final PosL1:[I

.field private static final PosL2:[I

.field static ShortLen1:[I

.field static ShortLen2:[I

.field static ShortXor1:[I

.field static ShortXor2:[I


# instance fields
.field protected AvrLn1:I

.field protected AvrLn2:I

.field protected AvrLn3:I

.field protected AvrPlc:I

.field protected AvrPlcB:I

.field protected Buf60:I

.field protected ChSet:[I

.field protected ChSetA:[I

.field protected ChSetB:[I

.field protected ChSetC:[I

.field protected FlagBuf:I

.field protected FlagsCnt:I

.field protected LCount:I

.field protected MaxDist3:I

.field protected NToPl:[I

.field protected NToPlB:[I

.field protected NToPlC:[I

.field protected Nhfb:I

.field protected Nlzb:I

.field protected NumHuf:I

.field protected Place:[I

.field protected PlaceA:[I

.field protected PlaceB:[I

.field protected PlaceC:[I

.field protected StMode:I

.field protected destUnpSize:J

.field protected lastDist:I

.field protected lastLength:I

.field protected oldDist:[I

.field protected oldDistPtr:I

.field protected readBorder:I

.field protected readTop:I

.field protected suspended:Z

.field protected unpIO:Lcom/github/junrar/unpack/ComprDataIO;

.field protected unpPtr:I

.field protected window:[B

.field protected wrPtr:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 77
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->DecL1:[I

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 80
    fill-array-data v1, :array_1

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->PosL1:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 84
    fill-array-data v1, :array_2

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->DecL2:[I

    new-array v1, v0, [I

    .line 87
    fill-array-data v1, :array_3

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->PosL2:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 91
    fill-array-data v1, :array_4

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf0:[I

    new-array v1, v0, [I

    .line 94
    fill-array-data v1, :array_5

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->PosHf0:[I

    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 99
    fill-array-data v2, :array_6

    sput-object v2, Lcom/github/junrar/unpack/Unpack15;->DecHf1:[I

    new-array v2, v0, [I

    .line 102
    fill-array-data v2, :array_7

    sput-object v2, Lcom/github/junrar/unpack/Unpack15;->PosHf1:[I

    new-array v1, v1, [I

    .line 107
    fill-array-data v1, :array_8

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    new-array v1, v0, [I

    .line 110
    fill-array-data v1, :array_9

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 114
    fill-array-data v1, :array_a

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf3:[I

    new-array v1, v0, [I

    .line 117
    fill-array-data v1, :array_b

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->PosHf3:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 121
    fill-array-data v1, :array_c

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf4:[I

    new-array v0, v0, [I

    .line 124
    fill-array-data v0, :array_d

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->PosHf4:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 126
    fill-array-data v1, :array_e

    sput-object v1, Lcom/github/junrar/unpack/Unpack15;->ShortLen1:[I

    const/16 v1, 0xf

    new-array v2, v1, [I

    .line 128
    fill-array-data v2, :array_f

    sput-object v2, Lcom/github/junrar/unpack/Unpack15;->ShortXor1:[I

    new-array v0, v0, [I

    .line 131
    fill-array-data v0, :array_10

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortLen2:[I

    new-array v0, v1, [I

    .line 133
    fill-array-data v0, :array_11

    sput-object v0, Lcom/github/junrar/unpack/Unpack15;->ShortXor2:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8000
        0xa000
        0xc000
        0xd000
        0xe000
        0xea00
        0xee00
        0xf000
        0xf200
        0xf200
        0xffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x3
        0x5
        0x7
        0xb
        0x10
        0x14
        0x18
        0x20
        0x20
    .end array-data

    :array_2
    .array-data 4
        0xa000
        0xc000
        0xd000
        0xe000
        0xea00
        0xee00
        0xf000
        0xf200
        0xf240
        0xffff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x5
        0x7
        0x9
        0xd
        0x12
        0x16
        0x1a
        0x22
        0x24
    .end array-data

    :array_4
    .array-data 4
        0x8000
        0xc000
        0xe000
        0xf200
        0xf200
        0xf200
        0xf200
        0xf200
        0xffff
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x10
        0x18
        0x21
        0x21
        0x21
        0x21
        0x21
    .end array-data

    :array_6
    .array-data 4
        0x2000
        0xc000
        0xe000
        0xf000
        0xf200
        0xf200
        0xf7e0
        0xffff
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x2c
        0x3c
        0x4c
        0x50
        0x50
        0x7f
    .end array-data

    :array_8
    .array-data 4
        0x1000
        0x2400
        0x8000
        0xc000
        0xfa00
        0xffff
        0xffff
        0xffff
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x7
        0x35
        0x75
        0xe9
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x800
        0x2400
        0xee00
        0xfe80
        0xffff
        0xffff
        0xffff
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x10
        0xda
        0xfb
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0xff00
        0xffff
        0xffff
        0xffff
        0xffff
        0xffff
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xff
        0x0
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x8
        0x4
        0x4
        0x5
        0x6
        0x6
        0x4
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0xa0
        0xd0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
        0xc0
        0x80
        0x90
        0x98
        0x9c
        0xb0
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x4
        0x4
        0x5
        0x6
        0x6
        0x4
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x40
        0x60
        0xa0
        0xd0
        0xe0
        0xf0
        0xf8
        0xfc
        0xc0
        0x80
        0x90
        0x98
        0x9c
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/github/junrar/unpack/vm/BitInput;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 52
    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 58
    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    new-array v1, v0, [I

    .line 61
    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->Place:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceA:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceB:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceC:[I

    new-array v1, v0, [I

    .line 64
    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPl:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlC:[I

    return-void
.end method

.method private getShortLen1(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 239
    iget p0, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    add-int/lit8 p0, p0, 0x3

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/github/junrar/unpack/Unpack15;->ShortLen1:[I

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method private getShortLen2(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 243
    iget p0, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/github/junrar/unpack/Unpack15;->ShortLen2:[I

    aget p0, p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method protected corrHuff([I[I)V
    .locals 5

    const/4 p0, 0x7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ltz p0, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 563
    aget v4, p1, v1

    and-int/lit16 v4, v4, -0x100

    or-int/2addr v4, p0

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 567
    :cond_1
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 p0, 0x6

    :goto_2
    if-ltz p0, :cond_2

    rsub-int/lit8 p1, p0, 0x7

    mul-int/2addr p1, v2

    .line 569
    aput p1, p2, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected decodeNum(II[I[I)I
    .locals 3

    const v0, 0xfff0

    and-int/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 583
    :goto_0
    aget v2, p3, v1

    if-gt v2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p0, p2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 587
    aget v0, p3, v1

    :cond_1
    sub-int/2addr p1, v0

    rsub-int/lit8 p0, p2, 0x10

    ushr-int p0, p1, p0

    aget p1, p4, p2

    add-int/2addr p0, p1

    return p0
.end method

.method protected getFlagsBuf()V
    .locals 7

    .line 514
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    sget-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v2, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v0

    .line 517
    :goto_0
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    aget v2, v1, v0

    ushr-int/lit8 v3, v2, 0x8

    .line 518
    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    .line 519
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlC:[I

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget v5, v3, v2

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v2

    and-int/lit16 v2, v4, 0xff

    if-eqz v2, :cond_0

    .line 526
    aget p0, v1, v5

    aput p0, v1, v0

    .line 527
    aput v4, v1, v5

    return-void

    .line 523
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    goto :goto_0
.end method

.method protected huffDecode()V
    .locals 9

    .line 440
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    .line 442
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/16 v5, 0x75ff

    if-le v1, v5, :cond_0

    .line 443
    sget-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf4:[I

    sget-object v5, Lcom/github/junrar/unpack/Unpack15;->PosHf4:[I

    invoke-virtual {p0, v0, v3, v1, v5}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v5, 0x5dff

    if-le v1, v5, :cond_1

    const/4 v1, 0x6

    .line 446
    sget-object v5, Lcom/github/junrar/unpack/Unpack15;->DecHf3:[I

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->PosHf3:[I

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x35ff

    if-le v1, v5, :cond_2

    .line 449
    sget-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v5, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v0, v4, v1, v5}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v5, 0xdff

    if-le v1, v5, :cond_3

    .line 452
    sget-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf1:[I

    sget-object v5, Lcom/github/junrar/unpack/Unpack15;->PosHf1:[I

    invoke-virtual {p0, v0, v4, v1, v5}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    goto :goto_0

    .line 455
    :cond_3
    sget-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf0:[I

    sget-object v5, Lcom/github/junrar/unpack/Unpack15;->PosHf0:[I

    invoke-virtual {p0, v0, v2, v1, v5}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    :goto_0
    const/16 v5, 0xff

    and-int/2addr v1, v5

    .line 462
    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    if-nez v1, :cond_4

    const/16 v6, 0xfff

    if-le v0, v6, :cond_4

    const/16 v1, 0x100

    :cond_4
    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 467
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    .line 468
    invoke-virtual {p0, v8}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 470
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    return-void

    :cond_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    .line 474
    :goto_1
    invoke-virtual {p0, v8}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 475
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    sget-object v1, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v3, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v0

    shl-int/2addr v0, v4

    .line 476
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    .line 477
    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 478
    invoke-virtual {p0, v0, v2}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void

    .line 483
    :cond_7
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    if-lt v0, v7, :cond_8

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    if-nez v0, :cond_8

    .line 484
    iput v8, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    .line 487
    :cond_8
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    ushr-int/lit8 v2, v0, 0x8

    sub-int/2addr v0, v2

    .line 488
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    .line 489
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    if-le v0, v5, :cond_9

    const/16 v0, 0x90

    .line 491
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    .line 492
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    ushr-int/2addr v0, v8

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    .line 495
    :cond_9
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    aget v4, v4, v1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 496
    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    .line 499
    :goto_2
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    aget v2, v0, v1

    .line 500
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->NToPl:[I

    add-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v5

    aget v6, v3, v2

    add-int/lit8 v7, v6, 0x1

    aput v7, v3, v2

    and-int/lit16 v2, v4, 0xff

    const/16 v7, 0xa1

    if-le v2, v7, :cond_a

    .line 502
    invoke-virtual {p0, v0, v3}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    goto :goto_2

    .line 508
    :cond_a
    aget p0, v0, v6

    aput p0, v0, v1

    .line 509
    aput v4, v0, v6

    return-void
.end method

.method protected initHuff()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    .line 546
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->Place:[I

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceA:[I

    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceB:[I

    aput v1, v4, v1

    aput v1, v3, v1

    aput v1, v2, v1

    .line 547
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceC:[I

    not-int v3, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 548
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->ChSet:[I

    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    shl-int/lit8 v5, v1, 0x8

    aput v5, v4, v1

    aput v5, v2, v1

    .line 549
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    aput v1, v2, v1

    .line 550
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetC:[I

    shl-int/lit8 v3, v3, 0x8

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPl:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 554
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 555
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlC:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 556
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    invoke-virtual {p0, v0, v1}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    return-void
.end method

.method protected longLZ()V
    .locals 15

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    .line 348
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    const/16 v2, 0x10

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-le v1, v3, :cond_0

    const/16 v1, 0x90

    .line 350
    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    .line 351
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    ushr-int/2addr v1, v4

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    .line 353
    :cond_0
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    .line 355
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v5

    .line 356
    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    const/16 v7, 0x7a

    const/16 v8, 0x100

    const/16 v9, 0x40

    const/4 v10, 0x3

    if-lt v6, v7, :cond_1

    .line 357
    sget-object v0, Lcom/github/junrar/unpack/Unpack15;->DecL2:[I

    sget-object v2, Lcom/github/junrar/unpack/Unpack15;->PosL2:[I

    invoke-virtual {p0, v5, v10, v0, v2}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v5

    goto :goto_1

    :cond_1
    if-lt v6, v9, :cond_2

    const/4 v0, 0x2

    .line 360
    sget-object v2, Lcom/github/junrar/unpack/Unpack15;->DecL1:[I

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->PosL1:[I

    invoke-virtual {p0, v5, v0, v2, v6}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v5

    goto :goto_1

    :cond_2
    if-ge v5, v8, :cond_3

    .line 364
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_1

    :cond_3
    :goto_0
    shl-int v2, v5, v0

    const v6, 0x8000

    and-int/2addr v2, v6

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 369
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    move v5, v0

    .line 373
    :goto_1
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    ushr-int/lit8 v2, v0, 0x5

    sub-int/2addr v0, v2

    .line 374
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    .line 376
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    .line 377
    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    const/16 v6, 0x28ff

    const/4 v7, 0x4

    const/4 v11, 0x5

    if-le v2, v6, :cond_5

    .line 378
    sget-object v2, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v0, v11, v2, v6}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v6, 0x6ff

    if-le v2, v6, :cond_6

    .line 381
    sget-object v2, Lcom/github/junrar/unpack/Unpack15;->DecHf1:[I

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->PosHf1:[I

    invoke-virtual {p0, v0, v11, v2, v6}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v0

    goto :goto_2

    .line 383
    :cond_6
    sget-object v2, Lcom/github/junrar/unpack/Unpack15;->DecHf0:[I

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->PosHf0:[I

    invoke-virtual {p0, v0, v7, v2, v6}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v0

    .line 386
    :goto_2
    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    ushr-int/lit8 v6, v2, 0x8

    sub-int/2addr v2, v6

    .line 387
    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    .line 389
    :goto_3
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetB:[I

    and-int/lit16 v6, v0, 0xff

    aget v6, v2, v6

    .line 390
    iget-object v11, p0, Lcom/github/junrar/unpack/Unpack15;->NToPlB:[I

    add-int/lit8 v12, v6, 0x1

    and-int/2addr v6, v3

    aget v13, v11, v6

    add-int/lit8 v14, v13, 0x1

    aput v14, v11, v6

    and-int/lit16 v6, v12, 0xff

    if-nez v6, :cond_7

    .line 392
    invoke-virtual {p0, v2, v11}, Lcom/github/junrar/unpack/Unpack15;->corrHuff([I[I)V

    goto :goto_3

    .line 398
    :cond_7
    aget v3, v2, v13

    aput v3, v2, v0

    .line 399
    aput v12, v2, v13

    const v0, 0xff00

    and-int/2addr v0, v12

    .line 401
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    ushr-int/2addr v0, v4

    const/4 v2, 0x7

    .line 402
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 404
    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    if-eq v5, v4, :cond_9

    if-eq v5, v7, :cond_9

    if-nez v5, :cond_8

    .line 406
    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    if-gt v0, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 407
    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    ushr-int/lit8 v4, v3, 0x8

    sub-int/2addr v3, v4

    .line 408
    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    goto :goto_4

    .line 410
    :cond_8
    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    if-lez v3, :cond_9

    sub-int/2addr v3, v4

    .line 411
    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    :cond_9
    :goto_4
    add-int/2addr v5, v10

    .line 416
    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    if-lt v0, v3, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    if-gt v0, v8, :cond_b

    add-int/lit8 v5, v5, 0x8

    :cond_b
    const/16 v3, 0xb0

    if-gt v2, v3, :cond_d

    .line 422
    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 v3, 0x2a00

    if-lt v2, v3, :cond_c

    if-ge v1, v9, :cond_c

    goto :goto_5

    :cond_c
    const/16 v1, 0x2001

    .line 425
    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v1, 0x7f00

    .line 423
    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    .line 427
    :goto_6
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    aput v0, v1, v2

    and-int/lit8 v1, v3, 0x3

    .line 428
    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    .line 429
    iput v5, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    .line 430
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    .line 431
    invoke-virtual {p0, v0, v5}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void
.end method

.method protected oldCopyString(II)V
    .locals 4

    .line 574
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    .line 576
    iget-object p2, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int v2, v1, p1

    const v3, 0x3fffff

    and-int/2addr v2, v3

    aget-byte v2, p2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    and-int p2, v1, v3

    .line 577
    iput p2, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected oldUnpInitData(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 532
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn3:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn2:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlcB:I

    const/16 p1, 0x3500

    .line 533
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->AvrPlc:I

    const/16 p1, 0x2001

    .line 534
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    const/16 p1, 0x80

    .line 535
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    .line 537
    :cond_0
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    .line 538
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    .line 539
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    .line 540
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    .line 541
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    return-void
.end method

.method protected oldUnpWriteBuf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    .line 594
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    if-ge v0, v1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    neg-int v3, v1

    const v4, 0x3fffff

    and-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 596
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 601
    :goto_0
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    return-void
.end method

.method protected shortLZ()V
    .locals 10

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->NumHuf:I

    .line 253
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    .line 254
    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    const v3, 0x8000

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    .line 255
    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    if-lt v1, v3, :cond_0

    .line 257
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    invoke-virtual {p0, v0, v1}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 261
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    :cond_1
    ushr-int/lit8 v1, v1, 0x8

    .line 264
    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    const/16 v6, 0x25

    const/16 v7, 0xff

    if-ge v2, v6, :cond_3

    move v2, v0

    .line 266
    :goto_0
    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->ShortXor1:[I

    aget v6, v6, v2

    xor-int/2addr v6, v1

    invoke-direct {p0, v2}, Lcom/github/junrar/unpack/Unpack15;->getShortLen1(I)I

    move-result v8

    ushr-int v8, v7, v8

    not-int v8, v8

    and-int/2addr v6, v8

    if-nez v6, :cond_2

    .line 270
    invoke-direct {p0, v2}, Lcom/github/junrar/unpack/Unpack15;->getShortLen1(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 273
    :goto_1
    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->ShortXor2:[I

    aget v6, v6, v2

    xor-int/2addr v6, v1

    invoke-direct {p0, v2}, Lcom/github/junrar/unpack/Unpack15;->getShortLen2(I)I

    move-result v8

    ushr-int v8, v7, v8

    not-int v8, v8

    and-int/2addr v6, v8

    if-nez v6, :cond_b

    .line 277
    invoke-direct {p0, v2}, Lcom/github/junrar/unpack/Unpack15;->getShortLen2(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    :goto_2
    const/4 v1, 0x5

    const/16 v6, 0x9

    const/4 v8, 0x3

    if-lt v2, v6, :cond_9

    if-ne v2, v6, :cond_4

    .line 282
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    .line 283
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    invoke-virtual {p0, v0, v1}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void

    :cond_4
    const/16 v6, 0xe

    if-ne v2, v6, :cond_5

    .line 287
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    .line 288
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    sget-object v2, Lcom/github/junrar/unpack/Unpack15;->DecL2:[I

    sget-object v4, Lcom/github/junrar/unpack/Unpack15;->PosL2:[I

    invoke-virtual {p0, v0, v8, v2, v4}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v0

    add-int/2addr v0, v1

    .line 289
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    ushr-int/2addr v1, v5

    or-int/2addr v1, v3

    const/16 v2, 0xf

    .line 290
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 291
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    .line 292
    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void

    .line 297
    :cond_5
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    .line 299
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v3, v2, -0x9

    sub-int/2addr v1, v3

    and-int/2addr v1, v8

    aget v0, v0, v1

    .line 300
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    sget-object v3, Lcom/github/junrar/unpack/Unpack15;->DecL1:[I

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->PosL1:[I

    invoke-virtual {p0, v1, v4, v3, v6}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v3, 0x101

    if-ne v1, v3, :cond_6

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 302
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    xor-int/2addr v0, v5

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->Buf60:I

    return-void

    :cond_6
    const/16 v2, 0x100

    if-le v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 308
    :cond_7
    iget v2, p0, Lcom/github/junrar/unpack/Unpack15;->MaxDist3:I

    if-lt v0, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 312
    :cond_8
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    aput v0, v2, v3

    and-int/lit8 v2, v4, 0x3

    .line 313
    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    .line 314
    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    .line 315
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void

    .line 320
    :cond_9
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->LCount:I

    .line 321
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    ushr-int/lit8 v3, v0, 0x4

    sub-int/2addr v0, v3

    .line 322
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->AvrLn1:I

    .line 324
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    sget-object v3, Lcom/github/junrar/unpack/Unpack15;->DecHf2:[I

    sget-object v6, Lcom/github/junrar/unpack/Unpack15;->PosHf2:[I

    invoke-virtual {p0, v0, v1, v3, v6}, Lcom/github/junrar/unpack/Unpack15;->decodeNum(II[I[I)I

    move-result v0

    and-int/2addr v0, v7

    .line 325
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->ChSetA:[I

    aget v3, v1, v0

    const/4 v6, -0x1

    add-int/2addr v0, v6

    if-eq v0, v6, :cond_a

    .line 327
    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack15;->PlaceA:[I

    aget v7, v6, v3

    sub-int/2addr v7, v5

    aput v7, v6, v3

    .line 328
    aget v7, v1, v0

    .line 329
    aget v9, v6, v7

    add-int/2addr v9, v5

    aput v9, v6, v7

    add-int/lit8 v6, v0, 0x1

    .line 330
    aput v7, v1, v6

    .line 331
    aput v3, v1, v0

    :cond_a
    add-int/2addr v2, v4

    .line 334
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    add-int/2addr v3, v5

    aput v3, v0, v1

    and-int/lit8 v0, v4, 0x3

    .line 335
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    .line 336
    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    .line 337
    iput v3, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    .line 338
    invoke-virtual {p0, v3, v2}, Lcom/github/junrar/unpack/Unpack15;->oldCopyString(II)V

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method protected abstract unpInitData(Z)V
.end method

.method protected unpReadBuf()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 212
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    iget v1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x4000

    if-le v1, v4, :cond_2

    if-lez v2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBuf:[B

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_1
    iput v3, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    .line 225
    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    move v0, v2

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    iget-object v2, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBuf:[B

    const v4, 0x8000

    sub-int/2addr v4, v0

    and-int/lit8 v4, v4, -0x10

    invoke-virtual {v1, v2, v0, v4}, Lcom/github/junrar/unpack/ComprDataIO;->unpRead([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 232
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    .line 234
    :cond_3
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->readBorder:I

    const/4 p0, -0x1

    if-eq v0, p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method protected unpack15(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    if-eqz v0, :cond_0

    .line 140
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack15;->unpInitData(Z)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack15;->oldUnpInitData(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->initHuff()V

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    goto :goto_0

    .line 149
    :cond_1
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    .line 151
    :goto_0
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    .line 153
    :goto_1
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->getFlagsBuf()V

    const/16 p1, 0x8

    .line 155
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    .line 158
    :cond_2
    :goto_2
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_c

    .line 159
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    const v0, 0x3fffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    .line 161
    iget p1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v1, v1, -0x1e

    if-le p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 164
    :cond_3
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int v4, p1, v1

    and-int/2addr v0, v4

    const/16 v4, 0x10e

    if-ge v0, v4, :cond_4

    if-eq p1, v1, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->oldUnpWriteBuf()V

    .line 167
    iget-boolean p1, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    if-eqz p1, :cond_4

    return-void

    .line 171
    :cond_4
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->StMode:I

    if-eqz p1, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->huffDecode()V

    goto :goto_2

    .line 176
    :cond_5
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    const/4 v0, 0x7

    if-gez p1, :cond_6

    .line 177
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->getFlagsBuf()V

    .line 178
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    .line 181
    :cond_6
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_8

    shl-int/lit8 p1, p1, 0x1

    .line 182
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    .line 183
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    if-le p1, v0, :cond_7

    .line 184
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->longLZ()V

    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->huffDecode()V

    goto :goto_2

    :cond_8
    shl-int/lit8 p1, p1, 0x1

    .line 189
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    .line 190
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    if-gez p1, :cond_9

    .line 191
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->getFlagsBuf()V

    .line 192
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->FlagsCnt:I

    .line 194
    :cond_9
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_b

    shl-int/lit8 p1, p1, 0x1

    .line 195
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    .line 196
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->Nlzb:I

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->Nhfb:I

    if-le p1, v0, :cond_a

    .line 197
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->huffDecode()V

    goto/16 :goto_2

    .line 199
    :cond_a
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->longLZ()V

    goto/16 :goto_2

    :cond_b
    shl-int/lit8 p1, p1, 0x1

    .line 202
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->FlagBuf:I

    .line 203
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->shortLZ()V

    goto/16 :goto_2

    .line 207
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->oldUnpWriteBuf()V

    return-void
.end method
