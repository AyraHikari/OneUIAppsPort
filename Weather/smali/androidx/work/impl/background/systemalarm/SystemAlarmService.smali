.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/a0;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/d$c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public i:Landroidx/work/impl/background/systemalarm/d;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    .line 2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lt2/k;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/d;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/d;->m(Landroidx/work/impl/background/systemalarm/d$c;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/a0;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->j()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/a0;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->k:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->j()V

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->g()V

    .line 6
    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/d;->a(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
