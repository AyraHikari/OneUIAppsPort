.class public Lcom/sec/android/app/clockpackage/timer/receiver/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/timer/receiver/b;


# instance fields
.field private b:Landroid/content/Context;

.field c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/b;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/receiver/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/b$a;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/b;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/b;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static declared-synchronized b()Lcom/sec/android/app/clockpackage/timer/receiver/b;
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/timer/receiver/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/timer/receiver/b;->a:Lcom/sec/android/app/clockpackage/timer/receiver/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/receiver/b;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/timer/receiver/b;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/timer/receiver/b;->a:Lcom/sec/android/app/clockpackage/timer/receiver/b;

    .line 3
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/timer/receiver/b;->a:Lcom/sec/android/app/clockpackage/timer/receiver/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/b;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
