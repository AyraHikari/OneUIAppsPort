.class public Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PublicKeyAndChallenge.java"


# instance fields
.field private challenge:Lorg/spongycastle/asn1/DERIA5String;

.field private pkacSeq:Lorg/spongycastle/asn1/ASN1Sequence;

.field private spki:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->pkacSeq:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->spki:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lorg/spongycastle/asn1/DERIA5String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;
    .locals 1

    .line 30
    instance-of v0, p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getChallenge()Lorg/spongycastle/asn1/DERIA5String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->challenge:Lorg/spongycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->spki:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/spongycastle/asn1/mozilla/PublicKeyAndChallenge;->pkacSeq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
