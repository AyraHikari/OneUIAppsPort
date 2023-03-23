.class public Lcom/github/junrar/unpack/ppm/PPMContext;
.super Lcom/github/junrar/unpack/ppm/Pointer;
.source "PPMContext.java"


# static fields
.field public static final ExpEscape:[I

.field public static final size:I

.field private static final unionSize:I


# instance fields
.field private final freqData:Lcom/github/junrar/unpack/ppm/FreqData;

.field private numStats:I

.field private final oneState:Lcom/github/junrar/unpack/ppm/State;

.field private final ps:[I

.field private suffix:I

.field private tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempState1:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState2:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState3:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState4:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState5:Lcom/github/junrar/unpack/ppm/State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/github/junrar/unpack/ppm/PPMContext;->unionSize:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 32
    sput v0, Lcom/github/junrar/unpack/ppm/PPMContext;->size:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/ppm/PPMContext;->ExpEscape:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0xe
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;-><init>([B)V

    .line 49
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    .line 50
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    .line 51
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    .line 52
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    .line 53
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState5:Lcom/github/junrar/unpack/ppm/State;

    .line 54
    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 55
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    .line 59
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, p1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    .line 60
    new-instance v0, Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-direct {v0, p1}, Lcom/github/junrar/unpack/ppm/FreqData;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    return-void
.end method

.method private getArrayIndex(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;)I
    .locals 2

    .line 222
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 225
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getPrevSuccess()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    .line 226
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNS2BSIndx()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/2addr p0, v0

    .line 227
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHiBitsFlag()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHB2Flag()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p2

    aget p2, v1, p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    add-int/2addr p0, v0

    .line 228
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getRunLength()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1a

    and-int/lit8 p1, p1, 0x20

    add-int/2addr p0, p1

    return p0
.end method

.method private getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempPPMContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    return-object p0
.end method

.method private makeEscFreq2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)Lcom/github/junrar/unpack/ppm/SEE2Context;
    .locals 5

    .line 363
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    .line 365
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v1

    .line 366
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 367
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNS2Indx()[I

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    .line 369
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p2, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v1, v3

    .line 370
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result p0

    mul-int/lit8 v0, v0, 0xb

    if-ge p0, v0, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    .line 371
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNumMasked()I

    move-result p0

    if-le p0, p2, :cond_2

    move v3, v4

    :cond_2
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 372
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHiBitsFlag()I

    move-result p0

    add-int/2addr v1, p0

    .line 373
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSEE2Cont()[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    move-result-object p0

    aget-object p0, p0, v2

    aget-object p0, p0, v1

    .line 374
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SEE2Context;->getMean()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setScale(J)V

    goto :goto_2

    .line 376
    :cond_3
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getDummySEE2Cont()Lcom/github/junrar/unpack/ppm/SEE2Context;

    move-result-object p0

    .line 377
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setScale(J)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public createChild(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/StateRef;)I
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getTempPPMContext([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocContext()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 139
    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    .line 140
    invoke-virtual {v0, p3}, Lcom/github/junrar/unpack/ppm/PPMContext;->setOneState(Lcom/github/junrar/unpack/ppm/StateRef;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setSuffix(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    .line 142
    invoke-virtual {p2, v0}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p0

    return p0
.end method

.method public decodeBinSymbol(Lcom/github/junrar/unpack/ppm/ModelPPM;)V
    .locals 13

    .line 237
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 238
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 239
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHB2Flag()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setHiBitsFlag(I)V

    .line 240
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getArrayIndex(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;)I

    move-result v3

    .line 242
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getBinSumm()[[I

    move-result-object v4

    aget-object v4, v4, v1

    aget v4, v4, v3

    .line 243
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getCurrentShiftCount(I)J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v5, v5, v7

    const v6, 0xffff

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x0

    if-gez v5, :cond_1

    .line 244
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 245
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v5

    const/16 v12, 0x80

    if-ge v5, v12, :cond_0

    move v11, v2

    :cond_0
    invoke-virtual {v0, v11}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    .line 246
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    .line 247
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    add-int/lit16 v0, v4, 0x80

    .line 248
    invoke-virtual {p0, v4, v10, v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->getMean(III)I

    move-result p0

    sub-int/2addr v0, p0

    and-int p0, v0, v6

    .line 249
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getBinSumm()[[I

    move-result-object v0

    aget-object v0, v0, v1

    aput p0, v0, v3

    .line 250
    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    .line 251
    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/ppm/ModelPPM;->incRunLength(I)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    .line 254
    invoke-virtual {p0, v4, v10, v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->getMean(III)I

    move-result p0

    sub-int/2addr v4, p0

    and-int p0, v4, v6

    .line 255
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getBinSumm()[[I

    move-result-object v4

    aget-object v1, v4, v1

    aput p0, v1, v3

    .line 256
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v1

    const-wide/16 v3, 0x4000

    invoke-virtual {v1, v3, v4}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    .line 257
    sget-object v1, Lcom/github/junrar/unpack/ppm/PPMContext;->ExpEscape:[I

    ushr-int/lit8 p0, p0, 0xa

    aget p0, v1, p0

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setInitEsc(I)V

    .line 258
    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setNumMasked(I)V

    .line 259
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object p0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v1

    aput v1, p0, v0

    .line 260
    invoke-virtual {p1, v11}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    .line 261
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p0

    invoke-virtual {p0, v11}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    :goto_0
    return-void
.end method

.method public decodeSymbol1(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z
    .locals 13

    .line 384
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v1

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setScale(J)V

    .line 386
    new-instance v1, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    .line 387
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 389
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getCurrentCount()I

    move-result v2

    int-to-long v2, v2

    .line 390
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    return v5

    .line 393
    :cond_0
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v4

    int-to-long v6, v4

    cmp-long v8, v2, v6

    const/4 v9, 0x1

    if-gez v8, :cond_3

    .line 394
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    mul-int/lit8 v2, v4, 0x2

    int-to-long v2, v2

    .line 395
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v5, v9

    :cond_1
    invoke-virtual {p1, v5}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    .line 396
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getPrevSuccess()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/ppm/ModelPPM;->incRunLength(I)V

    const/4 v2, 0x4

    add-int/2addr v4, v2

    .line 398
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v3

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 399
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    .line 400
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    const/16 v1, 0x7c

    if-le v4, v1, :cond_2

    .line 402
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    .line 404
    :cond_2
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    return v9

    .line 407
    :cond_3
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v6

    if-nez v6, :cond_4

    return v5

    .line 411
    :cond_4
    invoke-virtual {p1, v5}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setPrevSuccess(I)V

    .line 412
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    move v8, v7

    .line 414
    :cond_5
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v10

    add-int/2addr v4, v10

    int-to-long v10, v4

    cmp-long v12, v10, v2

    if-gtz v12, :cond_7

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_5

    .line 416
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHB2Flag()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v2

    aget p0, p0, v2

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setHiBitsFlag(I)V

    .line 417
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    .line 418
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object p0

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v3

    aput v3, p0, v2

    .line 419
    invoke-virtual {p1, v6}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setNumMasked(I)V

    .line 421
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 423
    :cond_6
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object p0

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v2

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_6

    .line 425
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object p0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    return v9

    .line 429
    :cond_7
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    .line 430
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    .line 431
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->update1(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V

    return v9
.end method

.method public decodeSymbol2(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z
    .locals 12

    .line 300
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNumMasked()I

    move-result v1

    sub-int/2addr v0, v1

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->makeEscFreq2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)Lcom/github/junrar/unpack/ppm/SEE2Context;

    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 305
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 306
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v3, v5}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 312
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 313
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object v8

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v9

    aget v8, v8, v9

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v9

    if-eq v8, v9, :cond_0

    .line 314
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v8

    add-int/2addr v6, v8

    .line 315
    iget-object v8, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v10

    aput v10, v8, v7

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_5

    .line 317
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->incScale(I)V

    .line 318
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getCurrentCount()I

    move-result v0

    int-to-long v7, v0

    .line 319
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    return v5

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    int-to-long v9, v6

    cmp-long v0, v7, v9

    const/4 v11, 0x1

    if-gez v0, :cond_3

    move v0, v5

    .line 326
    :goto_1
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v4

    add-int/2addr v5, v4

    int-to-long v9, v5

    cmp-long v4, v9, v7

    if-gtz v4, :cond_2

    .line 327
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    add-int/2addr v0, v11

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    .line 330
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-long v4, v5

    invoke-virtual {v0, v4, v5}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    .line 331
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/SEE2Context;->update()V

    .line 332
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->update2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V

    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setLowCount(J)V

    .line 335
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->setHighCount(J)V

    .line 336
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getNumMasked()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v7, -0x1

    move v3, v7

    .line 339
    :cond_4
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->ps:[I

    add-int/2addr v3, v11

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 340
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getCharMask()[I

    move-result-object v5

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v8

    aput v8, v5, v6

    add-int/2addr v0, v7

    if-nez v0, :cond_4

    .line 342
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/github/junrar/unpack/ppm/SEE2Context;->incSumm(I)V

    .line 343
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setNumMasked(I)V

    :goto_2
    return v11

    :cond_5
    move v7, v9

    goto/16 :goto_0
.end method

.method public getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    return-object p0
.end method

.method public getMean(III)I
    .locals 0

    sub-int p0, p2, p3

    const/4 p3, 0x1

    shl-int p0, p3, p0

    add-int/2addr p1, p0

    ushr-int p0, p1, p2

    return p0
.end method

.method public final getNumStats()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 82
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->numStats:I

    .line 84
    :cond_0
    iget p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->numStats:I

    return p0
.end method

.method public getOneState()Lcom/github/junrar/unpack/ppm/State;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    return-object p0
.end method

.method public getSuffix()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 104
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    iput v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->suffix:I

    .line 106
    :cond_0
    iget p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->suffix:I

    return p0
.end method

.method public init([B)Lcom/github/junrar/unpack/ppm/PPMContext;
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    .line 66
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 67
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/FreqData;->init([B)Lcom/github/junrar/unpack/ppm/FreqData;

    return-object p0
.end method

.method public rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V
    .locals 13

    .line 148
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 150
    new-instance v3, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    .line 151
    new-instance v4, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    .line 152
    new-instance v5, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    .line 154
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 155
    :goto_0
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v6

    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v7

    if-eq v6, v7, :cond_0

    .line 157
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v5, v6}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 158
    invoke-static {v4, v5}, Lcom/github/junrar/unpack/ppm/State;->ppmdSwap(Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/State;)V

    .line 156
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    const/4 v6, 0x4

    .line 161
    invoke-virtual {v5, v6}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    .line 162
    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v7, v6}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 163
    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v6

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v7

    sub-int/2addr v6, v7

    .line 164
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getOrderFall()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 165
    :goto_1
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v8

    add-int/2addr v8, v7

    ushr-int/2addr v8, v2

    invoke-virtual {v4, v8}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    .line 166
    iget-object v8, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/github/junrar/unpack/ppm/FreqData;->setSummFreq(I)V

    .line 168
    :cond_2
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 169
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v8

    sub-int/2addr v6, v8

    .line 170
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v8

    add-int/2addr v8, v7

    ushr-int/2addr v8, v2

    invoke-virtual {v4, v8}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    .line 171
    iget-object v8, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 172
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v5, v8}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 173
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v8

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v9

    if-le v8, v9, :cond_5

    .line 174
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 175
    new-instance v8, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v8}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    .line 176
    invoke-virtual {v8, v3}, Lcom/github/junrar/unpack/ppm/StateRef;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    .line 177
    new-instance v9, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    .line 178
    new-instance v10, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    .line 181
    :cond_3
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v9, v11}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 182
    invoke-virtual {v3, v9}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    .line 183
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 184
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v10, v11}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 185
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v11

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v12

    if-eq v11, v12, :cond_4

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v11

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    if-gt v11, v12, :cond_3

    .line 186
    :cond_4
    invoke-virtual {v3, v8}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/StateRef;)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    .line 189
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    add-int/2addr v1, v2

    .line 192
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 193
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v6, v1

    .line 195
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    .line 196
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 197
    new-instance v1, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v1}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    .line 198
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 199
    invoke-virtual {v1, v5}, Lcom/github/junrar/unpack/ppm/StateRef;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    .line 203
    :cond_7
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v3

    ushr-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/ppm/StateRef;->decFreq(I)V

    ushr-int/2addr v6, v2

    if-gt v6, v2, :cond_7

    .line 206
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v3

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v4

    add-int/2addr v0, v2

    ushr-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->freeUnits(II)V

    .line 207
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/StateRef;)V

    .line 208
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p1

    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    return-void

    :cond_8
    ushr-int/lit8 v1, v6, 0x1

    sub-int/2addr v6, v1

    .line 213
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v1, v6}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    add-int/2addr v0, v2

    ushr-int/2addr v0, v2

    .line 214
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    add-int/2addr v1, v2

    ushr-int/2addr v1, v2

    if-eq v0, v1, :cond_9

    .line 216
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object v3

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->shrinkUnits(III)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    .line 218
    :cond_9
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p1

    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    return-void
.end method

.method public setAddress(I)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 123
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 124
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    return-void
.end method

.method public final setNumStats(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 88
    iput v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->numStats:I

    .line 89
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 90
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    int-to-short p1, p1

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    :cond_0
    return-void
.end method

.method public setOneState(Lcom/github/junrar/unpack/ppm/StateRef;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/StateRef;)V

    return-void
.end method

.method public setSuffix(I)V
    .locals 1

    .line 114
    iput p1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->suffix:I

    .line 115
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    if-eqz v0, :cond_0

    .line 116
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    add-int/lit8 p0, p0, 0x8

    invoke-static {v0, p0, p1}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    :cond_0
    return-void
.end method

.method public setSuffix(Lcom/github/junrar/unpack/ppm/PPMContext;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setSuffix(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPMContext["

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget v1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    sget v1, Lcom/github/junrar/unpack/ppm/PPMContext;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  numStats="

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Suffix="

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freqData="

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  oneState="

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->oneState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update1(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V
    .locals 3

    .line 282
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 283
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    .line 284
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 285
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 286
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 287
    invoke-virtual {v0, p2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    add-int/lit8 p2, p2, -0x6

    .line 288
    invoke-virtual {v1, p2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 289
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result p2

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v2

    if-le p2, v2, :cond_0

    .line 290
    invoke-static {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->ppmdSwap(Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/State;)V

    .line 291
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p2

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 292
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result p2

    const/16 v0, 0x7c

    if-le p2, v0, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    :cond_0
    return-void
.end method

.method public update2(Lcom/github/junrar/unpack/ppm/ModelPPM;I)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->tempState5:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 350
    invoke-virtual {v0, p2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 351
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 352
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getFoundState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    .line 353
    iget-object p2, p0, Lcom/github/junrar/unpack/ppm/PPMContext;->freqData:Lcom/github/junrar/unpack/ppm/FreqData;

    invoke-virtual {p2, v1}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 354
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result p2

    const/16 v0, 0x7c

    if-le p2, v0, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->rescale(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    :cond_0
    const/4 p0, 0x1

    .line 357
    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->incEscCount(I)V

    .line 358
    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getInitRL()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setRunLength(I)V

    return-void
.end method
