.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->e0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmAlertActivity"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "InCallActivity"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HUN should be shown. AlarmAlertActivity killed"

    .line 7
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Y0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;->b:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
