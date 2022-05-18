.class public interface abstract Lorg/spongycastle/asn1/x500/X500NameStyle;
.super Ljava/lang/Object;
.source "X500NameStyle.java"


# virtual methods
.method public abstract areEqual(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z
.end method

.method public abstract attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.end method

.method public abstract calculateHashCode(Lorg/spongycastle/asn1/x500/X500Name;)I
.end method

.method public abstract fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;
.end method

.method public abstract oidToAttrNames(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
.end method

.method public abstract oidToDisplayName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
.end method

.method public abstract stringToValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;
.end method

.method public abstract toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;
.end method
