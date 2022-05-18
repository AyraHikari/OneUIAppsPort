.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;
.super Lcom/sec/android/app/clockpackage/s/k/f;
.source "SourceFile"


# instance fields
.field private f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/f;-><init>()V

    return-void
.end method

.method private m(ZZ)Landroid/widget/RemoteViews;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/s/k/f;->d(ZZJ)Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/s/k/f;->f(ZZJ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3
    :goto_0
    sget p2, Lcom/sec/android/app/clockpackage/w/d;->title:I

    sget v1, Lcom/sec/android/app/clockpackage/w/g;->stopwatch:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->state:I

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 8
    :cond_1
    sget p2, Lcom/sec/android/app/clockpackage/w/d;->state:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object p1
.end method

.method private n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v1

    const-wide/32 v3, 0x157529ff

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_paused_notification_body:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/w/g;->notification_paused:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_maxlap:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x63

    if-le v0, v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_lap:I

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%4s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_lap:I

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%3s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private o(Landroid/app/PendingIntent;)V
    .locals 12

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "notification_channel_stopwatch"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/o;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Landroidx/core/app/i$d;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->A(Z)Landroidx/core/app/i$d;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->B(Z)Landroidx/core/app/i$d;

    move-result-object v2

    sget v4, Lcom/sec/android/app/clockpackage/w/g;->stopwatch:I

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v0, "STOPWATCH_GROUP_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/w/c;->stat_notify_stopwatch:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Landroidx/core/app/i$d;->p(Z)Landroidx/core/app/i$d;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->chronometer_notification_bg_color:I

    .line 15
    invoke-static {v0, v2}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->o(I)Landroidx/core/app/i$d;

    move-result-object p1

    new-instance v0, Landroidx/core/app/i$e;

    invoke-direct {v0}, Landroidx/core/app/i$e;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "zh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/sec/android/app/clockpackage/w/g;->pause:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/w/g;->stop:I

    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v7, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.sec.android.app.clockpackageSTOPWATCH_STOP"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v6

    const/16 v7, 0x3e7

    if-ge v6, v7, :cond_2

    .line 23
    sget v5, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_lap:I

    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v8, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.sec.android.app.clockpackageSTOPWATCH_LAP"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v4

    const-string v6, "com.sec.android.app.clockpackageSTOPWATCH_RESET"

    if-ne v4, v2, :cond_4

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v7

    const-wide/32 v9, 0x157529ff

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    .line 26
    sget v2, Lcom/sec/android/app/clockpackage/w/g;->reset_full:I

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v4, Landroid/content/Intent;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v8, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object v6, v5

    goto :goto_2

    .line 28
    :cond_4
    sget v2, Lcom/sec/android/app/clockpackage/w/g;->resume:I

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v7, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.sec.android.app.clockpackageSTOPWATCH_RESUME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 30
    sget v5, Lcom/sec/android/app/clockpackage/w/g;->reset_full:I

    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const-class v9, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_1
    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    .line 32
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const/high16 v8, 0xc000000

    invoke-static {v7, v1, v4, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 33
    new-instance v7, Landroidx/core/app/i$a$a;

    invoke-direct {v7, v1, v2, v4}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-static {v2, v1, v5, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 35
    new-instance v4, Landroidx/core/app/i$a$a;

    invoke-direct {v4, v1, v6, v2}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->m(ZZ)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/core/app/i$d;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    .line 37
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->m(ZZ)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->t(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/i$a;

    .line 40
    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->b(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    goto :goto_5

    .line 41
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string p1, "StopwatchNotificationService"

    const-string v0, "NullPointerException"

    .line 42
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->n()Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->z(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected g()I
    .locals 1

    const v0, 0x7ffffffc

    return v0
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.sec.android.app.clockpackageSTOPWATCH_LAP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "com.sec.android.app.clockpackageSTOPWATCH_STOP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "com.sec.android.app.clockpackageSTOPWATCH_RESUME"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "com.sec.android.app.clockpackageSTOPWATCH_RESET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p1

    const/16 v2, 0x3e7

    if-ge p1, v2, :cond_4

    .line 5
    sput-boolean v4, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->q(J)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StopwatchData.getLapCount() : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->F()V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->u()V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->y(Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_2

    .line 14
    :pswitch_3
    sput-boolean v3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 15
    sput-boolean v4, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->w()V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b5d8f -> :sswitch_3
        0x9208fcd -> :sswitch_2
        0x10873ba2 -> :sswitch_1
        0x4adaf5db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected l()V
    .locals 4

    const-string v0, "StopwatchNotificationService"

    const-string v1, "updateNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->f:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "clockpackage.select.tab"

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/StopwatchNotificationService;->o(Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->i()V

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->q(J)V

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->p(J)V

    :cond_0
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

    const-string v1, "StopwatchNotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/s/k/f;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
