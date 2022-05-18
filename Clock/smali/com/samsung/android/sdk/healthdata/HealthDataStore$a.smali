.class Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/IHealth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/healthdata/IHealth;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;Lcom/samsung/android/sdk/healthdata/IHealth;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "health-connection"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HealthDataStore"

    const-string v0, "Service for HealthDataStore is disconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->i(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->h(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->onDisconnected()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/HealthResultHolder;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    return-void
.end method
