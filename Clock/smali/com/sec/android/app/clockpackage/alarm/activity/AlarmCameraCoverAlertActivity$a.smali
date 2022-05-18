.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/m/s/e;->k(ZLandroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->c0()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
