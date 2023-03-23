.class abstract Lcom/samsung/android/sdk/stkit/client/ClientImpl;
.super Ljava/lang/Object;
.source "ClientImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/Client;


# static fields
.field public static volatile dataIF:Lcom/samsung/android/sdk/stkit/client/DataIF;

.field public static volatile ipcIF:Lcom/samsung/android/sdk/stkit/client/IpcIF;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private static getDataIF(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/DataIF;
    .locals 2

    .line 2
    const-class v0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->dataIF:Lcom/samsung/android/sdk/stkit/client/DataIF;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/stkit/client/DataIF;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->dataIF:Lcom/samsung/android/sdk/stkit/client/DataIF;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->dataIF:Lcom/samsung/android/sdk/stkit/client/DataIF;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getIpcIF(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/IpcIF;
    .locals 2

    .line 2
    const-class v0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->ipcIF:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->ipcIF:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->ipcIF:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    return-object v0
.end method

.method public getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;->onKitSupported(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->makeResponseReceivedListener(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isKitSupported()Z

    move-result v0

    return v0
.end method

.method public isSupportedFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isSupportedFeature(I)Z

    move-result p1

    return p1
.end method

.method public makeResponseReceivedListener(Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/ClientImpl$1;-><init>(Lcom/samsung/android/sdk/stkit/client/ClientImpl;Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;)V

    return-object v0
.end method

.method public setTestMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->enableTestMode()Z

    move-result v0

    return v0
.end method

.method public terminate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->dataIF:Lcom/samsung/android/sdk/stkit/client/DataIF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->dataIF:Lcom/samsung/android/sdk/stkit/client/DataIF;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->close()V

    .line 3
    sput-object v1, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->dataIF:Lcom/samsung/android/sdk/stkit/client/DataIF;

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->ipcIF:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->ipcIF:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->close()V

    .line 6
    sput-object v1, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->ipcIF:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    :cond_1
    return-void
.end method
