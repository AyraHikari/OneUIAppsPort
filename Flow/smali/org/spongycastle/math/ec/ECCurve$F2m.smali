.class public Lorg/spongycastle/math/ec/ECCurve$F2m;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field private static final F2M_DEFAULT_COORDS:I = 0x6


# instance fields
.field private infinity:Lorg/spongycastle/math/ec/ECPoint$F2m;

.field private k1:I

.field private k2:I

.field private k3:I

.field private m:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 997
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1033
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 1035
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:I

    .line 1036
    iput p2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k1:I

    .line 1037
    iput p3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k2:I

    .line 1038
    iput p4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k3:I

    .line 1039
    iput-object p7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->order:Ljava/math/BigInteger;

    .line 1040
    iput-object p8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->cofactor:Ljava/math/BigInteger;

    .line 1042
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->infinity:Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 1043
    invoke-virtual {p0, p5}, Lorg/spongycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1044
    invoke-virtual {p0, p6}, Lorg/spongycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    .line 1045
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->coord:I

    return-void
.end method

.method protected constructor <init>(IIIILorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1050
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 1052
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:I

    .line 1053
    iput p2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k1:I

    .line 1054
    iput p3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k2:I

    .line 1055
    iput p4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k3:I

    .line 1056
    iput-object p7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->order:Ljava/math/BigInteger;

    .line 1057
    iput-object p8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->cofactor:Ljava/math/BigInteger;

    .line 1059
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->infinity:Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 1060
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1061
    iput-object p6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    .line 1062
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->coord:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 938
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 966
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method protected cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 10

    .line 1067
    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:I

    iget v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k1:I

    iget v3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k2:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k3:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->order:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->cofactor:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method protected createDefaultMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->isKoblitz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    new-instance v0, Lorg/spongycastle/math/ec/WTauNafMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/WTauNafMultiplier;-><init>()V

    return-object v0

    .line 1090
    :cond_0
    invoke-super {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createDefaultMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v0

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1105
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1110
    new-instance v6, Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1100
    new-instance v6, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:I

    iget v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k1:I

    iget v3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k2:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k3:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public getFieldSize()I
    .locals 1

    .line 1095
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:I

    return v0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 1

    .line 1161
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->cofactor:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getInfinity()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1115
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->infinity:Lorg/spongycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method

.method public getK1()I
    .locals 1

    .line 1135
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k1:I

    return v0
.end method

.method public getK2()I
    .locals 1

    .line 1140
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k2:I

    return v0
.end method

.method public getK3()I
    .locals 1

    .line 1145
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k3:I

    return v0
.end method

.method public getM()I
    .locals 1

    .line 1120
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:I

    return v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    .line 1153
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->order:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 1130
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k2:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k3:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
