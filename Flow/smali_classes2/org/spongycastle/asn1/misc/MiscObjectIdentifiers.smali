.class public interface abstract Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;
.super Ljava/lang/Object;
.source "MiscObjectIdentifiers.java"


# static fields
.field public static final as_sys_sec_alg_ideaCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cast5CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cryptlib_algorithm_blowfish_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrust:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final entrustVersionExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_blake2b512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeBaseURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCARevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCApolicyURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertComment:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeCertType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRenewalURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeRevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final netscapeSSLServerName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final novell:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final novellSecurityAttribs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignBitString_6_13:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignCzagExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignDnbDunsNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignIssStrongCrypto:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignOnSiteJurisdictionHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final verisignPrivate_6_9:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.16.840.1.113730.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeBaseURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCARevocationURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRenewalURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCApolicyURL:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "12"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeSSLServerName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscape:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "13"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertComment:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.16.840.1.113733.1"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.3"

    .line 38
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignCzagExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.9"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignPrivate_6_9:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.11"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignOnSiteJurisdictionHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.13"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignBitString_6_13:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6.15"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignDnbDunsNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "8.1"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->verisignIssStrongCrypto:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.16.840.1.113719"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->novell:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.9.4.1"

    .line 56
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->novellSecurityAttribs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113533.7"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->entrust:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "65.0"

    .line 65
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->entrustVersionExtension:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->entrust:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "66.10"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.188.7.1.1.2"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.1"

    .line 81
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.1722.12.2"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.5"

    .line 91
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.8"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.12"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    sget-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->blake2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.16"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
