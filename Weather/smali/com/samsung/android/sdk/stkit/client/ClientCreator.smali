.class public interface abstract Lcom/samsung/android/sdk/stkit/client/ClientCreator;
.super Ljava/lang/Object;
.source "ClientCreator.java"


# virtual methods
.method public newClient(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "com.samsung.android.sdk.stkit.sampleapp"

    const-string v2, "com.samsung.android.app.stplatform"

    const-string v3, "com.samsung.vipdemo"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.samsung.android.app.starvision"

    const-string v3, "com.sec.android.daemonapp"

    const-string v4, "com.samsung.android.spay"

    .line 3
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
