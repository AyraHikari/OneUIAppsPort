.class public Lokhttp3/internal/proxy/NullProxySelector;
.super Ljava/net/ProxySelector;
.source "NullProxySelector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uri must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
