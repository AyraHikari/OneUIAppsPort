.class public Lorg/spongycastle/jcajce/provider/symmetric/Threefish$CMAC_512;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "Threefish.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 114
    new-instance v0, Lorg/spongycastle/crypto/macs/CMac;

    new-instance v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
