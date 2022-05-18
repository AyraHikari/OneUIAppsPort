.class public Lorg/spongycastle/crypto/engines/AESWrapPadEngine;
.super Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;
.source "AESWrapPadEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-void
.end method
