.class public Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;
.super Ljava/lang/Object;
.source "FlowServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;


# instance fields
.field private mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$1;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    .line 27
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isRunning(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getService()Landroid/app/Service;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->getInterface()Landroid/app/Service;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Landroid/app/Service;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->getInterface()Landroid/app/Service;

    move-result-object p1

    return-object p1
.end method

.method public isBounded()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceClass",
            "postExecuteConnected",
            "postExecuteDisconnected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v1, :cond_1

    .line 51
    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopPhoneService()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_1

    .line 56
    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopTabletService()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 60
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    invoke-virtual {v1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->onPostExecuteConnected(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 64
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->onPostExecuteDisconnected(Ljava/lang/Runnable;)V

    .line 67
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".intent."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    new-instance p2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 85
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    invoke-virtual {p2, p3, v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "Failed to bindService"

    .line 86
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return v0

    .line 89
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bind "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " service is already bound"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 94
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public stopService(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".intent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 110
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->stopService(Landroid/content/Intent;)Z

    .line 111
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->mServiceConnection:Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " service is already stopped"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string/jumbo v1, "unbindService"

    .line 118
    invoke-static {v1, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
