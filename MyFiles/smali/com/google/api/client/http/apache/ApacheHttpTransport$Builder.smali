.class public final Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
.super Ljava/lang/Object;
.source "ApacheHttpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/apache/ApacheHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private params:Lorg/apache/http/params/HttpParams;

.field private proxySelector:Ljava/net/ProxySelector;

.field private socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 252
    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lorg/apache/http/params/HttpParams;

    .line 258
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/apache/ApacheHttpTransport;
    .locals 3

    .line 387
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpTransport;

    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iget-object v2, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lorg/apache/http/params/HttpParams;

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {v1, v2, p0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient(Lorg/apache/http/conn/ssl/SSLSocketFactory;Lorg/apache/http/params/HttpParams;Ljava/net/ProxySelector;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;-><init>(Lorg/apache/http/client/HttpClient;)V

    return-object v0
.end method

.method public doNotValidateCertificate()Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 364
    new-instance v0, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;

    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;-><init>(Ljavax/net/ssl/SSLContext;)V

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 365
    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-object p0
.end method

.method public getHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lorg/apache/http/params/HttpParams;

    return-object p0
.end method

.method public getSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setProxy(Lorg/apache/http/HttpHost;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p1}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    :cond_0
    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 1

    .line 291
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lorg/apache/http/params/HttpParams;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    :cond_0
    return-object p0
.end method

.method public setSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 0

    .line 371
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 348
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 350
    new-instance p1, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;

    invoke-direct {p1, v0}, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->setSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public trustCertificatesFromJavaKeyStore(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 314
    invoke-static {v0, p1, p2}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 334
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 336
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 335
    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStoreFromCertificates(Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method
