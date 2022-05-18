.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->W(ZLandroid/content/Intent;Landroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$b;->b:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    const-string v1, "com.sec.android.app.clockpackage.timer.KILL_DUPLICATED_BY_TIMER_SERVICE "

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;Ljava/lang/String;)V

    return-void
.end method
