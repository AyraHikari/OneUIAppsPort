.class public interface abstract Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;
.super Ljava/lang/Object;
.source "ISISMTTObjectIdentifiers.java"


# static fields
.field public static final id_isismtt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_PKReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_additionalInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_admission:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_certHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_certInDirSince:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_dateOfCertGen:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_declarationOfMajority:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_iCCSN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_liabilityLimitationFlag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_monetaryLimit:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_nameAtBirth:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_namingAuthorities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_procuration:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_requestedCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_restriction:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_at_retrieveIfAllowed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_cp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_isismtt_cp_accredited:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_cp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_cp_accredited:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    .line 30
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_dateOfCertGen:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    .line 47
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_procuration:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_admission:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    .line 66
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_monetaryLimit:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    .line 74
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_declarationOfMajority:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    .line 84
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_iCCSN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "7"

    .line 95
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_PKReference:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "8"

    .line 109
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_restriction:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "9"

    .line 124
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_retrieveIfAllowed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "10"

    .line 135
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_requestedCertificate:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "11"

    .line 142
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_namingAuthorities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "12"

    .line 156
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_certInDirSince:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "13"

    .line 165
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_certHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "14"

    .line 177
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_nameAtBirth:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "15"

    .line 192
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_additionalInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.2.262.1.10.12.0"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/isismtt/ISISMTTObjectIdentifiers;->id_isismtt_at_liabilityLimitationFlag:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
