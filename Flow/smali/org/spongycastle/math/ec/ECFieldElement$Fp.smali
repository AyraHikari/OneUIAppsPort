.class public Lorg/spongycastle/math/ec/ECFieldElement$Fp;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# instance fields
.field q:Ljava/math/BigInteger;

.field r:Ljava/math/BigInteger;

.field x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 110
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->calculateResidue(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p3, :cond_0

    .line 115
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 120
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    .line 121
    iput-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    .line 122
    iput-object p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static calculateResidue(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    .line 96
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 99
    sget-object v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 314
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private lucasSequence(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 9

    .line 324
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 325
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    .line 329
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 330
    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 332
    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 333
    sget-object v5, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    move-object v7, p1

    :goto_0
    add-int/lit8 v8, v1, 0x1

    if-lt v0, v8, :cond_1

    .line 337
    invoke-virtual {p0, v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 339
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 341
    invoke-virtual {p0, v4, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 342
    invoke-virtual {p0, v2, v7}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 343
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 344
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 350
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 351
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v7, v5

    move-object v5, v4

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0, v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 356
    invoke-virtual {p0, p3, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 357
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 358
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 359
    invoke-virtual {p0, p3, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    move p3, v6

    :goto_2
    if-gt p3, v1, :cond_2

    .line 363
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 364
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 365
    invoke-virtual {p0, p2, p2}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    aput-object p1, p2, v6

    return-object p2
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 152
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 157
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    .line 160
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 162
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 193
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 479
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 484
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    .line 485
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "Fp"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 490
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 225
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected modAdd(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 373
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 374
    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 376
    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    .line 383
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 384
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected modHalf(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    .line 397
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected modHalfAbs(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    .line 406
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 411
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->getFieldSize()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v1, v1, 0x5

    .line 413
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object v2

    .line 414
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p1

    .line 415
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 416
    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 417
    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 422
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 427
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 434
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 435
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 436
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    .line 438
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 439
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    .line 442
    iget-object v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 444
    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    .line 446
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 448
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    .line 450
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    .line 457
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method protected modSubtract(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 464
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-gez p2, :cond_0

    .line 467
    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 172
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p3

    .line 178
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 179
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 180
    new-instance p3, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p3

    .line 186
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 187
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 188
    new-instance p3, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 198
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 12

    .line 235
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->isZero()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->isOne()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 251
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0

    .line 254
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 258
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 260
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0

    .line 266
    :cond_2
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 270
    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->checkSqrt(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0

    .line 275
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 276
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    return-object v4

    .line 281
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    .line 282
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modDouble(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 284
    sget-object v6, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 287
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 293
    :cond_5
    new-instance v9, Ljava/math/BigInteger;

    iget-object v10, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 295
    iget-object v10, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_5

    .line 296
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v11, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 298
    invoke-direct {p0, v9, v3, v6}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->lucasSequence(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    .line 299
    aget-object v10, v9, v1

    .line 300
    aget-object v9, v9, v2

    .line 302
    invoke-virtual {p0, v9, v9}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 304
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-virtual {p0, v9}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modHalfAbs(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 307
    :cond_6
    sget-object v9, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v4

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    return-object p0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 203
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modMult(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 208
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 209
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 210
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 211
    new-instance p2, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 216
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    .line 217
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 218
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 219
    new-instance p2, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modReduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 167
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->q:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->r:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->modSubtract(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->x:Ljava/math/BigInteger;

    return-object v0
.end method
