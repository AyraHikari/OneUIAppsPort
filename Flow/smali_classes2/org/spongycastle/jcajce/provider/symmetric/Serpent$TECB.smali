.class public Lorg/spongycastle/jcajce/provider/symmetric/Serpent$TECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "Serpent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Serpent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/Serpent$TECB$1;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/symmetric/Serpent$TECB$1;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    return-void
.end method
