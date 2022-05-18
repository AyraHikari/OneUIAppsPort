.class public Lorg/spongycastle/asn1/cmp/PKIHeader;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PKIHeader.java"


# static fields
.field public static final CMP_1999:I = 0x1

.field public static final CMP_2000:I = 0x2

.field public static final NULL_NAME:Lorg/spongycastle/asn1/x509/GeneralName;


# instance fields
.field private freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field private generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

.field private messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private pvno:Lorg/spongycastle/asn1/ASN1Integer;

.field private recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipient:Lorg/spongycastle/asn1/x509/GeneralName;

.field private sender:Lorg/spongycastle/asn1/x509/GeneralName;

.field private senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private transactionID:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1}, Lorg/spongycastle/asn1/DERSequence;-><init>()V

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    sput-object v0, Lorg/spongycastle/asn1/cmp/PKIHeader;->NULL_NAME:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 3

    .line 111
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/cmp/PKIHeader;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 119
    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 120
    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 121
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    .line 49
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 50
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :pswitch_0
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/cmp/PKIFreeText;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmp/PKIFreeText;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_0

    .line 62
    :pswitch_7
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    .line 59
    :pswitch_8
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    :cond_0
    return-void

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

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 257
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 1

    .line 93
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Lorg/spongycastle/asn1/cmp/PKIHeader;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIHeader;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PKIHeader;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFreeText()Lorg/spongycastle/asn1/cmp/PKIFreeText;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    return-object v0
.end method

.method public getGeneralInfo()[Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;
    .locals 4

    .line 181
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 188
    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 189
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getMessageTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getPvno()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getRecipKID()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getRecipNonce()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getRecipient()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getSender()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getSenderKID()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getSenderNonce()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getTransactionID()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 235
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 237
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 238
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 239
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 240
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 241
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 242
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 243
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 244
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 245
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 246
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 247
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 248
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeader;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 250
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
