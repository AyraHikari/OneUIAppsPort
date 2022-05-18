.class Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->H:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->H:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->H:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->e0()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGrabbedStateChange : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerCameraViewCoverAlertActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->e()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->t:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->t()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->t:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->t()V

    :goto_0
    return-void
.end method
