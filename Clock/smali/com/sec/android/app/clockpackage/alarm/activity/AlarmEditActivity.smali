.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;
.super Lcom/sec/android/app/clockpackage/alarm/activity/n0;
.source "SourceFile"


# instance fields
.field private S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

.field private T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

.field private U:Z

.field private V:Lcom/sec/android/app/clockpackage/m/p/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->U:Z

    return-void
.end method

.method static synthetic R0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)Lcom/sec/android/app/clockpackage/m/p/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    return-object p0
.end method

.method static synthetic S0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->b1(Z)V

    return-void
.end method

.method static synthetic T0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->q1()V

    return-void
.end method

.method static synthetic U0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    return-object p0
.end method

.method static synthetic V0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->a1(I)V

    return-void
.end method

.method static synthetic W0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->t:Z

    return p0
.end method

.method static synthetic X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->Y()V

    return-void
.end method

.method static synthetic Y0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->b0()V

    return-void
.end method

.method static synthetic Z0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->n1(I)V

    return-void
.end method

.method private a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNotidaysByRepeatCheckDay() - mRepeatData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k(Z)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDay(I)V

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getAlarmRepeatText()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getRepeatDateWorkingState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setRepeatDateWorkingState(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setAllRepeatBtn(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k(Z)V

    :cond_0
    return-void
.end method

.method private c1(Lcom/sec/android/app/clockpackage/alarm/model/e;)I
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/i;->a(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v0, "saveDetailChange() Alarm.MaxCountAlarm"

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    const-string v3, "_id = ?"

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez v2, :cond_4

    if-eq v0, v7, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    move v1, v7

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->l(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/h;->a0(Landroid/content/Context;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v1

    :goto_0
    long-to-int v1, v1

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 17
    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    goto :goto_1

    :cond_5
    move v2, v7

    .line 18
    :goto_1
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->L:Z

    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    .line 19
    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->c()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->j()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->a(Landroid/net/Uri;)J

    move-result-wide v1

    goto :goto_0

    :cond_6
    move v1, v2

    .line 23
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->d1(ILcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 24
    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->B0(Lcom/sec/android/app/clockpackage/alarm/model/e;I)Z

    .line 26
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    if-nez p1, :cond_7

    if-eq v0, v7, :cond_8

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O:I

    invoke-static {p1, v2, v1, v0, v7}, Lcom/sec/android/app/clockpackage/m/s/h;->P(Landroid/content/Context;IIII)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveDetailChange() - submittedAlarmId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , duplicatedAlarmId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private d1(ILcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->R(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_EDIT_FINISHED_AND_SAVED_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_ID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    const-string v1, "SCROLL_AGAIN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveDetailChange mItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/l;->memory_full:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.NOTIFY_ALARM_DIRECTSAVED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "save_msg"

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "com.sec.android.app.clockpackage"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private e1(Lcom/sec/android/app/clockpackage/alarm/model/e;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v2, "saveDetailChange() Exist same alarm, do not insert/update db"

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O:I

    invoke-static {v1, v2, p1, p1, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->P(Landroid/content/Context;IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->M(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->f0()V

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f1(Lcom/sec/android/app/clockpackage/alarm/model/e;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    rem-int/lit8 p1, p1, 0x64

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private g1(IIZ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string p2, "WorkingDay Alarm"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x11111115

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p2, p3, v0, v0}, Lcom/sec/android/app/clockpackage/m/s/f;->a(IIZII)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getCheckDayForDateAlarm()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move p1, v0

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = 0x"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mItem.mRepeatType = 0x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private h1(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/d;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 2
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/d;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    .line 3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/model/d;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_btn_layout_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v1, p1

    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    mul-double/2addr v1, v3

    double-to-int p1, v1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private i1()Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "getNewAlarmItem"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmItem()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getSpotifyMusicPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getAlarmTime()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    :cond_1
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v1

    .line 11
    :cond_2
    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->g1(IIZ)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    return-object v0
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setOnAlarmListClickListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail$a;)V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$i;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setOnAlarmRepeatClickListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;)V

    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$h;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setAlarmEditInterface(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting$j;)V

    return-void
.end method

.method private n1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y:Z

    if-eqz p1, :cond_0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_cancel_workingday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    .line 8
    :goto_0
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayWorkingdayValue(Z)V

    :cond_2
    return-void
.end method

.method private o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "reloadViewForFreeformMode()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->i1()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->getErrorEnableState()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->c()V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->v(Z)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->q(Z)V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->h0()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "show_button_background"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/a;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->G(Landroid/content/Context;)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setContext(Landroid/content/Context;)V

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->a(Landroid/content/Context;)V

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->getTimePicker()Landroidx/picker/widget/SeslTimePicker;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->n(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->setIsErrorEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->u(Ljava/lang/Boolean;)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->p(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 18
    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->q1()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result v3

    :cond_3
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->a1(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->z()V

    :cond_4
    :goto_2
    return-void
.end method

.method private p1(Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/d;->c(Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/model/h;->c(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "setCheckDayForWorkingDay()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDay(I)V

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->B()V

    :cond_1
    return-void
.end method

.method private r1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-le v1, v0, :cond_0

    move v1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide/high16 v3, 0x3fd8000000000000L    # 0.375

    mul-double/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method private s1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenSize() isPortrait : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P:Z

    const/16 v2, 0x20

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->N:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/16 v1, 0x31

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_edit_tablet_window_alpha:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->alarm_edit_activity_bg:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->window_content_area_for_clocktheme:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->O()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->E()V

    return-void
.end method

.method private u1(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->y()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;->N()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged() diff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 7
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_2

    :cond_1
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->o1()V

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_4

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->t1()V

    .line 11
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->x:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-eqz v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->r1()V

    goto :goto_2

    .line 13
    :cond_6
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->s1(Z)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    :cond_8
    if-nez v1, :cond_9

    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_a

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->m1()V

    :cond_a
    return-void
.end method

.method public static w1(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$j;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$j;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->i1()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->m0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->b0(Z)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n0(Z)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v4, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 9
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getNextAlertTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAlarmTimeSetting.getNextAlertTime() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 11
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getNextAlertTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->r()Z

    move-result v4

    if-eq v2, v4, :cond_4

    return v3

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    :cond_6
    return v1
.end method

.method protected C()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "NoSuchMethodError : "

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/a;->c:Lcom/sec/android/app/clockpackage/m/p/e;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/e;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    .line 2
    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/e;->e:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 3
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/a;->b:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    .line 5
    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/a;->c:Lcom/sec/android/app/clockpackage/m/p/e;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/e;->d:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 6
    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/e;->c:Landroid/widget/ScrollView;

    .line 7
    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->S0(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/16 v2, 0xf

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->semSetRoundedCorners(I)V

    .line 11
    sget v3, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->j1()V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->a(Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->getTimePicker()Landroidx/picker/widget/SeslTimePicker;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->n(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->l1()V

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/a;->e:Landroid/widget/ScrollView;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/a;->e:Landroid/widget/ScrollView;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->semSetRoundedCorners(I)V

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/a;->e:Landroid/widget/ScrollView;

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->window_background_color:I

    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->semSetRoundedCornerColor(II)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->k1()V

    .line 25
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->r1()V

    goto :goto_4

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->s1(Z)V

    :goto_4
    return-void
.end method

.method protected C0(I)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_cancel:I

    const-string v1, "103"

    if-ne p1, v0, :cond_0

    const-string p1, "1221"

    .line 2
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->i0()V

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->menu_done:I

    if-ne p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getHourValue()I

    move-result v0

    const-string v2, "1222"

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->P0()V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->l()V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->G0()I

    move-result v0

    if-eq v0, p1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->J:Z

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->k(Z)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->L:Z

    .line 17
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->N:Z

    if-eqz v0, :cond_4

    .line 18
    sput-boolean p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAddExecutable;->s:Z

    :cond_4
    :goto_1
    return-void
.end method

.method protected declared-synchronized G0()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "saveDetailChange()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->o()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->i1()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->g0()V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveDetailChange() / org_increasing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 9
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "/ new_increasing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getNextAlertTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 15
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->f1(Lcom/sec/android/app/clockpackage/alarm/model/e;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->t0(Z)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E0(Landroid/content/Context;)V

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->p1(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/clockpackage/alarm/model/d;->g(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmListDetail;)V

    .line 21
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->C:Z

    if-nez v1, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->e1(Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_2

    .line 23
    monitor-exit p0

    return v1

    .line 24
    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->c1(Lcom/sec/android/app/clockpackage/alarm/model/e;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->t0()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->h1(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->K:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "input_method"

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->u:Z

    if-nez v2, :cond_3

    if-nez v3, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_timepicker_layout_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt v0, v1, :cond_4

    move v0, v1

    :cond_4
    const/4 v1, -0x2

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/a;->c:Lcom/sec/android/app/clockpackage/m/p/e;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/e;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v0, :cond_6

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v1, :cond_6

    return-void

    .line 12
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;->d(I)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "fail setDetailViewHeight"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected L0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getHourValue()I

    move-result v0

    const-string v1, "103"

    const-string v2, "1229"

    .line 3
    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method protected Q0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->m1()V

    :cond_0
    return-void
.end method

.method protected f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "activityFinished()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->S:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimePickerLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->f0()V

    return-void
.end method

.method protected m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "fillEditData"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/a;->c:Lcom/sec/android/app/clockpackage/m/p/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/e;->d:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setDateByAlertTimeMilliseconds(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 v2, v1, 0x64

    rem-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->x(II)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->d(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->getAlarmToneIndex()I

    move-result v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->s:I

    .line 10
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->q1()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->a1(I)V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->g1(IIZ)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    return-void
.end method

.method protected m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/a;->e:Landroid/widget/ScrollView;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected n0()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/a;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    const-string v0, "103"

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->J0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->x:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->u1(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->J0()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/a;->c:Lcom/sec/android/app/clockpackage/m/p/e;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/e;->c:Landroid/widget/ScrollView;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->w1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->v1()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->G:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->O0()V

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/a;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->alarm_edit_app_bar_bg:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->U:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/p/a;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/clockpackage/m/p/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    .line 4
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/a;->c:Lcom/sec/android/app/clockpackage/m/p/e;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/e;->c:Landroid/widget/ScrollView;

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->w1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->v1()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 8
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->v(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/h;->I()V

    .line 8
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onRestoreInstanceState()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->i1()Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->q1()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->f()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->a1(I)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    :goto_1
    const-string v1, "date_dialog"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->C()V

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    const-string v5, "date_dialog_data"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->F([II)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->X()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->setHolidayEnable(Z)V

    const-string v0, "alarm_name_error_text_active"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->input_max_message:I

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x28

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->setShowBtnBackground(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->D()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;->r()V

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->r0()Lcom/sec/android/app/clockpackage/m/o/e;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/k;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V

    const-string v0, "103"

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->D:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmCommonListDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->F:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    const-string v1, "alarm_name_error_text_active"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->s()I

    move-result v0

    const-string v1, "date_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getDateDialogData()[I

    move-result-object v0

    const-string v1, "date_dialog_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected p0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/m/p/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected s0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->V:Lcom/sec/android/app/clockpackage/m/p/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/m/p/a;->f:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOptionalBroadcast action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.samsung.axt9info.close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->w()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->j()V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->b1(Z)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2318520b -> :sswitch_2
        0x1df32313 -> :sswitch_1
        0x1e1f7f95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected v1()V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getBindingObject()Lcom/sec/android/app/clockpackage/m/p/f;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/f;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_noti_alarm_time_margin_start:I

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->alarm_noti_alarm_time_margin_end:I

    invoke-static {p0, v1, v2, v4}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    .line 2
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v5, v4, Lcom/sec/android/app/clockpackage/m/p/b;->m:Landroid/widget/TextView;

    aput-object v5, v2, v3

    iget-object v5, v4, Lcom/sec/android/app/clockpackage/m/p/b;->e:Landroid/widget/TextView;

    aput-object v5, v2, v0

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/m/p/b;->h:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_item_textview_margin_start:I

    invoke-static {p0, v2, v4, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v2, v1, [Landroid/view/View;

    .line 3
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v7, v6, Lcom/sec/android/app/clockpackage/m/p/b;->o:Landroid/widget/RelativeLayout;

    aput-object v7, v2, v3

    iget-object v7, v6, Lcom/sec/android/app/clockpackage/m/p/b;->f:Landroid/widget/TextView;

    aput-object v7, v2, v0

    iget-object v6, v6, Lcom/sec/android/app/clockpackage/m/p/b;->j:Landroid/widget/TextView;

    aput-object v6, v2, v5

    sget v6, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_item_switch_margin_start:I

    invoke-static {p0, v2, v4, v6}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->k(Landroid/app/Activity;[Landroid/view/View;II)V

    new-array v8, v1, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/b;->n:Landroid/widget/Switch;

    aput-object v2, v8, v3

    iget-object v2, v1, Lcom/sec/android/app/clockpackage/m/p/b;->p:Landroid/widget/Switch;

    aput-object v2, v8, v0

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/b;->i:Landroid/widget/Switch;

    aput-object v1, v8, v5

    sget v11, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_item_textview_margin_end:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->n(Landroid/app/Activity;[Landroid/view/View;IIII)V

    new-array v1, v5, [Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v4, v2, Lcom/sec/android/app/clockpackage/m/p/b;->s:Landroid/view/View;

    aput-object v4, v1, v3

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/m/p/b;->t:Landroid/view/View;

    aput-object v2, v1, v0

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_list_divider_margin_hor:I

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->h(Landroid/app/Activity;[Landroid/view/View;I)V

    new-array v0, v0, [Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->E:Lcom/sec/android/app/clockpackage/m/p/b;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/m/p/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    aput-object v1, v0, v3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_alarmname_edittext_margin_start:I

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_detail_alarmname_edittext_margin_start_freeform:I

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->c(Landroid/content/res/Resources;II)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_popup_name_edittext_margin_right:I

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->b(Landroid/content/res/Resources;I)I

    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->o([Landroid/view/View;II)V

    return-void
.end method

.method protected x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->U:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->q(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->U:Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->T:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmTimeSetting;->getAlarmTime()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/n0;->A:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmEditActivity;->g1(IIZ)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->g:I

    return-void
.end method
