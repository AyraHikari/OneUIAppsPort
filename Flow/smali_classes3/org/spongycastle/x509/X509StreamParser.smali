.class public Lorg/spongycastle/x509/X509StreamParser;
.super Ljava/lang/Object;
.source "X509StreamParser.java"

# interfaces
.implements Lorg/spongycastle/x509/util/StreamParser;


# instance fields
.field private _provider:Ljava/security/Provider;

.field private _spi:Lorg/spongycastle/x509/X509StreamParserSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StreamParserSpi;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/spongycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

    .line 132
    iput-object p2, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    return-void
.end method

.method private static createParser(Lorg/spongycastle/x509/X509Util$Implementation;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lorg/spongycastle/x509/X509Util$Implementation;->getEngine()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509StreamParserSpi;

    .line 121
    new-instance v1, Lorg/spongycastle/x509/X509StreamParser;

    invoke-virtual {p0}, Lorg/spongycastle/x509/X509Util$Implementation;->getProvider()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/x509/X509StreamParser;-><init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StreamParserSpi;)V

    return-object v1
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchParserException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    .line 51
    invoke-static {v0, p0}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/spongycastle/x509/X509StreamParser;->createParser(Lorg/spongycastle/x509/X509Util$Implementation;)Lorg/spongycastle/x509/X509StreamParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Lorg/spongycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchParserException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lorg/spongycastle/x509/X509Util;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/x509/X509StreamParser;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509StreamParser;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchParserException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X509StreamParser"

    .line 107
    invoke-static {v0, p0, p1}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lorg/spongycastle/x509/X509StreamParser;->createParser(Lorg/spongycastle/x509/X509Util$Implementation;)Lorg/spongycastle/x509/X509StreamParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Lorg/spongycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

    return-object v0
.end method

.method public init(Ljava/io/InputStream;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    return-void
.end method

.method public init([B)V
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineRead()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineReadAll()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
