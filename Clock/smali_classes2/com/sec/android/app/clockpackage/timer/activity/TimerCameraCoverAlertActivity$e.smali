.class Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->n0(J)V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->e0()V

    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    const-wide/32 v1, 0x157529f6

    sub-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->Y(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;J)J

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->X(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)J

    move-result-wide p1

    sput-wide p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->X(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object v2, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->w:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->y:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->Z(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object v5, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->x:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->z:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->a0(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object v8, v9, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->u:Landroid/widget/LinearLayout;

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->z(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    return-void
.end method
