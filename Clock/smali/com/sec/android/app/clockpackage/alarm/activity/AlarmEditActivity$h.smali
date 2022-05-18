.class Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "initRepeat()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpecialDateAlarm : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    .line 4
    :cond_0
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayWorkingdayValue(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->W0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;->a:Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->Y0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
