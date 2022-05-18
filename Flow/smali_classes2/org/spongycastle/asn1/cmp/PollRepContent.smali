.class public Lorg/spongycastle/asn1/cmp/PollRepContent;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PollRepContent.java"


# instance fields
.field private certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

.field private checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

.field private reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/cmp/PollRepContent;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/cmp/PKIFreeText;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    .line 59
    iput-object v1, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    new-array v2, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    .line 60
    iput-object v2, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    new-array v0, v0, [Lorg/spongycastle/asn1/cmp/PKIFreeText;

    .line 61
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v2, v3

    aput-object p3, v0, v3

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmp/PKIFreeText;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 28
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 30
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 32
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PollRepContent;
    .locals 1

    .line 39
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lorg/spongycastle/asn1/cmp/PollRepContent;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/cmp/PollRepContent;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PollRepContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReqId(I)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCheckAfter(I)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getReason(I)Lorg/spongycastle/asn1/cmp/PKIFreeText;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    array-length v0, v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 104
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 106
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->certReqId:[Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 107
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->checkAfter:[Lorg/spongycastle/asn1/ASN1Integer;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 109
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PollRepContent;->reason:[Lorg/spongycastle/asn1/cmp/PKIFreeText;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 111
    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 114
    :cond_0
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
