.class public Lorg/spongycastle/asn1/isismtt/x509/Restriction;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Restriction.java"


# instance fields
.field private restriction:Lorg/spongycastle/asn1/x500/DirectoryString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/x500/DirectoryString;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/isismtt/x509/Restriction;
    .locals 1

    .line 21
    instance-of v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/isismtt/x509/Restriction;-><init>(Lorg/spongycastle/asn1/x500/DirectoryString;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRestriction()Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/spongycastle/asn1/isismtt/x509/Restriction;->restriction:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/DirectoryString;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
