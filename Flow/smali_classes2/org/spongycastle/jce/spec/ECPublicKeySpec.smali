.class public Lorg/spongycastle/jce/spec/ECPublicKeySpec;
.super Lorg/spongycastle/jce/spec/ECKeySpec;
.source "ECPublicKeySpec.java"


# instance fields
.field private q:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Lorg/spongycastle/jce/spec/ECKeySpec;-><init>(Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lorg/spongycastle/math/ec/ECPoint;

    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lorg/spongycastle/math/ec/ECPoint;

    :goto_0
    return-void
.end method


# virtual methods
.method public getQ()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->q:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method
