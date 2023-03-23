.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.source "McEliecePKCSCipherSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS512;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS384;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS256;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS224;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field private cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 39
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    return-void
.end method


# virtual methods
.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 109
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    goto :goto_0

    .line 115
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 120
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliecePKCS"

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

    .line 62
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 65
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 66
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget p1, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->maxPlainTextSize:I

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->maxPlainTextSize:I

    .line 67
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget p1, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->cipherTextSize:I

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipherTextSize:I

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

    .line 49
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 51
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 52
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 53
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 54
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget p1, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->maxPlainTextSize:I

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->maxPlainTextSize:I

    .line 55
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget p1, p1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->cipherTextSize:I

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipherTextSize:I

    return-void
.end method

.method protected messageDecrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->messageDecrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected messageEncrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->messageEncrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
