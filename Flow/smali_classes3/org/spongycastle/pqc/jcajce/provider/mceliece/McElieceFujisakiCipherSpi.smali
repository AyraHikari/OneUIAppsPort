.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "McElieceFujisakiCipherSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki512;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki384;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki256;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki224;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 47
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    .line 48
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method protected decryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->update([BII)[B

    .line 82
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 83
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 84
    iget p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->opMode:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 89
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageEncrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 97
    :cond_0
    iget p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->opMode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 102
    :try_start_1
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageDecrypt([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected encryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 159
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    goto :goto_0

    .line 165
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 170
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "McElieceFujisakiCipher"

    return-object v0
.end method

.method protected initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 144
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 147
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 131
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 133
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 134
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 135
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 195
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageDecrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public messageEncrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 179
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceFujisakiCipher;->messageEncrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public update([BII)[B
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
