.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "AES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field private ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 594
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/CCMParameters;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/CCMParameters;->getEncoded()[B

    move-result-object p1

    return-object p1

    .line 640
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 602
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/asn1/cms/GCMParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    return-void

    .line 608
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    invoke-static {p1}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 621
    invoke-virtual {p0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 626
    invoke-static {p1}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    return-void

    .line 623
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CCM"

    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 654
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->isGcmSpec(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_1

    .line 664
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/CCMParameters;->getNonce()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    .line 667
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_2
    :goto_0
    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->gcmSpecExists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 658
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/CCMParameters;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GcmSpecUtil;->extractGcmSpec(Lorg/spongycastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    .line 660
    :cond_3
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/spongycastle/asn1/cms/CCMParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/CCMParameters;->getNonce()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1
.end method
