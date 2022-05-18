.class Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;
.super Ljava/lang/Object;
.source "FlowServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SamsungFlowServiceConnection"
.end annotation


# instance fields
.field private connectActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private disconnectActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public isBounded:Ljava/lang/Boolean;

.field private mMyService:Landroid/app/Service;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->mMyService:Landroid/app/Service;

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->connectActions:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->disconnectActions:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterface()Landroid/app/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Service;",
            ">()TT;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->mMyService:Landroid/app/Service;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method onPostExecuteConnected(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "onPostExecuteConnected"

    .line 198
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service already connected, execute now, action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service not connected yet, execute later, action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->connectActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method onPostExecuteDisconnected(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "onPostExecuteDisconnected"

    .line 210
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->disconnectActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected Service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    check-cast p2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;

    .line 166
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;->getService()Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->mMyService:Landroid/app/Service;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    check-cast p2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;

    .line 169
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;->getService()Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->mMyService:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 173
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    .line 174
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->connectActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 175
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->connectActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 178
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->mMyService:Landroid/app/Service;

    .line 186
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->isBounded:Ljava/lang/Boolean;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnected Service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->disconnectActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 190
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager$SamsungFlowServiceConnection;->disconnectActions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
