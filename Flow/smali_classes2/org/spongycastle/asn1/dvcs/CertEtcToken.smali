.class public Lorg/spongycastle/asn1/dvcs/CertEtcToken;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertEtcToken.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final TAG_ASSERTION:I = 0x3

.field public static final TAG_CAPABILITIES:I = 0x8

.field public static final TAG_CERTIFICATE:I = 0x0

.field public static final TAG_CRL:I = 0x4

.field public static final TAG_ESSCERTID:I = 0x1

.field public static final TAG_OCSPCERTID:I = 0x6

.field public static final TAG_OCSPCERTSTATUS:I = 0x5

.field public static final TAG_OCSPRESPONSE:I = 0x7

.field public static final TAG_PKISTATUS:I = 0x2

.field private static final explicit:[Z


# instance fields
.field private extension:Lorg/spongycastle/asn1/x509/Extension;

.field private tagNo:I

.field private value:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [Z

    .line 51
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 62
    iput p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :pswitch_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/smime/SMIMECapabilities;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/smime/SMIMECapabilities;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/ocsp/CertID;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 91
    :pswitch_4
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 82
    :pswitch_7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ess/ESSCertID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ESSCertID;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 79
    :pswitch_8
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 69
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    return-void
.end method

.method public static arrayFromSequence(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/dvcs/CertEtcToken;
    .locals 4

    .line 162
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 166
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/CertEtcToken;
    .locals 1

    .line 112
    instance-of v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    if-eqz v0, :cond_0

    .line 114
    check-cast p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    return-object p0

    .line 116
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 122
    new-instance v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Extension;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/x509/Extension;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtension()Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getTagNo()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    return v0
.end method

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 130
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    iget v2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    aget-boolean v1, v1, v2

    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertEtcToken {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
