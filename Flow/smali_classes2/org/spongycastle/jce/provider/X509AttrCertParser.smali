.class public Lorg/spongycastle/jce/provider/X509AttrCertParser;
.super Lorg/spongycastle/x509/X509StreamParserSpi;
.source "X509AttrCertParser.java"


# static fields
.field private static final PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lorg/spongycastle/asn1/ASN1Set;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lorg/spongycastle/jce/provider/PEMUtil;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 29
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCertificate()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 64
    new-instance v1, Lorg/spongycastle/x509/X509V2AttributeCertificate;

    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readDERCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 38
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SignedData;

    .line 44
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 43
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/pkcs/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 44
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/SignedData;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    .line 46
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->getCertificate()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lorg/spongycastle/x509/X509V2AttributeCertificate;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object v0
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/spongycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lorg/spongycastle/x509/X509V2AttributeCertificate;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/x509/X509V2AttributeCertificate;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    .line 93
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

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

    .line 104
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    iget v2, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 108
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->getCertificate()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    iput-object v1, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sData:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    return-object v1

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 119
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 129
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->readPEMCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v0

    return-object v0

    .line 133
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 134
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->readDERCertificate(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 139
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

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/x509/X509AttributeCertificate;

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
