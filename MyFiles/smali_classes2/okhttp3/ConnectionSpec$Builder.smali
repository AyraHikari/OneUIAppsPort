.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field cipherSuites:[Ljava/lang/String;

.field supportsTlsExtensions:Z

.field tls:Z

.field tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->tls:Z

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 279
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 281
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method


# virtual methods
.method public build()Lokhttp3/ConnectionSpec;
    .locals 1

    .line 351
    new-instance v0, Lokhttp3/ConnectionSpec;

    invoke-direct {v0, p0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 301
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 303
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    return-object p0

    .line 304
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one cipher suite is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 301
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 291
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 293
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 294
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 295
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    return-object p0

    .line 291
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 345
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_0

    .line 346
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-object p0

    .line 345
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS extensions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 329
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 331
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    return-object p0

    .line 332
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TLS version is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 318
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v0, :cond_1

    .line 320
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 322
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    return-object p0

    .line 318
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
