.class public Lorg/spongycastle/jcajce/provider/symmetric/SipHash$Mac24;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SipHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/SipHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac24"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/spongycastle/crypto/macs/SipHash;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/SipHash;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
