.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "AlarmEcbmService"

    const-string v1, "mEcbmTimer onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-string p1, "AlarmEcbmService"

    const-string p2, "onTick"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->a(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->b(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->a(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->b(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->z(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.EXPLICIT_ALARM_ALERT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->b(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "skip_to_check_old_alarm"

    .line 10
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SKIP_TO_CHECK_OLD_ALARM true"

    .line 11
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->a(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/i;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->c(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method
