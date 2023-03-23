.class final Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CustomTrustRootIndex"
.end annotation


# instance fields
.field private final findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 371
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 392
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 395
    :cond_1
    check-cast p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    .line 396
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    .line 376
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/TrustAnchor;

    if-eqz p0, :cond_0

    .line 379
    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :catch_1
    move-exception p0

    .line 382
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "unable to get issues and signature"

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 401
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lokhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;->findByIssuerAndSignatureMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
