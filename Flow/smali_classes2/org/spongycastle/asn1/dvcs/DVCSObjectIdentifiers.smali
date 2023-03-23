.class public interface abstract Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;
.super Ljava/lang/Object;
.source "DVCSObjectIdentifiers.java"


# static fields
.field public static final id_aa_dvcs_dvc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad_dvcs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ct_DVCSRequestData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ct_DVCSResponseData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_dvcs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_smime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.9.16"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_smime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "48.4"

    .line 17
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ad_dvcs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3.10"

    .line 20
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_kp_dvcs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "1.7"

    .line 23
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "1.8"

    .line 25
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSResponseData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "2.29"

    .line 28
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_aa_dvcs_dvc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
