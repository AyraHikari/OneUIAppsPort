.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS512;
.super Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.source "McEliecePKCSCipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePKCS512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 166
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;)V

    return-void
.end method
