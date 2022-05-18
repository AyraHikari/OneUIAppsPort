.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT224;
.super Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;
.source "SHA512.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestT224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe0

    .line 64
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/SHA512$DigestT;-><init>(I)V

    return-void
.end method
