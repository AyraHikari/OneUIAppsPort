.class public Lorg/spongycastle/asn1/cmp/CMPCertificate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CMPCertificate.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private otherCert:Lorg/spongycastle/asn1/ASN1Object;

.field private otherTagValue:I

.field private x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 42
    iput p1, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    .line 43
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/spongycastle/asn1/ASN1Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Certificate;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 53
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CMPCertificate;
    .locals 3

    if-eqz p0, :cond_4

    .line 58
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 67
    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_1
    :goto_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object v0

    .line 80
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 82
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 84
    new-instance v0, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/spongycastle/asn1/ASN1Object;)V

    return-object v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    :goto_1
    check-cast p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    return-object p0
.end method


# virtual methods
.method public getOtherCert()Lorg/spongycastle/asn1/ASN1Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    return-object v0
.end method

.method public getOtherCertTag()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    return v0
.end method

.method public getX509v2AttrCert()Lorg/spongycastle/asn1/x509/AttributeCertificate;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getX509v3PKCert()Lorg/spongycastle/asn1/x509/Certificate;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    return-object v0
.end method

.method public isX509v3PKCert()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/spongycastle/asn1/ASN1Object;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/spongycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
