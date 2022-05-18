.class public Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecT113FieldElement.java"


# instance fields
.field protected x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 25
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT113FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 70
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->add([J[J[J)V

    .line 72
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p1
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 77
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->addOne([J[J)V

    .line 79
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 116
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 208
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 213
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    .line 214
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat128;->eq64([J[J)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecT113Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public getK1()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getK2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getK3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getM()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public getRepresentation()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->hashCode([JII)I

    move-result v0

    const v1, 0x1b971

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 164
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 165
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->invert([J[J)V

    .line 166
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->isOne64([J)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->isZero64([J)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 90
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    .line 92
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p1
.end method

.method public multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    .line 103
    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p3, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p3, p3, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    .line 105
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v1

    .line 106
    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiplyAddToExt([J[J[J)V

    .line 107
    invoke-static {p2, p3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiplyAddToExt([J[J[J)V

    .line 109
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    .line 111
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p2
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 171
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 172
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->sqrt([J[J)V

    .line 173
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 126
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    .line 128
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object v1
.end method

.method public squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    .line 139
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    .line 141
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareAddToExt([J[J)V

    .line 143
    invoke-static {p1, p2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiplyAddToExt([J[J[J)V

    .line 145
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    .line 147
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p2
.end method

.method public squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 157
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    .line 159
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;-><init>([J)V

    return-object p1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    .line 50
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

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

    .line 55
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT113FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat128;->toBigInteger64([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
