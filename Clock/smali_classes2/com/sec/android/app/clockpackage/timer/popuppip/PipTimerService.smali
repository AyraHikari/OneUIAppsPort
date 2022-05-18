.class public Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

.field private d:Lcom/sec/android/app/clockpackage/timer/popuppip/g;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/sec/android/app/clockpackage/s/k/b;

.field private g:Landroid/hardware/display/DisplayManager;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field private j:Lcom/sec/android/app/clockpackage/s/k/e;

.field private k:Z

.field private final l:Lcom/sec/android/app/clockpackage/s/k/e$b;

.field private m:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->j:Lcom/sec/android/app/clockpackage/s/k/e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->k:Z

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/f;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->l:Lcom/sec/android/app/clockpackage/s/k/e$b;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$c;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->i()V

    return-void
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->q()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "PipTimerService"

    const-string v1, "dismissPIP"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->p()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "PipTimerService"

    const-string v1, "finishTimer mode = 1"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/a;->k(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->g()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->d()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/popuppip/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/g;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->d:Lcom/sec/android/app/clockpackage/timer/popuppip/g;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->f:Lcom/sec/android/app/clockpackage/s/k/b;

    const-string v0, "display"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->g:Landroid/hardware/display/DisplayManager;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->f:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->f:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->g:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->l:Lcom/sec/android/app/clockpackage/s/k/e$b;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;->d(Lcom/sec/android/app/clockpackage/s/k/e$b;)Lcom/sec/android/app/clockpackage/s/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->j:Lcom/sec/android/app/clockpackage/s/k/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/e;->c()V

    :cond_0
    return-void
.end method

.method private synthetic l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoverStateListener onStateChanged() / isOpen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "PIP in Alert Mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PipTimerService"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->k:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-string p1, "Cover Closed : Finish Alert"

    .line 4
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->h()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->g()V

    :cond_2
    return-void
.end method

.method private n(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$a;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->e:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_popup_pip_timer"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$b;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->h:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->n(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipTimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->m()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->P()V

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->d:Z

    return-void

    :cond_2
    :goto_0
    const-string v0, "PipTimerService"

    const-string v1, "Pip is already showing"

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic m(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->l(Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfig changed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipTimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->i()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->I()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->V(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->d:Lcom/sec/android/app/clockpackage/timer/popuppip/g;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/g;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "PipTimerService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->j()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "PipTimerService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->p()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->p()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    .line 6
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->f:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->f:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->l()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->g:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->j:Lcom/sec/android/app/clockpackage/s/k/e;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/s/k/e;->d(Lcom/sec/android/app/clockpackage/s/k/e$b;)Lcom/sec/android/app/clockpackage/s/k/e;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->j:Lcom/sec/android/app/clockpackage/s/k/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/e;->e()V

    .line 14
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->j:Lcom/sec/android/app/clockpackage/s/k/e;

    :cond_3
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->i:Z

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFoldStateChanged-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " old state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->f:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/s/k/b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipTimerService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService$d;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->c:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->V(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "PipTimerService"

    const-string v1, "onStartCommand"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->i:Z

    const p2, 0x14a9e

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/t0;->c(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->q()V

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/receiver/b;->b()Lcom/sec/android/app/clockpackage/timer/receiver/b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/receiver/b;->a()V

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->E(Landroid/content/Context;)Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->k:Z

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;->k()V

    const/4 p1, 0x2

    return p1
.end method

.method public onTableModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method
