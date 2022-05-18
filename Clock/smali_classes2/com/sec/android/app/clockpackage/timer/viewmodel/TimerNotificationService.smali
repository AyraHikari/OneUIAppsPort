.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;
.super Lcom/sec/android/app/clockpackage/s/k/f;
.source "SourceFile"


# instance fields
.field private f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/f;-><init>()V

    return-void
.end method

.method private m(Z)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->o(JZ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/sec/android/app/clockpackage/s/k/f;->f(ZZJ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->title:I

    sget v1, Lcom/sec/android/app/clockpackage/x/k;->timer:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->state:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object p1
.end method

.method private n(Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "notification_channel_timer"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/o;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->q(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.samsung.android.widgetComponentName"

    const-string v4, "com.sec.android.app.clockpackage/com.sec.android.app.clockpackage.timerwidget.TimerWidgetProvider"

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/x/e;->ic_clock_front_cover_ic_timer:I

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v4, "com.samsung.android.widgetIcon"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance v3, Landroidx/core/app/i$d;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3, v1}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/core/app/i$d;->A(Z)Landroidx/core/app/i$d;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Landroidx/core/app/i$d;->B(Z)Landroidx/core/app/i$d;

    move-result-object v3

    sget v5, Lcom/sec/android/app/clockpackage/x/k;->timer:I

    .line 12
    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v0, "TIMER_GROUP_KEY"

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/e;->clock_noti_ic_timer:I

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v0, "alarm"

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Landroidx/core/app/i$d;->p(Z)Landroidx/core/app/i$d;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/x/c;->chronometer_notification_bg_color:I

    .line 19
    invoke-static {v0, v3}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->o(I)Landroidx/core/app/i$d;

    move-result-object p1

    new-instance v0, Landroidx/core/app/i$e;

    invoke-direct {v0}, Landroidx/core/app/i$e;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroidx/core/app/i$d;->c(Landroid/os/Bundle;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 24
    sget v2, Lcom/sec/android/app/clockpackage/x/k;->cancel:I

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v3, Lcom/sec/android/app/clockpackage/x/k;->pause:I

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.sec.android.app.clockpackageTIMER_PAUSE"

    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_0

    .line 28
    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/x/k;->cancel:I

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget v3, Lcom/sec/android/app/clockpackage/x/k;->resume:I

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.sec.android.app.clockpackageTIMER_RESUME"

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 32
    :goto_0
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v8, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.sec.android.app.clockpackageTIMER_CANCEL"

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const/high16 v8, 0xc000000

    invoke-static {v7, v1, v6, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 35
    new-instance v7, Landroidx/core/app/i$a$a;

    invoke-direct {v7, v1, v2, v6}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-static {v2, v1, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 37
    new-instance v5, Landroidx/core/app/i$a$a;

    invoke-direct {v5, v1, v3, v2}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v1, v4

    :cond_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->m(Z)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/i$a;

    .line 40
    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->b(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    goto :goto_1

    .line 41
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "TimerNotificationService"

    const-string v0, "NullPointerException"

    .line 42
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private o(JZ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_1
    return-wide p1
.end method


# virtual methods
.method protected b()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->b()Z

    move-result v0

    .line 4
    sget-boolean v2, Lcom/sec/android/app/clockpackage/timer/model/b;->s:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected g()I
    .locals 1

    const v0, 0x7ffffffd

    return v0
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.sec.android.app.clockpackageTIMER_PAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.sec.android.app.clockpackageTIMER_RESUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackageTIMER_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v5

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v7

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    :goto_1
    move v2, v3

    goto :goto_2

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x52b2331e -> :sswitch_2
        -0x38de996b -> :sswitch_1
        0x16d2966e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected l()V
    .locals 4

    const-string v0, "TimerNotificationService"

    const-string v1, "updateNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->f:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l:Landroid/os/CountDownTimer;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->G()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "clockpackage.select.tab"

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerNotificationService;->n(Landroid/app/PendingIntent;)V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->i()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand() intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/s/k/f;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
