.class public Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "CramerShoupKeyGenerationParameters.java"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/CramerShoupParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/CramerShoupParameters;)V
    .locals 1

    .line 15
    invoke-static {p2}, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->getStrength(Lorg/spongycastle/crypto/params/CramerShoupParameters;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    return-void
.end method

.method static getStrength(Lorg/spongycastle/crypto/params/CramerShoupParameters;)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/CramerShoupParameters;

    return-object v0
.end method
