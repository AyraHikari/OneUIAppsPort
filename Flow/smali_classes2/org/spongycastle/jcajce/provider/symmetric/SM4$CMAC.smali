.class public Lorg/spongycastle/jcajce/provider/symmetric/SM4$CMAC;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SM4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/SM4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    new-instance v0, Lorg/spongycastle/crypto/macs/CMac;

    new-instance v1, Lorg/spongycastle/crypto/engines/SM4Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/SM4Engine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
