.class public Lorg/spongycastle/crypto/macs/CMacWithIV;
.super Lorg/spongycastle/crypto/macs/CMac;
.source "CMacWithIV.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method


# virtual methods
.method validate(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    return-void
.end method
