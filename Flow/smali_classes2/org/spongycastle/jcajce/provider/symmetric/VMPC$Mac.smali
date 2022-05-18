.class public Lorg/spongycastle/jcajce/provider/symmetric/VMPC$Mac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "VMPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/VMPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/spongycastle/crypto/macs/VMPCMac;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/VMPCMac;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
