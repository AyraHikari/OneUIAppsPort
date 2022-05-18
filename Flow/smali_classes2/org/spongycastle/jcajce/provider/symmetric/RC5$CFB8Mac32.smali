.class public Lorg/spongycastle/jcajce/provider/symmetric/RC5$CFB8Mac32;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "RC5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB8Mac32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    new-instance v0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;

    new-instance v1, Lorg/spongycastle/crypto/engines/RC532Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RC532Engine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
