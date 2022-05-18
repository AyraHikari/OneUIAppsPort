.class Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
.super Ljava/lang/Object;
.source "ActivityStatusMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final activityName:Ljava/lang/String;

.field finishedCallback:Ljava/lang/Runnable;

.field startedCallback:Ljava/lang/Runnable;

.field stoppedCallback:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    return-void
.end method

.method static makeMonitor(Landroid/app/Activity;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 1

    .line 34
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onActivityDestroyed$4$ActivityStatusMonitor(Ljava/lang/String;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$onActivityDestroyed$5$ActivityStatusMonitor(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->finishedCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onActivityStarted$0$ActivityStatusMonitor(Ljava/lang/String;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$onActivityStarted$1$ActivityStatusMonitor(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->startedCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onActivityStopped$2$ActivityStatusMonitor(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$onActivityStopped$3$ActivityStatusMonitor(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->stoppedCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$SR93tTlYYF-_szEP3CBCd12a0XQ;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$SR93tTlYYF-_szEP3CBCd12a0XQ;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$THeXi8W1gTSsyBmzl9g40sCO9Jk;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$THeXi8W1gTSsyBmzl9g40sCO9Jk;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$i_JNVDfK4Ezi8MFn_nBLmvAnfNw;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$i_JNVDfK4Ezi8MFn_nBLmvAnfNw;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$Y4Gd5xzL55ZRr8B6uoDnnaXnrEE;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$Y4Gd5xzL55ZRr8B6uoDnnaXnrEE;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$i7HFEgyE8rcZmT8k0qVZIX4HiT8;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$i7HFEgyE8rcZmT8k0qVZIX4HiT8;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$B-wBBIeBQg220S_fwgX7eSihBmQ;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$ActivityStatusMonitor$B-wBBIeBQg220S_fwgX7eSihBmQ;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;)V

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method setFinishedCallback(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->finishedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method setStartedCallback(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->startedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method setStoppedCallback(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->stoppedCallback:Ljava/lang/Runnable;

    return-object p0
.end method
