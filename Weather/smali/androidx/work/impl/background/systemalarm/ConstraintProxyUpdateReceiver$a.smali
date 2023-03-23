.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;
.super Ljava/lang/Object;
.source "ConstraintProxyUpdateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic k:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent",
            "val$context",
            "val$pendingResult"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->k:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->h:Landroid/content/Intent;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->i:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->h:Landroid/content/Intent;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->h:Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->h:Landroid/content/Intent;

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->h:Landroid/content/Intent;

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    const-string v7, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 10
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v5, v6, v7, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->i:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v5, v0}, Lt2/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->i:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v2, v1}, Lt2/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->i:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v1, v3}, Lt2/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->i:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v0, v1, v4}, Lt2/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->j:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 17
    throw v0
.end method
