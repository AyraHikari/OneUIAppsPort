.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki256;
.super Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.source "McElieceFujisakiCipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceFujisaki256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 230
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;)V

    return-void
.end method
