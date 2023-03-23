.class public Lcom/github/junrar/unpack/ppm/ModelPPM;
.super Ljava/lang/Object;
.source "ModelPPM.java"


# static fields
.field private static final InitBinEsc:[I


# instance fields
.field private final HB2Flag:[I

.field private final NS2BSIndx:[I

.field private final NS2Indx:[I

.field private final SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

.field private final binSumm:[[I

.field private final charMask:[I

.field private final coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

.field private dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

.field private escCount:I

.field private foundState:Lcom/github/junrar/unpack/ppm/State;

.field private hiBitsFlag:I

.field private initEsc:I

.field private initRL:I

.field private maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private maxOrder:I

.field private minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private numMasked:I

.field private orderFall:I

.field private prevSuccess:I

.field private final ps:[I

.field private runLength:I

.field private final subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

.field private final tempPPMContext1:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempPPMContext2:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempPPMContext3:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempPPMContext4:Lcom/github/junrar/unpack/ppm/PPMContext;

.field private final tempState1:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState2:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState3:Lcom/github/junrar/unpack/ppm/State;

.field private final tempState4:Lcom/github/junrar/unpack/ppm/State;

.field private final tempStateRef1:Lcom/github/junrar/unpack/ppm/StateRef;

.field private final tempStateRef2:Lcom/github/junrar/unpack/ppm/StateRef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 75
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/ppm/ModelPPM;->InitBinEsc:[I

    return-void

    :array_0
    .array-data 4
        0x3cdd
        0x1f3f
        0x59bf
        0x48f3
        0x64a1
        0x5abc
        0x6632
        0x6051
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 48
    fill-array-data v1, :array_0

    const-class v2, Lcom/github/junrar/unpack/ppm/SEE2Context;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/github/junrar/unpack/ppm/SEE2Context;

    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    const/16 v1, 0x100

    new-array v2, v1, [I

    .line 58
    iput-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    new-array v2, v1, [I

    .line 60
    iput-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    new-array v2, v1, [I

    .line 62
    iput-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    new-array v1, v1, [I

    .line 64
    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    new-array v0, v0, [I

    .line 69
    fill-array-data v0, :array_1

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->binSumm:[[I

    .line 71
    new-instance v0, Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    .line 73
    new-instance v0, Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    .line 78
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    .line 79
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    .line 80
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    .line 81
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    .line 82
    new-instance v0, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef1:Lcom/github/junrar/unpack/ppm/StateRef;

    .line 83
    new-instance v0, Lcom/github/junrar/unpack/ppm/StateRef;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/StateRef;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef2:Lcom/github/junrar/unpack/ppm/StateRef;

    .line 84
    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext1:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 85
    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext2:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 86
    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext3:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 87
    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-direct {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext4:Lcom/github/junrar/unpack/ppm/PPMContext;

    const/16 v0, 0x40

    new-array v0, v0, [I

    .line 88
    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    .line 91
    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 92
    iput-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    return-void

    :array_0
    .array-data 4
        0x19
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x80
        0x40
    .end array-data
.end method

.method private clearMask()V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    .line 176
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private createSuccessors(ZLcom/github/junrar/unpack/ppm/State;)I
    .locals 9

    .line 384
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef2:Lcom/github/junrar/unpack/ppm/StateRef;

    .line 385
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState1:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 388
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext1:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 389
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 390
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext2:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 391
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 394
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState2:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    .line 400
    iget-object p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    iget-object v7, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v7}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v7

    aput v7, p1, v5

    .line 401
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    move v7, v6

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_0
    move v7, p1

    :goto_1
    if-nez p1, :cond_7

    .line 407
    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    if-eqz p1, :cond_2

    .line 408
    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 409
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    move p1, v6

    goto :goto_2

    :cond_2
    move p1, v5

    :goto_2
    if-nez p1, :cond_5

    .line 414
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 415
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 416
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 417
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p1

    iget-object p2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 419
    :cond_3
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 420
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p1

    iget-object p2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_3

    .line 423
    :cond_4
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 427
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result p1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p2

    if-eq p1, p2, :cond_6

    .line 428
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    goto :goto_4

    .line 431
    :cond_6
    iget-object p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    add-int/lit8 p2, v7, 0x1

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v8

    aput v8, p1, v7

    .line 432
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result p1

    move v7, p2

    if-nez p1, :cond_2

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 436
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p0

    return p0

    .line 438
    :cond_8
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object p1

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p2

    aget-byte p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/StateRef;->setSymbol(I)V

    .line 441
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    .line 442
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result p1

    if-eq p1, v6, :cond_e

    .line 443
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    iget-object p2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result p2

    if-gt p1, p2, :cond_9

    return v5

    .line 446
    :cond_9
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 447
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result p2

    if-eq p1, p2, :cond_b

    .line 449
    :cond_a
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 450
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result p1

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 452
    :cond_b
    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result p1

    sub-int/2addr p1, v6

    .line 453
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result p2

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, p1

    mul-int/lit8 v3, p1, 0x2

    if-gt v3, p2, :cond_d

    mul-int/lit8 p1, p1, 0x5

    if-le p1, p2, :cond_c

    move v3, v6

    goto :goto_5

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    mul-int/lit8 p1, p2, 0x3

    add-int/2addr v3, p1

    sub-int/2addr v3, v6

    mul-int/lit8 p2, p2, 0x2

    .line 455
    div-int/2addr v3, p2

    :goto_5
    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/github/junrar/unpack/ppm/StateRef;->setFreq(I)V

    goto :goto_6

    .line 458
    :cond_e
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/junrar/unpack/ppm/StateRef;->setFreq(I)V

    .line 462
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->ps:[I

    add-int/lit8 v7, v7, -0x1

    aget p1, p1, v7

    invoke-virtual {v1, p1}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 463
    invoke-virtual {v2, p0, v1, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->createChild(Lcom/github/junrar/unpack/ppm/ModelPPM;Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/StateRef;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 464
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p1

    if-nez p1, :cond_10

    return v5

    :cond_10
    if-nez v7, :cond_f

    .line 468
    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p0

    return p0
.end method

.method private restartModelRare()V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 101
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->initSubAllocator()V

    .line 102
    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    neg-int v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    .line 103
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocContext()I

    move-result v0

    .line 104
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v3, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 105
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v3, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 106
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setSuffix(I)V

    .line 107
    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    .line 108
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    .line 109
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v0

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/github/junrar/unpack/ppm/FreqData;->setSummFreq(I)V

    .line 111
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v0

    .line 112
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v5, v0}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 113
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    .line 115
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    .line 116
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v5

    .line 117
    iget v6, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    iput v6, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    .line 118
    iput v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v7, v6, 0x6

    add-int/2addr v7, v5

    .line 120
    invoke-virtual {v0, v7}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 121
    invoke-virtual {v0, v6}, Lcom/github/junrar/unpack/ppm/State;->setSymbol(I)V

    .line 122
    invoke-virtual {v0, v2}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    move v2, v1

    :goto_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_4
    const/16 v5, 0x40

    if-ge v3, v5, :cond_2

    .line 129
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->binSumm:[[I

    aget-object v5, v5, v0

    add-int v6, v2, v3

    sget-object v7, Lcom/github/junrar/unpack/ppm/ModelPPM;->InitBinEsc:[I

    aget v7, v7, v2

    add-int/lit8 v8, v0, 0x2

    div-int/2addr v7, v8

    rsub-int v7, v7, 0x4000

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_5
    const/16 v2, 0x19

    if-ge v0, v2, :cond_6

    move v2, v1

    :goto_6
    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    .line 135
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Lcom/github/junrar/unpack/ppm/SEE2Context;->init(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method private startModelRare(I)V
    .locals 5

    const/4 v0, 0x1

    .line 142
    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    .line 143
    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    .line 144
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->restartModelRare()V

    .line 146
    iget-object p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x2

    .line 147
    aput v2, p1, v0

    move p1, v1

    :goto_0
    const/16 v2, 0x9

    if-ge p1, v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    add-int/lit8 v3, p1, 0x2

    const/4 v4, 0x4

    aput v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    const/16 v2, 0xf5

    if-ge p1, v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    add-int/lit8 v3, p1, 0xb

    const/4 v4, 0x6

    aput v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_2
    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    aput p1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    move v3, v2

    move v0, p1

    :goto_3
    const/16 v4, 0x100

    if-ge p1, v4, :cond_4

    .line 158
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    aput v0, v4, p1

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_4
    const/16 v0, 0x40

    if-ge p1, v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/16 p1, 0xc0

    if-ge v1, p1, :cond_6

    .line 168
    iget-object p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    add-int/lit8 v0, v1, 0x40

    const/16 v2, 0x8

    aput v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 170
    :cond_6
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/ppm/SEE2Context;->setShift(I)V

    return-void
.end method

.method private updateModel()V
    .locals 15

    .line 479
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempStateRef1:Lcom/github/junrar/unpack/ppm/StateRef;

    .line 480
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/StateRef;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    .line 481
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState3:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 482
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempState4:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/junrar/unpack/ppm/State;->init([B)Lcom/github/junrar/unpack/ppm/State;

    .line 484
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext3:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 485
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->tempPPMContext4:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->init([B)Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 488
    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 489
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x1f

    if-ge v5, v8, :cond_3

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v5

    if-eqz v5, :cond_3

    .line 490
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 491
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 492
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v8

    if-eq v5, v8, :cond_1

    .line 494
    :cond_0
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->incAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 495
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v8

    if-ne v5, v8, :cond_0

    .line 496
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v2, v5}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 497
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v5

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v8

    if-lt v5, v8, :cond_1

    .line 498
    invoke-static {v1, v2}, Lcom/github/junrar/unpack/ppm/State;->ppmdSwap(Lcom/github/junrar/unpack/ppm/State;Lcom/github/junrar/unpack/ppm/State;)V

    .line 499
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->decAddress()Lcom/github/junrar/unpack/ppm/State;

    .line 502
    :cond_1
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v2

    const/16 v5, 0x73

    if-ge v2, v5, :cond_3

    .line 503
    invoke-virtual {v1, v6}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    .line 504
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 508
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v2

    const/16 v5, 0x20

    if-ge v2, v5, :cond_3

    .line 509
    invoke-virtual {v1, v7}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    .line 513
    :cond_3
    :goto_0
    iget v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v2, :cond_5

    .line 514
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-direct {p0, v7, v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->createSuccessors(ZLcom/github/junrar/unpack/ppm/State;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    .line 515
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 516
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 517
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    if-nez v0, :cond_4

    .line 518
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    :cond_4
    return-void

    .line 523
    :cond_5
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object v2

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v5

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 524
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->incPText()V

    .line 525
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 526
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v2

    iget-object v5, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getFakeUnitsStart()I

    move-result v5

    if-lt v2, v5, :cond_6

    .line 527
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    return-void

    .line 532
    :cond_6
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 533
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v2

    iget-object v8, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v8

    if-gt v2, v8, :cond_7

    .line 534
    invoke-direct {p0, v5, v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->createSuccessors(ZLcom/github/junrar/unpack/ppm/State;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(I)V

    .line 535
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v2

    if-nez v2, :cond_7

    .line 536
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    return-void

    .line 540
    :cond_7
    iget v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    sub-int/2addr v2, v7

    iput v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v2, :cond_9

    .line 541
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 542
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v2

    iget-object v8, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v8

    if-eq v2, v8, :cond_9

    .line 543
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2, v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->decPText(I)V

    goto :goto_1

    .line 547
    :cond_8
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(I)V

    .line 548
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, v2}, Lcom/github/junrar/unpack/ppm/StateRef;->setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    .line 552
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v2

    .line 553
    iget-object v8, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v9

    sub-int/2addr v9, v7

    sub-int/2addr v8, v9

    .line 554
    iget-object v9, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v9}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 555
    :goto_2
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v9

    iget-object v10, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v10

    if-eq v9, v10, :cond_18

    .line 557
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v7, :cond_e

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_a

    .line 560
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    iget-object v12, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    .line 561
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v13

    ushr-int/lit8 v14, v9, 0x1

    invoke-virtual {v12, v13, v14}, Lcom/github/junrar/unpack/ppm/SubAllocator;->expandUnits(II)I

    move-result v12

    .line 560
    invoke-virtual {v11, v12}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(I)V

    .line 563
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v11

    if-nez v11, :cond_a

    .line 564
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    return-void

    :cond_a
    mul-int/lit8 v11, v9, 0x2

    if-ge v11, v2, :cond_b

    move v11, v7

    goto :goto_3

    :cond_b
    move v11, v5

    :goto_3
    mul-int/lit8 v12, v9, 0x4

    if-gt v12, v2, :cond_c

    move v12, v7

    goto :goto_4

    :cond_c
    move v12, v5

    .line 574
    :goto_4
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v13

    mul-int/lit8 v14, v9, 0x8

    if-gt v13, v14, :cond_d

    move v13, v7

    goto :goto_5

    :cond_d
    move v13, v5

    :goto_5
    and-int/2addr v12, v13

    mul-int/2addr v12, v6

    add-int/2addr v11, v12

    .line 576
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    goto :goto_8

    .line 578
    :cond_e
    iget-object v11, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v11, v7}, Lcom/github/junrar/unpack/ppm/SubAllocator;->allocUnits(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 579
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v11

    if-nez v11, :cond_f

    .line 580
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModelRestart()V

    return-void

    .line 583
    :cond_f
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getOneState()Lcom/github/junrar/unpack/ppm/State;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/github/junrar/unpack/ppm/State;->setValues(Lcom/github/junrar/unpack/ppm/State;)V

    .line 584
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/github/junrar/unpack/ppm/FreqData;->setStats(Lcom/github/junrar/unpack/ppm/State;)V

    .line 585
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v11

    const/16 v12, 0x1e

    if-ge v11, v12, :cond_10

    .line 586
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/github/junrar/unpack/ppm/State;->incFreq(I)V

    goto :goto_6

    :cond_10
    const/16 v11, 0x78

    .line 588
    invoke-virtual {v1, v11}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    .line 590
    :goto_6
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    .line 591
    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getFreq()I

    move-result v12

    iget v13, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initEsc:I

    add-int/2addr v12, v13

    if-le v2, v10, :cond_11

    move v13, v7

    goto :goto_7

    :cond_11
    move v13, v5

    :goto_7
    add-int/2addr v12, v13

    .line 590
    invoke-virtual {v11, v12}, Lcom/github/junrar/unpack/ppm/FreqData;->setSummFreq(I)V

    .line 593
    :goto_8
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getFreq()I

    move-result v11

    mul-int/2addr v11, v6

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    mul-int/2addr v11, v12

    .line 594
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/junrar/unpack/ppm/FreqData;->getSummFreq()I

    move-result v12

    add-int/2addr v12, v8

    mul-int/lit8 v13, v12, 0x6

    if-ge v11, v13, :cond_14

    if-le v11, v12, :cond_12

    move v13, v7

    goto :goto_9

    :cond_12
    move v13, v5

    :goto_9
    add-int/2addr v13, v7

    mul-int/lit8 v12, v12, 0x4

    if-lt v11, v12, :cond_13

    move v11, v7

    goto :goto_a

    :cond_13
    move v11, v5

    :goto_a
    add-int/2addr v13, v11

    .line 597
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    goto :goto_e

    :cond_14
    mul-int/lit8 v10, v12, 0x9

    if-lt v11, v10, :cond_15

    move v10, v7

    goto :goto_b

    :cond_15
    move v10, v5

    :goto_b
    add-int/lit8 v10, v10, 0x4

    mul-int/lit8 v13, v12, 0xc

    if-lt v11, v13, :cond_16

    move v13, v7

    goto :goto_c

    :cond_16
    move v13, v5

    :goto_c
    add-int/2addr v10, v13

    mul-int/lit8 v12, v12, 0xf

    if-lt v11, v12, :cond_17

    move v11, v7

    goto :goto_d

    :cond_17
    move v11, v5

    :goto_d
    add-int v13, v10, v11

    .line 601
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v10

    invoke-virtual {v10, v13}, Lcom/github/junrar/unpack/ppm/FreqData;->incSummFreq(I)V

    .line 603
    :goto_e
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v10

    mul-int/lit8 v11, v9, 0x6

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Lcom/github/junrar/unpack/ppm/Pointer;->setAddress(I)V

    .line 604
    invoke-virtual {v1, v4}, Lcom/github/junrar/unpack/ppm/State;->setSuccessor(Lcom/github/junrar/unpack/ppm/PPMContext;)V

    .line 605
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSymbol()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/github/junrar/unpack/ppm/State;->setSymbol(I)V

    .line 606
    invoke-virtual {v1, v13}, Lcom/github/junrar/unpack/ppm/State;->setFreq(I)V

    add-int/lit8 v9, v9, 0x1

    .line 607
    invoke-virtual {v3, v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->setNumStats(I)V

    .line 556
    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    goto/16 :goto_2

    .line 610
    :cond_18
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/StateRef;->getSuccessor()I

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v1, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 612
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    return-void
.end method

.method private updateModelRestart()V
    .locals 1

    .line 472
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->restartModelRare()V

    const/4 v0, 0x0

    .line 473
    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    return-void
.end method


# virtual methods
.method public decodeChar()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 229
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v0

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 235
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getFreqData()Lcom/github/junrar/unpack/ppm/FreqData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/FreqData;->getStats()I

    move-result v0

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v3

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->decodeSymbol1(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    return v2

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->decodeBinSymbol(Lcom/github/junrar/unpack/ppm/ModelPPM;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->decode()V

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    if-nez v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->ariDecNormalize()V

    .line 248
    :cond_5
    iget v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    .line 249
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getSuffix()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 250
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v3

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 251
    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result v0

    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeapEnd()I

    move-result v3

    if-le v0, v3, :cond_6

    goto :goto_2

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/PPMContext;->getNumStats()I

    move-result v0

    iget v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    if-eq v0, v3, :cond_5

    .line 255
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v0, p0}, Lcom/github/junrar/unpack/ppm/PPMContext;->decodeSymbol2(Lcom/github/junrar/unpack/ppm/ModelPPM;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->decode()V

    goto :goto_1

    :cond_8
    :goto_2
    return v2

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/State;->getSymbol()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getPText()I

    move-result v2

    if-le v1, v2, :cond_a

    .line 263
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v1}, Lcom/github/junrar/unpack/ppm/State;->getSuccessor()I

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    .line 265
    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {v2, v1}, Lcom/github/junrar/unpack/ppm/PPMContext;->setAddress(I)V

    goto :goto_3

    .line 267
    :cond_a
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->updateModel()V

    .line 269
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    if-nez v1, :cond_b

    .line 270
    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->clearMask()V

    .line 273
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->ariDecNormalize()V

    return v0

    :cond_c
    :goto_4
    return v2
.end method

.method public decodeInit(Lcom/github/junrar/unpack/Unpack;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result v3

    if-le v3, v2, :cond_3

    move v3, v2

    goto :goto_1

    .line 191
    :cond_1
    iget-object v3, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->GetAllocatedMemory()I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    and-int/lit8 v4, p2, 0x40

    if-eqz v4, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result v4

    .line 197
    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/Unpack;->setPpmEscChar(I)V

    .line 199
    :cond_4
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v4, p1}, Lcom/github/junrar/unpack/ppm/RangeCoder;->initDecoder(Lcom/github/junrar/unpack/Unpack;)V

    if-eqz v0, :cond_9

    and-int/lit8 p1, p2, 0x1f

    add-int/2addr p1, v2

    const/16 p2, 0x10

    if-le p1, p2, :cond_5

    add-int/lit8 p1, p1, -0x10

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    :cond_5
    if-ne p1, v2, :cond_6

    .line 206
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    return v1

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/github/junrar/unpack/ppm/SubAllocator;->startSubAllocator(I)Z

    .line 210
    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 211
    new-instance v0, Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/github/junrar/unpack/ppm/PPMContext;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    .line 212
    new-instance v0, Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getHeap()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/github/junrar/unpack/ppm/State;-><init>([B)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    .line 213
    new-instance v0, Lcom/github/junrar/unpack/ppm/SEE2Context;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/SEE2Context;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

    move v0, v1

    :goto_2
    const/16 v3, 0x19

    if-ge v0, v3, :cond_8

    move v3, v1

    :goto_3
    if-ge v3, p2, :cond_7

    .line 216
    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    aget-object v4, v4, v0

    new-instance v5, Lcom/github/junrar/unpack/ppm/SEE2Context;

    invoke-direct {v5}, Lcom/github/junrar/unpack/ppm/SEE2Context;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_8
    invoke-direct {p0, p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->startModelRare(I)V

    .line 221
    :cond_9
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->minContext:Lcom/github/junrar/unpack/ppm/PPMContext;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/Pointer;->getAddress()I

    move-result p0

    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method

.method public getBinSumm()[[I
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->binSumm:[[I

    return-object p0
.end method

.method public getCharMask()[I
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->charMask:[I

    return-object p0
.end method

.method public getCoder()Lcom/github/junrar/unpack/ppm/RangeCoder;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    return-object p0
.end method

.method public getDummySEE2Cont()Lcom/github/junrar/unpack/ppm/SEE2Context;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->dummySEE2Cont:Lcom/github/junrar/unpack/ppm/SEE2Context;

    return-object p0
.end method

.method public getEscCount()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    return p0
.end method

.method public getFoundState()Lcom/github/junrar/unpack/ppm/State;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    return-object p0
.end method

.method public getHB2Flag()[I
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->HB2Flag:[I

    return-object p0
.end method

.method public getHeap()[B
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->getHeap()[B

    move-result-object p0

    return-object p0
.end method

.method public getHiBitsFlag()I
    .locals 0

    .line 342
    iget p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->hiBitsFlag:I

    return p0
.end method

.method public getInitRL()I
    .locals 0

    .line 286
    iget p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    return p0
.end method

.method public getNS2BSIndx()[I
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2BSIndx:[I

    return-object p0
.end method

.method public getNS2Indx()[I
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->NS2Indx:[I

    return-object p0
.end method

.method public getNumMasked()I
    .locals 0

    .line 306
    iget p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    return p0
.end method

.method public getOrderFall()I
    .locals 0

    .line 378
    iget p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    return p0
.end method

.method public getPrevSuccess()I
    .locals 0

    .line 338
    iget p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    return p0
.end method

.method public getRunLength()I
    .locals 0

    .line 330
    iget p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    return p0
.end method

.method public getSEE2Cont()[[Lcom/github/junrar/unpack/ppm/SEE2Context;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->SEE2Cont:[[Lcom/github/junrar/unpack/ppm/SEE2Context;

    return-object p0
.end method

.method public getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    return-object p0
.end method

.method public incEscCount(I)V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getEscCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setEscCount(I)V

    return-void
.end method

.method public incRunLength(I)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getRunLength()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->setRunLength(I)V

    return-void
.end method

.method public setEscCount(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 290
    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    return-void
.end method

.method public setHiBitsFlag(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 346
    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->hiBitsFlag:I

    return-void
.end method

.method public setInitEsc(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initEsc:I

    return-void
.end method

.method public setNumMasked(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    return-void
.end method

.method public setPrevSuccess(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 314
    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    return-void
.end method

.method public setRunLength(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelPPM["

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  numMasked="

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->numMasked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initEsc="

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initEsc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  orderFall="

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->orderFall:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  maxOrder="

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->maxOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  runLength="

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->runLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initRL="

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->initRL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  escCount="

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->escCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  prevSuccess="

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->prevSuccess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  foundState="

    .line 642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->foundState:Lcom/github/junrar/unpack/ppm/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  coder="

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v1, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->coder:Lcom/github/junrar/unpack/ppm/RangeCoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAlloc="

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/ModelPPM;->subAlloc:Lcom/github/junrar/unpack/ppm/SubAllocator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n]"

    .line 648
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
