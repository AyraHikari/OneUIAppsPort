.class public Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CAKeyUpdAnnContent.java"


# instance fields
.field private newWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

.field private newWithOld:Lorg/spongycastle/asn1/cmp/CMPCertificate;

.field private oldWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmp/CMPCertificate;Lorg/spongycastle/asn1/cmp/CMPCertificate;Lorg/spongycastle/asn1/cmp/CMPCertificate;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    .line 41
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    .line 42
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;
    .locals 1

    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getNewWithNew()Lorg/spongycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public getNewWithOld()Lorg/spongycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public getOldWithNew()Lorg/spongycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 72
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/spongycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 78
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
