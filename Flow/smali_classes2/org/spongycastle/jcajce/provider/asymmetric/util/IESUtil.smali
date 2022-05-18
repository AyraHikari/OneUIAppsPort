.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "IESUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessParameterSpec(Lorg/spongycastle/crypto/BufferedBlockCipher;)Lorg/spongycastle/jce/spec/IESParameterSpec;
    .locals 4

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-direct {p0, v1, v1, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RC2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RC5-32"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RC5-64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SKIPJACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v0, 0x50

    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GOST28147"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 32
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v0, 0x100

    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    return-object p0

    .line 35
    :cond_3
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    return-object p0

    .line 24
    :cond_4
    :goto_0
    new-instance p0, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v0, 0x40

    invoke-direct {p0, v1, v1, v0, v0}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII)V

    return-object p0
.end method
