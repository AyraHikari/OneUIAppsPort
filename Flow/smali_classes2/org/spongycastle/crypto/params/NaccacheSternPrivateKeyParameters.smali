.class public Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;
.source "NaccacheSternPrivateKeyParameters.java"


# instance fields
.field private phi_n:Ljava/math/BigInteger;

.field private smallPrimes:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 37
    iput-object p4, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->smallPrimes:Ljava/util/Vector;

    .line 38
    iput-object p5, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->phi_n:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getPhi_n()Ljava/math/BigInteger;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->phi_n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSmallPrimes()Ljava/util/Vector;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->smallPrimes:Ljava/util/Vector;

    return-object v0
.end method
