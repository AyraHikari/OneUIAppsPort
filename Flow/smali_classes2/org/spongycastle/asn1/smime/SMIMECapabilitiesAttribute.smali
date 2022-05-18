.class public Lorg/spongycastle/asn1/smime/SMIMECapabilitiesAttribute;
.super Lorg/spongycastle/asn1/cms/Attribute;
.source "SMIMECapabilitiesAttribute.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;)V
    .locals 3

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/DERSet;

    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 13
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    return-void
.end method
