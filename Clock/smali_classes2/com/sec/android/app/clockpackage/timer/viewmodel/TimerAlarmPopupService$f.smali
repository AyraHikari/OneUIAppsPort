.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$f;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$f;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->i0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$f;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->i0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$f;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->j0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i(Landroid/content/Context;Z)V

    return-void
.end method
