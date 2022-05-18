.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->A0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "TimerAlarmPopupService"

    const-string v1, "onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->c0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/32 v0, 0x157529f6

    sub-long/2addr v0, p1

    .line 1
    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService$b;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;->Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmPopupService;)V

    return-void
.end method
