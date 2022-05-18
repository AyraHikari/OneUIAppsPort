.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->P(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "TimerService"

    const-string v1, "mCheckingPhoneStateTimer onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/32 v0, 0x157529f6

    sub-long/2addr v0, p1

    .line 1
    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->k:J

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mCheckingPhoneStateTimer onTick"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->k:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerService"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService$c;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;)V

    return-void
.end method
