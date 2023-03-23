.class public interface abstract Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;
.super Ljava/lang/Object;
.source "OCSPObjectIdentifiers.java"


# static fields
.field public static final id_pkix_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_archive_cutoff:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_crl:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_extended_revoke:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_nocheck:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_nonce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_pref_sig_algs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_response:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix_ocsp_service_locator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.48.1.1"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.48.1.2"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.48.1.3"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_crl:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.48.1.4"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_response:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.48.1.5"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nocheck:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.48.1.6"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_archive_cutoff:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.48.1.7"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_service_locator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "8"

    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_pref_sig_algs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "9"

    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_extended_revoke:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
