.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "SecP160R2Point.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

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
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

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

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 59
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 85
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 87
    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 88
    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 91
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->createExt()[I

    move-result-object v7

    .line 92
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v8

    .line 93
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v9

    .line 94
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v10

    .line 96
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 100
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 101
    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    goto :goto_0

    .line 106
    :cond_3
    iget-object v12, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v12, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 109
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v3, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 111
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 112
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    .line 115
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 119
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 120
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    goto :goto_1

    .line 125
    :cond_4
    iget-object v13, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v13, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 128
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 130
    iget-object v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 131
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 134
    :goto_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v13

    .line 135
    invoke-static {v0, v3, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 138
    invoke-static {v2, v4, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 141
    invoke-static {v13}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 143
    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 150
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 154
    :cond_6
    invoke-static {v13, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 156
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v3

    .line 157
    invoke-static {v9, v13, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 160
    invoke-static {v9, v0, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 162
    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->negate([I[I)V

    .line 163
    invoke-static {v2, v3, v7}, Lorg/spongycastle/math/raw/Nat160;->mul([I[I[I)V

    .line 165
    invoke-static {v9, v9, v3}, Lorg/spongycastle/math/raw/Nat160;->addBothTo([I[I[I)I

    move-result v0

    .line 166
    invoke-static {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    .line 168
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 169
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 170
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v4, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 172
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 173
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v9, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 174
    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiplyAddToExt([I[I[I)V

    .line 175
    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce([I[I)V

    .line 177
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v0, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    if-nez v11, :cond_7

    .line 180
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, v5, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    .line 184
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v3, p1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v0, p1, v6

    .line 189
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method protected detach()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .line 64
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 301
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 306
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->negate()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public threeTimes()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public twice()Lorg/spongycastle/math/ec/ECPoint;
    .locals 12

    .line 194
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    .line 201
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 202
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    .line 207
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->x:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->zs:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 210
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v5

    .line 211
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v6

    .line 213
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v7

    .line 214
    iget-object v8, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 216
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v8

    .line 217
    invoke-static {v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 219
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->isOne()Z

    move-result v9

    .line 221
    iget-object v10, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    if-nez v9, :cond_2

    .line 225
    iget-object v10, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v10, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    move-object v10, v6

    .line 228
    :cond_2
    iget-object v11, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v11, v10, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 231
    iget-object v11, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v11, v10, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->add([I[I[I)V

    .line 232
    invoke-static {v6, v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 233
    invoke-static {v6, v6, v6}, Lorg/spongycastle/math/raw/Nat160;->addBothTo([I[I[I)I

    move-result v10

    .line 234
    invoke-static {v10, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    .line 237
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v1, 0x2

    const/4 v10, 0x5

    .line 238
    invoke-static {v10, v7, v1, v4}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v1

    .line 239
    invoke-static {v1, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    const/4 v1, 0x3

    .line 241
    invoke-static {v10, v8, v1, v4, v5}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III[I)I

    move-result v1

    .line 242
    invoke-static {v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->reduce32(I[I)V

    .line 244
    new-instance v10, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v10, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 245
    iget-object v1, v10, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v6, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 246
    iget-object v1, v10, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v8, v10, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 247
    iget-object v1, v10, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v8, v10, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 249
    new-instance v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 250
    iget-object v1, v10, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v11, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v7, v1, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 251
    iget-object v1, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v7, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v6, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 252
    iget-object v1, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v7, v8, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v5, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 254
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 255
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->twice([I[I)V

    if-nez v9, :cond_3

    .line 258
    iget-object v0, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v5, v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 261
    :cond_3
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;

    const/4 v3, 0x1

    new-array v5, v3, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->withCompression:Z

    move-object v1, v0

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 274
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 279
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->y:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 280
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 285
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Point;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
