.class public interface abstract Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;
.super Ljava/lang/Object;
.source "TeleTrusTObjectIdentifiers.java"


# static fields
.field public static final brainpoolP160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP160t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP192t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP224t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP256t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP320r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP320t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP384t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP512r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final brainpoolP512t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecSign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecSignWithRipemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecSignWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecc_brainpool:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ellipticCurve:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final teleTrusTAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final teleTrusTRSAsignatureAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final versionOne:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.1"

    .line 16
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2"

    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.3"

    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.1"

    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTRSAsignatureAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    .line 26
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "3"

    .line 28
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "4"

    .line 30
    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.2"

    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSign:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "1"

    .line 36
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.2.8"

    .line 41
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecc_brainpool:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ellipticCurve:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->versionOne:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP160r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP160t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP192r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP192t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    .line 56
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP224r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    .line 58
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP224t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "7"

    .line 60
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "8"

    .line 62
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP256t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "9"

    .line 64
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP320r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "10"

    .line 66
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP320t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "11"

    .line 68
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "12"

    .line 70
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP384t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "13"

    .line 72
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP512r1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "14"

    .line 74
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->brainpoolP512t1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
