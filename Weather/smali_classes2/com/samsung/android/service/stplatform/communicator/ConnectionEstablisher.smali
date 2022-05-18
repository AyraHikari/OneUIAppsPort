.class public Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;
.super Ljava/lang/Object;
.source "ConnectionEstablisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

.field serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->messageExchanger:Lcom/samsung/android/service/stplatform/communicator/MessageExchanger;

    return-void
.end method


# virtual methods
.method public eliminateConnection(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$qyCYKWDlk2akP4wLRa0JOp0RaE0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$qyCYKWDlk2akP4wLRa0JOp0RaE0;-><init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public establishConnection(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 74
    invoke-interface {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;->onConnectionEstablished(I)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->makeServiceConnection(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->serviceConnection:Landroid/content/ServiceConnection;

    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->makeConnector(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)Ljava/lang/Runnable;

    move-result-object p1

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method getBindingIntent()Landroid/content/Intent;
    .locals 4

    .line 138
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.samsung.android.service.stplatform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".provider.BIND_USECASE_PROVIDE_SERVICE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic lambda$eliminateConnection$0$ConnectionEstablisher(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 97
    invoke-interface {p1, p2}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;->onConnectionEstablished(I)V

    :cond_0
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic lambda$makeConnector$2$ConnectionEstablisher(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$IO8UDYBN2YEvfixTG-in-nRBsDA;

    invoke-direct {v1, p0}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$IO8UDYBN2YEvfixTG-in-nRBsDA;-><init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 130
    invoke-interface {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;->onConnectionEstablished(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$1$ConnectionEstablisher(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->getBindingIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method makeConnector(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)Ljava/lang/Runnable;
    .locals 1

    .line 124
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$47CErY6q2k6E-gwmv-JmfVvmWyU;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/-$$Lambda$ConnectionEstablisher$47CErY6q2k6E-gwmv-JmfVvmWyU;-><init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V

    return-object v0
.end method

.method makeServiceConnection(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)Landroid/content/ServiceConnection;
    .locals 1

    .line 105
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$1;-><init>(Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;)V

    return-object v0
.end method
