.class public Lcom/samsung/android/sdk/stkit/client/ClientFactory;
.super Ljava/lang/Object;
.source "ClientFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClientFactory class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->lambda$newClient$1(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->lambda$newClient$0(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newClient$0(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/ClientCreator;->newClient(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$newClient$1(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/ClientFactory$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory$1;-><init>()V

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/stkit/client/ClientCreator;->newClient(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0
.end method

.method public static newClient(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/client/ClientCreator;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/y;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/z;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/Client;

    return-object p0
.end method
