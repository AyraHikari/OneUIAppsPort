.class public final Lokhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\n\u0010\u001b\u001a\u00020\u0015*\u00020\u0017J\u0012\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d*\u00020\u0011H\u0002J\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/Cache$Companion;",
        "",
        "()V",
        "ENTRY_BODY",
        "",
        "ENTRY_COUNT",
        "ENTRY_METADATA",
        "VERSION",
        "key",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "readInt",
        "source",
        "Lokio/BufferedSource;",
        "readInt$okhttp",
        "varyHeaders",
        "Lokhttp3/Headers;",
        "requestHeaders",
        "responseHeaders",
        "varyMatches",
        "",
        "cachedResponse",
        "Lokhttp3/Response;",
        "cachedRequest",
        "newRequest",
        "Lokhttp3/Request;",
        "hasVaryAll",
        "varyFields",
        "",
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

    invoke-direct {p0}, Lokhttp3/Cache$Companion;-><init>()V

    return-void
.end method

.method private final varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Loi/g0;->a:Loi/g0;

    invoke-static {v4}, Lhl/t;->s(Loi/g0;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v8, v6, [C

    const/16 v4, 0x2c

    aput-char v4, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lhl/u;->u0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 6
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lhl/u;->O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private final varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 5

    .line 4
    invoke-direct {p0, p2}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final hasVaryAll(Lokhttp3/Response;)Z
    .locals 1

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readInt$okhttp(Lokio/BufferedSource;)I
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokio/BufferedSource;->readDecimalLong()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p1, v0

    return p1

    .line 4
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;
    .locals 1

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
    .locals 3

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/Cache$Companion;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
