.class public Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "Rainbow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/Rainbow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    const-string v0, "KeyFactory.Rainbow"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    .line 22
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.Rainbow"

    const-string v1, "org.spongycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    .line 23
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v7, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224"

    const-string v5, "Rainbow"

    const-string v6, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    sget-object v13, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA256"

    const-string v11, "Rainbow"

    const-string v12, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 27
    sget-object v5, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    const-string v3, "Rainbow"

    const-string v4, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    sget-object v11, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA512"

    const-string v9, "Rainbow"

    const-string v10, "org.spongycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 30
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    invoke-direct {v0}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 32
    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Rainbow"

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 33
    sget-object v0, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, v0, v2}, Lorg/spongycastle/pqc/jcajce/provider/Rainbow$Mappings;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
