.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CipherSuite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/CipherSuite;",
        "",
        "javaName",
        "",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "-deprecated_javaName",
        "toString",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CipherSuite$Companion;

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

.field private static final ORDER_BY_NAME:Ljava/util/Comparator;
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
.field private final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/CipherSuite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/CipherSuite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 1
    new-instance v1, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-direct {v1}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;-><init>()V

    sput-object v1, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    .line 8
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    .line 9
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    .line 10
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    .line 11
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    .line 13
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    .line 14
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    .line 15
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    .line 16
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    .line 17
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    .line 18
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    .line 19
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    .line 20
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    .line 21
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    .line 22
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    .line 23
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    .line 24
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    .line 25
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    .line 26
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    .line 27
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    .line 28
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    .line 29
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    .line 30
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    .line 31
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    .line 32
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    .line 33
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    .line 34
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    .line 35
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    .line 36
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    .line 37
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    .line 38
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    .line 39
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    .line 40
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    .line 41
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    .line 42
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    .line 43
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    .line 44
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    .line 45
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    .line 46
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    .line 47
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    .line 48
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    .line 49
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    .line 50
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    .line 51
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    .line 52
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    .line 53
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    .line 54
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    .line 55
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    .line 56
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    .line 57
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    .line 58
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    .line 59
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    .line 60
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    .line 61
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    .line 62
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    .line 63
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    .line 64
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    .line 65
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    .line 66
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    .line 67
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    .line 68
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    .line 69
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    .line 70
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    .line 71
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    .line 72
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    .line 73
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    .line 74
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    .line 75
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    .line 76
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    .line 77
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    .line 78
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    .line 79
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    .line 80
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    .line 81
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    .line 82
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    .line 83
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    .line 84
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    .line 85
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    .line 86
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    .line 87
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    .line 88
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    .line 89
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    .line 90
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    .line 91
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    .line 92
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    .line 93
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    .line 94
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    .line 95
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    .line 96
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    .line 97
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    .line 98
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    .line 99
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    .line 100
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    .line 101
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    .line 102
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    .line 103
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    .line 104
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    .line 105
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    .line 106
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    .line 107
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    .line 108
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    .line 109
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    .line 110
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    .line 111
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    .line 112
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    .line 113
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    .line 114
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    .line 115
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    .line 116
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    .line 117
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    .line 118
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    .line 119
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    .line 120
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    .line 121
    invoke-static {v0, v1, v2}, Lokhttp3/CipherSuite$Companion;->access$init(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;I)Lokhttp3/CipherSuite;

    move-result-object v0

    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_8_SHA256:Lokhttp3/CipherSuite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCES$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getORDER_BY_NAME$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 2

    const-class v0, Lokhttp3/CipherSuite;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v1, p0}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    return-object v0
.end method
