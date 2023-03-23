.class public Lorg/spongycastle/jce/provider/X509CRLParser;
.super Lorg/spongycastle/x509/X509StreamParserSpi;
.source "X509CRLParser.java"


# static fields
.field private static final PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lorg/spongycastle/asn1/ASN1Set;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lorg/spongycastle/jce/provider/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jce/provider/X509CRLParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    .line 30
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCRL()Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/provider/X509CRLObject;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    iget v2, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    .line 64
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/X509CRLObject;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readDERCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SignedData;

    .line 45
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 44
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/pkcs/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 45
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SignedData;->getCRLs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 47
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CRLParser;->getCRL()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/provider/X509CRLObject;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/X509CRLObject;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-object v0
.end method

.method private readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 71
    sget-object v0, Lorg/spongycastle/jce/provider/X509CRLParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lorg/spongycastle/jce/provider/X509CRLObject;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/X509CRLObject;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    .line 87
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    iget v2, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 102
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CRLParser;->getCRL()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->sDataObjectCount:I

    return-object v1

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 113
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    .line 122
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 123
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLParser;->readPEMCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    .line 127
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 128
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLParser;->readDERCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lorg/spongycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CRL;

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
