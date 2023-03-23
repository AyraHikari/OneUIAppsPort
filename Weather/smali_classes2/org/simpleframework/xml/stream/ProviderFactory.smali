.class final Lorg/simpleframework/xml/stream/ProviderFactory;
.super Ljava/lang/Object;
.source "ProviderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/simpleframework/xml/stream/Provider;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/simpleframework/xml/stream/StreamProvider;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/StreamProvider;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    :try_start_1
    new-instance v0, Lorg/simpleframework/xml/stream/PullProvider;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/PullProvider;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 3
    :catchall_1
    new-instance v0, Lorg/simpleframework/xml/stream/DocumentProvider;

    invoke-direct {v0}, Lorg/simpleframework/xml/stream/DocumentProvider;-><init>()V

    return-object v0
.end method
