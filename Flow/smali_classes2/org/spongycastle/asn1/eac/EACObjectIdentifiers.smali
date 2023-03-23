.class public interface abstract Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;
.super Ljava/lang/Object;
.source "EACObjectIdentifiers.java"


# static fields
.field public static final bsi_de:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_DH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_ECDH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_EAC_ePassport:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->bsi_de:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.1"

    .line 39
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_PK:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1"

    .line 42
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_PK_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2"

    .line 44
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_PK_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.3"

    .line 54
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_DH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH_3DES_CBC_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.2"

    .line 72
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "3"

    .line 81
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "4"

    .line 83
    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "5"

    .line 85
    invoke-virtual {v4, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "6"

    .line 87
    invoke-virtual {v4, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    invoke-virtual {v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    invoke-virtual {v1, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.1.2.1"

    .line 109
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_EAC_ePassport:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
