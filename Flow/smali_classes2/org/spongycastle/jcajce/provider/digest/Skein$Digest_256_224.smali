.class public Lorg/spongycastle/jcajce/provider/digest/Skein$Digest_256_224;
.super Lorg/spongycastle/jcajce/provider/digest/Skein$DigestSkein256;
.source "Skein.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest_256_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe0

    .line 59
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/Skein$DigestSkein256;-><init>(I)V

    return-void
.end method
