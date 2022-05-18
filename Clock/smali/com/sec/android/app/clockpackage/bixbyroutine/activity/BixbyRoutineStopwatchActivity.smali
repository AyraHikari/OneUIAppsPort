.class public Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineStopwatchActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    return-void
.end method

.method private d0()V
    .locals 3

    const-string v0, "BixbyRoutineStopwatchActivity"

    const-string v1, "sendSaveResult"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->d()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    const-string v1, "stopwatch_ids"

    const-string v2, "Start Stopwatch"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/c$b;

    invoke-direct {v1}, Lcom/samsung/android/sdk/routines/v3/data/c$b;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/c$b;->b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/c$b;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/data/c$b;->a()Lcom/samsung/android/sdk/routines/v3/data/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/c;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/bixbyroutine/activity/BixbyRoutineStopwatchActivity;->d0()V

    return-void
.end method
