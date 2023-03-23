.class public final Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
.super Ljava/lang/Object;
.source "NetHttpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/javanet/NetHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private proxy:Ljava/net/Proxy;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/javanet/NetHttpTransport;
    .locals 3

    const-string v0, "com.google.api.client.should_use_proxy"

    .line 318
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/google/api/client/http/javanet/NetHttpTransport;->access$000()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->setProxy(Ljava/net/Proxy;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    iget-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

    iget-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>(Lcom/google/api/client/http/javanet/ConnectionFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    iget-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    iget-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>(Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    :goto_0
    return-object v0
.end method

.method public doNotValidateCertificate()Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 289
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 290
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setConnectionFactory(Lcom/google/api/client/http/javanet/ConnectionFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->connectionFactory:Lcom/google/api/client/http/javanet/ConnectionFactory;

    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 273
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 275
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public trustCertificatesFromJavaKeyStore(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 239
    invoke-static {v0, p1, p2}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 261
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 260
    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStoreFromCertificates(Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method
