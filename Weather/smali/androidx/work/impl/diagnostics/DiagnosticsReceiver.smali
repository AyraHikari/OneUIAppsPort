.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiagnosticsReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Requesting diagnostics"

    invoke-virtual {p2, v0, v3, v2}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object p1

    .line 3
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p2}, Lj2/p;->d(Ljava/lang/Class;)Lj2/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj2/y;->b(Lj2/z;)Lj2/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    const-string p1, "WorkManager is not initialized"

    invoke-virtual {p2, v0, p1, v2}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
