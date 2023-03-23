.class public abstract Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;
.super Ljavax/crypto/CipherSpi;
.source "CipherSpiExt.java"


# static fields
.field public static final DECRYPT_MODE:I = 0x2

.field public static final ENCRYPT_MODE:I = 0x1


# instance fields
.field protected opMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doFinal([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public final doFinal()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 577
    invoke-virtual {p0, v0, v1, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final doFinal([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 595
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract doFinal([BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method protected final engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 232
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII[BI)I

    move-result p1

    return p1
.end method

.method protected final engineDoFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method protected final engineGetBlockSize()I
    .locals 1

    .line 241
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getBlockSize()I

    move-result v0

    return v0
.end method

.method protected final engineGetIV()[B
    .locals 1

    .line 272
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method protected final engineGetKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 254
    instance-of v0, p1, Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getKeySize(Ljava/security/Key;)I

    move-result p1

    return p1

    .line 256
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final engineGetOutputSize(I)I
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method protected final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 113
    invoke-virtual {p0, p1, p2, p4}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    :try_start_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 153
    instance-of v0, p3, Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 158
    instance-of v0, p2, Ljava/security/Key;

    if-eqz v0, :cond_4

    .line 163
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 168
    invoke-virtual {p0, p2, p3, p4}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x2

    if-ne p1, p4, :cond_3

    .line 173
    invoke-virtual {p0, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_3
    :goto_1
    return-void

    .line 160
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    throw p1
.end method

.method protected final engineSetMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->setMode(Ljava/lang/String;)V

    return-void
.end method

.method protected final engineSetPadding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->setPadding(Ljava/lang/String;)V

    return-void
.end method

.method protected final engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 376
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII[BI)I

    move-result p1

    return p1
.end method

.method protected final engineUpdate([BII)[B
    .locals 0

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract getBlockSize()I
.end method

.method public abstract getIV()[B
.end method

.method public abstract getKeySize(Ljava/security/Key;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getParameters()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public abstract initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public abstract initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected abstract setMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method

.method protected abstract setPadding(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation
.end method

.method public abstract update([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation
.end method

.method public final update([B)[B
    .locals 2

    .line 533
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract update([BII)[B
.end method
