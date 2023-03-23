.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;
.source "GMSSRootCalc.java"


# instance fields
.field private AuthPath:[[B

.field private K:I

.field private digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private heightOfNextSeed:I

.field private heightOfNodes:Ljava/util/Vector;

.field private heightOfTree:I

.field private index:[I

.field private indexForNextSeed:I

.field private isFinished:Z

.field private isInitialized:Z

.field private mdLength:I

.field private messDigestTree:Lorg/spongycastle/crypto/Digest;

.field private retain:[Ljava/util/Vector;

.field private root:[B

.field private tailStack:Ljava/util/Vector;

.field private treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    .line 190
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 191
    invoke-interface {p3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 192
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p3

    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    .line 193
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    .line 194
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 p3, 0x0

    aput p1, v0, p3

    .line 195
    const-class p1, B

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    .line 196
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    .line 198
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr p1, v1

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-ge p3, p1, :cond_0

    .line 201
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;)V
    .locals 6

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 118
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    const/4 p1, 0x0

    .line 120
    aget v0, p3, p1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/4 v1, 0x1

    .line 121
    aget v2, p3, v1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    const/4 v2, 0x2

    .line 122
    aget v3, p3, v2

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    const/4 v3, 0x3

    .line 123
    aget v3, p3, v3

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    const/4 v3, 0x4

    .line 124
    aget v3, p3, v3

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    const/4 v3, 0x5

    .line 125
    aget v3, p3, v3

    if-ne v3, v1, :cond_0

    .line 127
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    goto :goto_0

    .line 131
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    :goto_0
    const/4 v3, 0x6

    .line 133
    aget v3, p3, v3

    if-ne v3, v1, :cond_1

    .line 135
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    goto :goto_1

    .line 139
    :cond_1
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    :goto_1
    const/4 v3, 0x7

    .line 142
    aget v3, p3, v3

    .line 144
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    move v0, p1

    .line 145
    :goto_2
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v0, v4, :cond_2

    .line 147
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    add-int/lit8 v5, v0, 0x8

    aget v5, p3, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    move v0, p1

    :goto_3
    if-ge v0, v3, :cond_3

    .line 153
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v0

    aget v5, p3, v5

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 158
    :cond_3
    aget-object p3, p2, p1

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    .line 160
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array v2, v2, [I

    aput v0, v2, v1

    aput p3, v2, p1

    const-class p3, B

    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    move p3, p1

    .line 161
    :goto_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge p3, v0, :cond_4

    .line 163
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    add-int/lit8 v2, p3, 0x1

    aget-object v4, p2, v2

    aput-object v4, v0, p3

    move p3, v2

    goto :goto_4

    .line 166
    :cond_4
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    :goto_5
    if-ge p1, v3, :cond_5

    .line 169
    iget-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 173
    :cond_5
    invoke-static {p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 176
    invoke-static {p5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public getAuthPath()[[B
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getRetain()[Ljava/util/Vector;
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    .line 465
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getStack()Ljava/util/Vector;
    .locals 3

    .line 475
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 476
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStatByte()[[B
    .locals 7

    .line 492
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 500
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    const/16 v4, 0x40

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v3

    aput v2, v5, v1

    const-class v2, B

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 501
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    aput-object v4, v2, v1

    move v4, v1

    .line 503
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 505
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v4, v6, v4

    aput-object v4, v2, v5

    move v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    .line 509
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    check-cast v5, [B

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public getStatInt()[I
    .locals 6

    .line 524
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 532
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 533
    aput v2, v3, v1

    .line 534
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x2

    .line 535
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    aput v5, v3, v2

    const/4 v2, 0x3

    .line 536
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    aput v5, v3, v2

    const/4 v2, 0x4

    .line 537
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    aput v5, v3, v2

    .line 538
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    .line 540
    aput v4, v3, v5

    goto :goto_1

    .line 544
    :cond_1
    aput v1, v3, v5

    .line 546
    :goto_1
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    .line 548
    aput v4, v3, v5

    goto :goto_2

    .line 552
    :cond_2
    aput v1, v3, v5

    :goto_2
    const/4 v2, 0x7

    .line 554
    aput v0, v3, v2

    move v2, v1

    .line 556
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x8

    .line 558
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v5, v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 562
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    .line 563
    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v3
.end method

.method public getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/util/Vector;)V
    .locals 5

    .line 213
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    const/4 v0, 0x0

    move v1, v0

    .line 214
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_0

    .line 216
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;-><init>(Ljava/util/Vector;ILorg/spongycastle/crypto/Digest;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    new-array p1, v2, [I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    .line 220
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x1

    aput p1, v1, v3

    aput v2, v1, v0

    const-class p1, B

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    .line 221
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    .line 223
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    .line 224
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    .line 225
    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    .line 226
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    move p1, v0

    .line 228
    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge p1, v1, :cond_1

    .line 230
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v2, -0x1

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr p1, v3

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    move p1, v0

    .line 234
    :goto_2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_2

    .line 236
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    .line 239
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    .line 240
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    return-void
.end method

.method public initializeTreehashSeed([BI)V
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->initializeSeed([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 576
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    const-string v2, ""

    move v3, v1

    .line 585
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    const-string v5, " "

    if-ge v3, v4, :cond_1

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 589
    :cond_1
    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_2

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update([B)V
    .locals 9

    .line 271
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    if-eqz v0, :cond_0

    .line 273
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Too much updates for Tree!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    .line 276
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    if-nez v0, :cond_1

    .line 278
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "GMSSRootCalc not initialized!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 286
    aget v2, v0, v1

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    .line 288
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v0, v0, v1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 290
    :cond_2
    aget v0, v0, v1

    if-ne v0, v4, :cond_3

    .line 293
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    if-le v0, v2, :cond_3

    .line 295
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->setFirstNode([B)V

    .line 299
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v2, v0, v1

    sub-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    aget v0, v0, v1

    if-lt v0, v4, :cond_4

    .line 302
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    if-ne v0, v2, :cond_4

    .line 305
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 310
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v0, v0, v1

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 318
    :cond_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array v2, v0, [B

    shl-int/lit8 v5, v0, 0x1

    .line 319
    new-array v6, v5, [B

    .line 322
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    .line 325
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    .line 326
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 331
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v0, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/Vector;->removeElementAt(I)V

    .line 334
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/Vector;->removeElementAt(I)V

    .line 335
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v2, v1, v6, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v1, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 338
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    .line 339
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p1, p1, 0x1

    .line 343
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge p1, v0, :cond_6

    .line 345
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v7, v0, p1

    add-int/2addr v7, v3

    aput v7, v0, p1

    .line 348
    aget v0, v0, p1

    if-ne v0, v3, :cond_7

    .line 350
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v0, v0, p1

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v2, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_7
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v0, v7

    if-lt p1, v0, :cond_9

    if-nez p1, :cond_8

    .line 358
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 363
    :cond_8
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v7, v0, p1

    sub-int/2addr v7, v4

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    aget v0, v0, p1

    if-lt v0, v4, :cond_6

    .line 367
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v7, v8

    sub-int v7, p1, v7

    aget-object v0, v0, v7

    .line 368
    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 374
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v0, v0, p1

    if-ne v0, v4, :cond_6

    .line 376
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->setFirstNode([B)V

    goto/16 :goto_1

    .line 382
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 386
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ne p1, v0, :cond_b

    .line 388
    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    .line 389
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    .line 390
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    :cond_b
    :goto_2
    return-void
.end method

.method public update([B[B)V
    .locals 4

    .line 253
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_0

    .line 256
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    .line 257
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    .line 258
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    .line 261
    :cond_0
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    return-void
.end method

.method public wasFinished()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    return v0
.end method

.method public wasInitialized()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    return v0
.end method
