.class public interface abstract Lorg/spongycastle/asn1/esf/ESFAttributes;
.super Ljava/lang/Object;
.source "ESFAttributes.java"


# static fields
.field public static final archiveTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final archiveTimestampV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certCRLTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final commitmentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final escTimeStamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final otherSigCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerAttr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerLocation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_commitmentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->commitmentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerLocation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->signerLocation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerAttr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->signerAttr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_otherSigCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->otherSigCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_contentTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->contentTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->certificateRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->revocationRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->certValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->revocationValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->escTimeStamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certCRLTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->certCRLTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_archiveTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->archiveTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "48"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->archiveTimestampV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
