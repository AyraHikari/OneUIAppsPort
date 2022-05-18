.class public Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field s:Lcom/google/android/material/snackbar/Snackbar;

.field t:I

.field u:I

.field v:I

.field w:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->w:Landroid/content/Context;

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->Y(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private X()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.android.widgetapp.alarmclock.ALARM_APPWIDGET_ONOFF"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.clockpackage.alarmwidget.ClockAlarmWidgetProvider"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->t:I

    const-string v2, "widgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->u:I

    const-string v2, "ListItemPosition"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private Y(JZ)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    const p3, 0x7f1101ca

    goto :goto_0

    :cond_0
    const p3, 0x7f1101ce

    .line 1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const p2, 0x7f1102c9

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_3

    const/4 v0, 0x6

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    const/16 v1, 0x10

    .line 9
    invoke-static {p0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0007

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmonoffSnackbarActivity"

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid action = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "widgetId"

    const/4 v3, -0x1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->t:I

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->m()Lcom/sec/android/app/clockpackage/alarmwidget/d;

    move-result-object p1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->t:I

    invoke-virtual {p1, p0, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/d;->j(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->u:I

    if-ne p1, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid listitemid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->u:I

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid alarmitem = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->X()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string p1, "rootView is null"

    .line 18
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v3, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;Landroid/view/View;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarmwidget/AlarmonoffSnackbarActivity;->s:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "AlarmonoffSnackbarActivity"

    const-string v1, "snackbar is null"

    .line 2
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->w()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method
