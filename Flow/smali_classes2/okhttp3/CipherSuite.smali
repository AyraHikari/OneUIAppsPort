.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget-object v0, Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;->INSTANCE:Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;

    sput-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    .line 72
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    .line 73
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    .line 74
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    .line 77
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    .line 78
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    .line 79
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    .line 86
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    .line 87
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    .line 88
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    .line 89
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    .line 90
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    .line 91
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    .line 92
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    .line 93
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    .line 94
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    .line 95
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    .line 96
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    .line 97
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    .line 98
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    .line 99
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    .line 101
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    .line 102
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    .line 103
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    .line 105
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    .line 107
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    .line 108
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    .line 110
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    .line 114
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    .line 117
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    .line 118
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    .line 119
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    .line 120
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    .line 123
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    .line 124
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    .line 125
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    .line 126
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    .line 127
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    .line 128
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    .line 131
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    .line 132
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    .line 135
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    .line 136
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    .line 138
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    .line 141
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    .line 142
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    .line 143
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    .line 144
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    .line 145
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    .line 148
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    .line 149
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    .line 151
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    .line 152
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    .line 153
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    .line 154
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    .line 163
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    .line 169
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    .line 170
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    .line 171
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    .line 172
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    .line 175
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    .line 176
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    .line 179
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    .line 180
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    .line 211
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    .line 212
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    .line 213
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    .line 214
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    .line 215
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    .line 216
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    .line 217
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    .line 218
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    .line 219
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    .line 220
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    .line 221
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    .line 222
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    .line 223
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    .line 224
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    .line 225
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    .line 226
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    .line 227
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    .line 228
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    .line 229
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    .line 230
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    .line 231
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    .line 232
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    .line 233
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    .line 234
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    .line 235
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    .line 236
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    .line 237
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    .line 247
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    .line 248
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    .line 249
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    .line 250
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    .line 251
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    .line 252
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    .line 253
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    .line 254
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    .line 255
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    .line 256
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    .line 257
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    .line 258
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    .line 259
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    .line 260
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    .line 261
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    .line 262
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    .line 265
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    .line 266
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    .line 388
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    .line 389
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    .line 390
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    .line 392
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    .line 397
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    .line 398
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v1, 0x1303

    .line 399
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    .line 400
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    const/16 v1, 0x1305

    .line 401
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iput-object p1, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 3

    const-class v0, Lokhttp3/CipherSuite;

    monitor-enter v0

    .line 410
    :try_start_0
    sget-object v1, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/CipherSuite;

    if-nez v2, :cond_1

    .line 412
    invoke-static {p0}, Lokhttp3/CipherSuite;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/CipherSuite;

    if-nez v2, :cond_0

    .line 415
    new-instance v2, Lokhttp3/CipherSuite;

    invoke-direct {v2, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 419
    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 437
    invoke-static {v3}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .locals 1

    .line 455
    new-instance p1, Lokhttp3/CipherSuite;

    invoke-direct {p1, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 456
    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_4

    if-ge p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 427
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method
