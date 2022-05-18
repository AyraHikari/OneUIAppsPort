.class public final Lcom/google/api/client/googleapis/apache/GoogleApacheHttpTransport;
.super Ljava/lang/Object;
.source "GoogleApacheHttpTransport.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newTrustedTransport()Lcom/google/api/client/http/apache/ApacheHttpTransport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;-><init>()V

    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getCertificateTrustStore()Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->build()Lcom/google/api/client/http/apache/ApacheHttpTransport;

    move-result-object v0

    return-object v0
.end method
