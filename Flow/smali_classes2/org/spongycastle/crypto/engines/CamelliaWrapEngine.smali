.class public Lorg/spongycastle/crypto/engines/CamelliaWrapEngine;
.super Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;
.source "CamelliaWrapEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    new-instance v0, Lorg/spongycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-void
.end method
