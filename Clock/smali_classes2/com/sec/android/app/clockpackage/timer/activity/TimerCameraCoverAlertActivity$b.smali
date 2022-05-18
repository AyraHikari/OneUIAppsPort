.class Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->s(ZLandroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->j0()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$b;->a:Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
