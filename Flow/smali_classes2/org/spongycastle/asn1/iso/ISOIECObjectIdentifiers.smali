.class public interface abstract Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;
.super Ljava/lang/Object;
.source "ISOIECObjectIdentifiers.java"


# static fields
.field public static final hash_algorithms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ac_generic_hybrid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final is18033_2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final iso_encryption_algorithms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final whirlpool:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.0.10118"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->iso_encryption_algorithms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.0"

    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->hash_algorithms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "49"

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "50"

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "55"

    .line 16
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->whirlpool:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.0.18033.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->is18033_2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2"

    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->id_ac_generic_hybrid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.4"

    .line 34
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
