.class Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "TimerCameraViewCoverAlertActivity"

    const-string v1, "ContDownTimer Finish"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->W(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)V

    return-void
.end method
