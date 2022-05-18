.class public Lorg/spongycastle/asn1/icao/LDSSecurityObject;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "LDSSecurityObject.java"

# interfaces
.implements Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;


# static fields
.field public static final ub_DataGroups:I = 0x10


# instance fields
.field private datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

.field private digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;

.field private versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 68
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 70
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/icao/LDSVersionInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    .line 77
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [Lorg/spongycastle/asn1/icao/DataGroupHash;

    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/icao/DataGroupHash;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/icao/DataGroupHash;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[Lorg/spongycastle/asn1/icao/DataGroupHash;)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 90
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 91
    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 92
    iput-object p2, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    .line 94
    array-length p1, p2

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[Lorg/spongycastle/asn1/icao/DataGroupHash;Lorg/spongycastle/asn1/icao/LDSVersionInfo;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 102
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 103
    iput-object p1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 104
    iput-object p2, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    .line 105
    iput-object p3, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    .line 107
    array-length p1, p2

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    return-void
.end method

.method private checkDatagroupHashSeqSize(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in DataGroupHashValues : not in (2..16)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/icao/LDSSecurityObject;
    .locals 1

    .line 43
    instance-of v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/icao/LDSSecurityObject;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDatagroupHash()[Lorg/spongycastle/asn1/icao/DataGroupHash;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    return-object v0
.end method

.method public getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public getVersionInfo()Lorg/spongycastle/asn1/icao/LDSVersionInfo;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 140
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 143
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 145
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    .line 146
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 148
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 157
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
