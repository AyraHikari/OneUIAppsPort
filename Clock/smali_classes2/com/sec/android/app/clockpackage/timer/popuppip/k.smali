.class public Lcom/sec/android/app/clockpackage/timer/popuppip/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/timer/popuppip/k;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_popup_pip_timer"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "popup_pip_timer_action"

    const-string v2, "dismissPipTimer"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/clockpackage/timer/popuppip/PipTimerService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
