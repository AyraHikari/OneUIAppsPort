.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "AlarmSnooze"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->c0()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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

    const-string v0, "AlarmCameraCoverAlertActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->x:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->e()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->e()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->x:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->t()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->t()V

    :goto_0
    return-void
.end method
