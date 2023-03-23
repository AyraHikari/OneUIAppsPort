.class public final Lcom/google/api/client/googleapis/GoogleUtils;
.super Ljava/lang/Object;
.source "GoogleUtils.java"


# static fields
.field public static final BUGFIX_VERSION:Ljava/lang/Integer;

.field public static final MAJOR_VERSION:Ljava/lang/Integer;

.field public static final MINOR_VERSION:Ljava/lang/Integer;

.field public static final VERSION:Ljava/lang/String;

.field static final VERSION_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static certTrustStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    const-string v0, "(\\d+)\\.(\\d+)\\.(\\d+)(-SNAPSHOT)?"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    .line 64
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->BUGFIX_VERSION:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCertificateTrustStore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/api/client/googleapis/GoogleUtils;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    const-string v1, "google.jks"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    const-string v3, "notasecret"

    invoke-static {v2, v1, v3}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 88
    :cond_0
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 95
    :try_start_0
    const-class v1, Lcom/google/api/client/googleapis/GoogleUtils;

    const-string v2, "google-api-client.properties"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 98
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "google-api-client.version"

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 95
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_0

    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    if-nez v0, :cond_3

    const-string v0, "unknown-version"

    :cond_3
    return-object v0
.end method
