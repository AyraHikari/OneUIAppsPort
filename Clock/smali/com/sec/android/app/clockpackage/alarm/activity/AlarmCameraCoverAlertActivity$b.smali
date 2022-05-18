.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "AlarmCameraCoverAlertActivity"

    const-string v1, "ContDownTimer Finish"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->W(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;)V

    return-void
.end method
