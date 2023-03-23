.class public interface abstract Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;
.super Ljava/lang/Object;
.source "NISTObjectIdentifiers.java"


# static fields
.field public static final aes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dsa_with_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dsa_with_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hashAlgs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes128_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes128_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes128_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes128_GCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes128_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes128_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes192_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes192_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes192_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes192_GCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes192_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes192_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes256_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes256_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes256_GCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes256_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aes256_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_dsa_with_sha2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha512_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final nistAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.16.840.1.101.3.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->nistAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    .line 19
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->hashAlgs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1"

    .line 22
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "3"

    .line 26
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "4"

    .line 28
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "5"

    .line 30
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "6"

    .line 32
    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "7"

    .line 35
    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "8"

    .line 37
    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "9"

    .line 39
    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "10"

    .line 41
    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "11"

    .line 43
    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "12"

    .line 45
    invoke-virtual {v2, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    invoke-virtual {v2, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    invoke-virtual {v2, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    invoke-virtual {v2, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    invoke-virtual {v2, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "21"

    .line 66
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "22"

    .line 68
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "23"

    .line 70
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "24"

    .line 72
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "25"

    .line 74
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "26"

    .line 76
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "27"

    .line 78
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "41"

    .line 81
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_ECB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "42"

    .line 83
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "43"

    .line 85
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_OFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "44"

    .line 87
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CFB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "45"

    .line 89
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "46"

    .line 91
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "47"

    .line 93
    invoke-virtual {v2, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
