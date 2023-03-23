.class public Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;
.super Ljava/lang/Object;
.source "CertificateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager$Singleton;
    }
.end annotation


# instance fields
.field private sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;->pinningSystemCA()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;
    .locals 1

    .line 27
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager$Singleton;->access$100()Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;

    move-result-object v0

    return-object v0
.end method

.method private pinningSystemCA()V
    .locals 7

    .line 33
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "AndroidCAStore"

    .line 36
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 39
    invoke-virtual {v2}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    const-string v6, "system:"

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    .line 54
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 55
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p0, "pinning success"

    .line 56
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pinning fail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method
