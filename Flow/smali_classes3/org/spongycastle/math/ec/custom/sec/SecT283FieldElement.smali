.class public Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecT283FieldElement.java"


# instance fields
.field protected x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 26
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT283FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 71
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->add([J[J[J)V

    .line 73
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 78
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->addOne([J[J)V

    .line 80
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 117
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 209
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 215
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat320;->eq64([J[J)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecT283Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public getK1()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getK2()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getK3()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getM()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public getRepresentation()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 220
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->hashCode([JII)I

    move-result v0

    const v1, 0x2b33ab

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 165
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    .line 166
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->invert([J[J)V

    .line 167
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat320;->isOne64([J)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat320;->isZero64([J)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 91
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 93
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    .line 104
    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p3, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p3, p3, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/16 v1, 0x9

    .line 106
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v1

    .line 107
    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiplyAddToExt([J[J[J)V

    .line 108
    invoke-static {p2, p3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiplyAddToExt([J[J[J)V

    .line 110
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    .line 112
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p2
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 172
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    .line 173
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->sqrt([J[J)V

    .line 174
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 127
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 129
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    .line 140
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/16 v1, 0x9

    .line 142
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareAddToExt([J[J)V

    .line 144
    invoke-static {p1, p2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->multiplyAddToExt([J[J[J)V

    .line 146
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    .line 148
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p2
.end method

.method public squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 158
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->create64()[J

    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 160
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    .line 51
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT283FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat320;->toBigInteger64([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
