.class public Lorg/spongycastle/asn1/esf/SPuri;
.super Ljava/lang/Object;
.source "SPuri.java"


# instance fields
.field private uri:Lorg/spongycastle/asn1/DERIA5String;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/DERIA5String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SPuri;->uri:Lorg/spongycastle/asn1/DERIA5String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SPuri;
    .locals 1

    .line 13
    instance-of v0, p0, Lorg/spongycastle/asn1/esf/SPuri;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lorg/spongycastle/asn1/esf/SPuri;

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/esf/SPuri;

    invoke-static {p0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/esf/SPuri;-><init>(Lorg/spongycastle/asn1/DERIA5String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getUri()Lorg/spongycastle/asn1/DERIA5String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SPuri;->uri:Lorg/spongycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SPuri;->uri:Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
