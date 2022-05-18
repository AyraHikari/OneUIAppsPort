.class public Lcom/samsung/android/service/stplatform/communicator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/stplatform/communicator/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lcom/samsung/android/service/stplatform/communicator/j;

.field c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/service/stplatform/communicator/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/i;->b:Lcom/samsung/android/service/stplatform/communicator/j;

    return-void
.end method

.method private synthetic d(Lcom/samsung/android/service/stplatform/communicator/i$b;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/samsung/android/service/stplatform/communicator/i$b;->a(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/i;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method private synthetic f(Lcom/samsung/android/service/stplatform/communicator/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/i;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/service/stplatform/communicator/d;-><init>(Lcom/samsung/android/service/stplatform/communicator/i;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/i$b;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/service/stplatform/communicator/i;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/i;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/samsung/android/service/stplatform/communicator/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/i;->c:Landroid/content/ServiceConnection;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/service/stplatform/communicator/e;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/e;-><init>(Lcom/samsung/android/service/stplatform/communicator/i;Lcom/samsung/android/service/stplatform/communicator/i$b;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Lcom/samsung/android/service/stplatform/communicator/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/i;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/i$b;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/i;->k(Lcom/samsung/android/service/stplatform/communicator/i$b;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/i;->c:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/i;->j(Lcom/samsung/android/service/stplatform/communicator/i$b;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method c()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.samsung.android.service.stplatform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider.BIND_USECASE_PROVIDE_SERVICE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public synthetic e(Lcom/samsung/android/service/stplatform/communicator/i$b;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/service/stplatform/communicator/i;->d(Lcom/samsung/android/service/stplatform/communicator/i$b;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public synthetic g(Lcom/samsung/android/service/stplatform/communicator/i$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/i;->f(Lcom/samsung/android/service/stplatform/communicator/i$b;)V

    return-void
.end method

.method public synthetic i(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/i;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method j(Lcom/samsung/android/service/stplatform/communicator/i$b;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/c;-><init>(Lcom/samsung/android/service/stplatform/communicator/i;Lcom/samsung/android/service/stplatform/communicator/i$b;)V

    return-object v0
.end method

.method k(Lcom/samsung/android/service/stplatform/communicator/i$b;)Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/i$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/service/stplatform/communicator/i$a;-><init>(Lcom/samsung/android/service/stplatform/communicator/i;Lcom/samsung/android/service/stplatform/communicator/i$b;)V

    return-object v0
.end method
