.class public Lorg/spongycastle/asn1/cmp/PKIBody;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PKIBody.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final TYPE_CA_KEY_UPDATE_ANN:I = 0xf

.field public static final TYPE_CERT_ANN:I = 0x10

.field public static final TYPE_CERT_CONFIRM:I = 0x18

.field public static final TYPE_CERT_REP:I = 0x3

.field public static final TYPE_CERT_REQ:I = 0x2

.field public static final TYPE_CONFIRM:I = 0x13

.field public static final TYPE_CRL_ANN:I = 0x12

.field public static final TYPE_CROSS_CERT_REP:I = 0xe

.field public static final TYPE_CROSS_CERT_REQ:I = 0xd

.field public static final TYPE_ERROR:I = 0x17

.field public static final TYPE_GEN_MSG:I = 0x15

.field public static final TYPE_GEN_REP:I = 0x16

.field public static final TYPE_INIT_REP:I = 0x1

.field public static final TYPE_INIT_REQ:I = 0x0

.field public static final TYPE_KEY_RECOVERY_REP:I = 0xa

.field public static final TYPE_KEY_RECOVERY_REQ:I = 0x9

.field public static final TYPE_KEY_UPDATE_REP:I = 0x8

.field public static final TYPE_KEY_UPDATE_REQ:I = 0x7

.field public static final TYPE_NESTED:I = 0x14

.field public static final TYPE_P10_CERT_REQ:I = 0x4

.field public static final TYPE_POLL_REP:I = 0x1a

.field public static final TYPE_POLL_REQ:I = 0x19

.field public static final TYPE_POPO_CHALL:I = 0x5

.field public static final TYPE_POPO_REP:I = 0x6

.field public static final TYPE_REVOCATION_ANN:I = 0x11

.field public static final TYPE_REVOCATION_REP:I = 0xc

.field public static final TYPE_REVOCATION_REQ:I = 0xb


# instance fields
.field private body:Lorg/spongycastle/asn1/ASN1Encodable;

.field private tagNo:I


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 77
    iput p1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

    .line 78
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/cmp/PKIBody;->getBodyForType(ILorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIBody;->getBodyForType(ILorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private static getBodyForType(ILorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :pswitch_0
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PollRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PollRepContent;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_1
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PollReqContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PollReqContent;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_2
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertConfirmContent;

    move-result-object p0

    return-object p0

    .line 134
    :pswitch_3
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/ErrorMsgContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/ErrorMsgContent;

    move-result-object p0

    return-object p0

    .line 132
    :pswitch_4
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/GenRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/GenRepContent;

    move-result-object p0

    return-object p0

    .line 130
    :pswitch_5
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/GenMsgContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/GenMsgContent;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_6
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIMessages;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_7
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIConfirmContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIConfirmContent;

    move-result-object p0

    return-object p0

    .line 124
    :pswitch_8
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CRLAnnContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CRLAnnContent;

    move-result-object p0

    return-object p0

    .line 122
    :pswitch_9
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/RevAnnContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevAnnContent;

    move-result-object p0

    return-object p0

    .line 120
    :pswitch_a
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CMPCertificate;

    move-result-object p0

    return-object p0

    .line 118
    :pswitch_b
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CAKeyUpdAnnContent;

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_c
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    .line 114
    :pswitch_d
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    .line 112
    :pswitch_e
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevRepContent;

    move-result-object p0

    return-object p0

    .line 110
    :pswitch_f
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/RevReqContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevReqContent;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_10
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/KeyRecRepContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/KeyRecRepContent;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_11
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    .line 104
    :pswitch_12
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_13
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_14
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/POPODecKeyRespContent;

    move-result-object p0

    return-object p0

    .line 98
    :pswitch_15
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/POPODecKeyChallContent;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/POPODecKeyChallContent;

    move-result-object p0

    return-object p0

    .line 96
    :pswitch_16
    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_17
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_18
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_19
    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/CertRepMessage;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertRepMessage;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_1a
    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMessages;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMessages;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 3

    if-eqz p0, :cond_2

    .line 49
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIBody;

    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/PKIBody;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    .line 59
    :cond_1
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

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cmp/PKIBody;

    return-object p0
.end method


# virtual methods
.method public getContent()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 148
    iget v0, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 192
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->tagNo:I

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIBody;->body:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
