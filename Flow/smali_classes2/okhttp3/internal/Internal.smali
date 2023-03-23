.class public abstract Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static instance:Lokhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 39
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/Response$Builder;)I
.end method

.method public abstract equalsNonHost(Lokhttp3/Address;Lokhttp3/Address;)Z
.end method

.method public abstract exchange(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract initExchange(Lokhttp3/Response$Builder;Lokhttp3/internal/connection/Exchange;)V
.end method

.method public abstract newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;
.end method

.method public abstract realConnectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RealConnectionPool;
.end method
