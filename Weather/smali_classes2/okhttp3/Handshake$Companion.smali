.class public final Lokhttp3/Handshake$Companion;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Handshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0007J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0011\u0010\u0010\u001a\u00020\u0004*\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/Handshake$Companion;",
        "",
        "()V",
        "get",
        "Lokhttp3/Handshake;",
        "sslSession",
        "Ljavax/net/ssl/SSLSession;",
        "-deprecated_get",
        "tlsVersion",
        "Lokhttp3/TlsVersion;",
        "cipherSuite",
        "Lokhttp3/CipherSuite;",
        "peerCertificates",
        "",
        "Ljava/security/cert/Certificate;",
        "localCertificates",
        "handshake",
        "toImmutableList",
        "",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/Handshake$Companion;-><init>()V

    return-void
.end method

.method private final toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    invoke-static {p1}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final -deprecated_get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 1

    const-string v0, "sslSession"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 5

    const-string v0, "$this$handshake"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3cc2e15a

    if-eq v1, v2, :cond_1

    const v2, 0x480aabeb    # 141999.67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    :goto_0
    sget-object v1, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    .line 6
    invoke-static {v2, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/Handshake$Companion;->toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_1
    new-instance v3, Lokhttp3/Handshake;

    .line 11
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/Handshake$Companion;->toImmutableList([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lokhttp3/Handshake$Companion$handshake$1;

    invoke-direct {v4, v2}, Lokhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    .line 12
    invoke-direct {v3, v1, v0, p1, v4}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lni/a;)V

    return-object v3

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipherSuite == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 18
    new-instance v0, Lokhttp3/Handshake;

    invoke-static {p4}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v1, p3}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p1, p2, p4, v1}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lni/a;)V

    return-object v0
.end method
