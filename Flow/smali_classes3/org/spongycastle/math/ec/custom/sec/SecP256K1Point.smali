.class public Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "SecP256K1Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 52
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->withCompression:Z

    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 60
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 87
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 89
    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 90
    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 93
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v7

    .line 94
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v8

    .line 95
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v9

    .line 96
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v10

    .line 98
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->isOne()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 102
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 103
    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    goto :goto_0

    .line 108
    :cond_3
    iget-object v12, v5, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v12, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 111
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v9, v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 113
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v9, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 114
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v9, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    .line 117
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->isOne()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 121
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 122
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    goto :goto_1

    .line 127
    :cond_4
    iget-object v13, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v13, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 130
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v10, v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 132
    iget-object v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 133
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 136
    :goto_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v13

    .line 137
    invoke-static {v0, v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 140
    invoke-static {v2, v4, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 143
    invoke-static {v13}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 145
    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 156
    :cond_6
    invoke-static {v13, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 158
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v3

    .line 159
    invoke-static {v9, v13, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 162
    invoke-static {v9, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 164
    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->negate([I[I)V

    .line 165
    invoke-static {v2, v3, v7}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 167
    invoke-static {v9, v9, v3}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v0

    .line 168
    invoke-static {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce32(I[I)V

    .line 170
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-direct {v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 171
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v8, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 172
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v4, v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v0, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 174
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-direct {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 175
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v9, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 176
    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v0, v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiplyAddToExt([I[I[I)V

    .line 177
    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v7, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce([I[I)V

    .line 179
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-direct {v0, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    if-nez v11, :cond_7

    .line 182
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v3, v5, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    .line 186
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v5, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v3, p1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v0, p1, v6

    .line 191
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->withCompression:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 65
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 291
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 296
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->withCompression:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    .line 197
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 204
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 205
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 214
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v5

    .line 215
    iget-object v6, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 217
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 220
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v7

    .line 221
    iget-object v8, v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 222
    invoke-static {v7, v7, v7}, Lorg/spongycastle/math/raw/Nat256;->addBothTo([I[I[I)I

    move-result v8

    .line 223
    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce32(I[I)V

    .line 226
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    const/4 v1, 0x2

    const/16 v8, 0x8

    .line 227
    invoke-static {v8, v5, v1, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v1

    .line 228
    invoke-static {v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce32(I[I)V

    .line 230
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v1

    const/4 v9, 0x3

    .line 231
    invoke-static {v8, v6, v9, v4, v1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v8

    .line 232
    invoke-static {v8, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->reduce32(I[I)V

    .line 234
    new-instance v8, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-direct {v8, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 235
    iget-object v6, v8, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 236
    iget-object v6, v8, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v9, v8, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v6, v5, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 237
    iget-object v6, v8, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v9, v8, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v6, v5, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 239
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 240
    iget-object v9, v8, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v10, v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v5, v9, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 241
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v9, v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v5, v7, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 242
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v9, v6, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v5, v1, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 244
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    invoke-direct {v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 245
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v5, v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->twice([I[I)V

    .line 246
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->isOne()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    iget-object v5, v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    invoke-static {v0, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 251
    :cond_2
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;

    const/4 v3, 0x1

    new-array v5, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v1, v5, v4

    iget-boolean v7, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->withCompression:Z

    move-object v1, v0

    move-object v3, v8

    move-object v4, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 264
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 269
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 270
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 275
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
