.class public final Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@ConnectionManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInternalServiceConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

.field private mIsConnected:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    .line 46
    new-instance v0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;-><init>(Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;ILandroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->notifyServiceConnection(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method private notifyServiceConnection(ILandroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyServiceConnection : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ConnectionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mInternalServiceConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p3, 0x2

    const/4 v1, 0x0

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    .line 100
    invoke-interface {v0}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onError()V

    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    .line 95
    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    .line 90
    invoke-interface {v0, p2, p3}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)V
    .locals 1

    .line 65
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->setConnectionStatusListener(Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->isServiceConnected()Z

    move-result p3

    const-string v0, "ScsApi@ConnectionManager"

    if-eqz p3, :cond_0

    const-string p1, "just return already bound service obj"

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->connectToService(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connectToService result : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->notifyServiceConnection(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected connectToService(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ScsApi@ConnectionManager"

    if-nez p1, :cond_0

    const-string p1, "Context is null"

    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Intent is null"

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToService mIsConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "Binding service with app context"

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mContext:Landroid/content/Context;

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "already bound"

    .line 127
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public disconnect()V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disConnectService mIsConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ConnectionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unbindService"

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->notifyServiceConnection(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public isServiceConnected()Z
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isServiceConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ConnectionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mIsConnected:Z

    return v0
.end method

.method protected setConnectionStatusListener(Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->mInternalServiceConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;

    return-void
.end method
