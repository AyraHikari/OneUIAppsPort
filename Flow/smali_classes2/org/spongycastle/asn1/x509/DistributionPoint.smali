.class public Lorg/spongycastle/asn1/x509/DistributionPoint;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DistributionPoint.java"


# instance fields
.field cRLIssuer:Lorg/spongycastle/asn1/x509/GeneralNames;

.field distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

.field reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 58
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/x509/ReasonFlags;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/x509/ReasonFlags;-><init>(Lorg/spongycastle/asn1/DERBitString;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/x509/DistributionPointName;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/DistributionPointName;Lorg/spongycastle/asn1/x509/ReasonFlags;Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    .line 79
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    .line 80
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method private appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DistributionPoint;
    .locals 3

    if-eqz p0, :cond_2

    .line 40
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/x509/DistributionPoint;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/DistributionPoint;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/DistributionPoint;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/DistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DistributionPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCRLIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getDistributionPoint()Lorg/spongycastle/asn1/x509/DistributionPointName;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    return-object v0
.end method

.method public getReasons()Lorg/spongycastle/asn1/x509/ReasonFlags;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 115
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_2

    .line 117
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 120
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 125
    invoke-static {}, Lorg/spongycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->distributionPoint:Lorg/spongycastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->reasons:Lorg/spongycastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/ReasonFlags;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/DistributionPoint;->cRLIssuer:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralNames;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/DistributionPoint;->appendObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
