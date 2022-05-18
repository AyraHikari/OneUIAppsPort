.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$b;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FROM_TIMER_ALARM"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "FROM_ALARM_ALERT"

    .line 3
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive() : action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlarmAlertPopupService"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$b;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->e0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "hmt_dock"

    invoke-static {v3, v5, v2}, Lcom/sec/android/app/clockpackage/t/j/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScreenOffReceiver bHmtDocked = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "com.samsung.sec.android.clockpackage.START_CLOCKPACKAGE"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$b;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;->f0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;ZZ)V

    const-string p1, "call Full"

    .line 12
    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService$b;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    return-void
.end method
