.class public Lorg/spongycastle/x509/X509Store;
.super Ljava/lang/Object;
.source "X509Store.java"

# interfaces
.implements Lorg/spongycastle/util/Store;


# instance fields
.field private _provider:Ljava/security/Provider;

.field private _spi:Lorg/spongycastle/x509/X509StoreSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/spongycastle/x509/X509Store;->_provider:Ljava/security/Provider;

    .line 70
    iput-object p2, p0, Lorg/spongycastle/x509/X509Store;->_spi:Lorg/spongycastle/x509/X509StoreSpi;

    return-void
.end method

.method private static createStore(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/x509/X509Util$Implementation;->getEngine()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509StoreSpi;

    .line 57
    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V

    .line 59
    new-instance p1, Lorg/spongycastle/x509/X509Store;

    invoke-virtual {p0}, Lorg/spongycastle/x509/X509Util$Implementation;->getProvider()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lorg/spongycastle/x509/X509Store;-><init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    .line 22
    invoke-static {v0, p0}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lorg/spongycastle/x509/X509Store;->createStore(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lorg/spongycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/lang/String;)Lorg/spongycastle/x509/X509Store;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 35
    invoke-static {p2}, Lorg/spongycastle/x509/X509Util;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/spongycastle/x509/X509Store;->getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509Store"

    .line 43
    invoke-static {v0, p0, p2}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lorg/spongycastle/x509/X509Store;->createStore(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lorg/spongycastle/x509/NoSuchStoreException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/x509/X509Store;->_spi:Lorg/spongycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/x509/X509Store;->_provider:Ljava/security/Provider;

    return-object v0
.end method
