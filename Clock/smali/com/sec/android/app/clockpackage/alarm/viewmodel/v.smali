.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:I

.field private static d:I

.field private static e:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;


# instance fields
.field private f:Ljava/util/Timer;

.field private g:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a:[I

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f:Ljava/util/Timer;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;

    return-void
.end method

.method private static A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/app/i$d;

    const-string v1, "notification_channel_snoozed_alarm"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_snooze:I

    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 3
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->A(Z)Landroidx/core/app/i$d;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    const-string v2, "alarm"

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    const-string v2, "ALARM_GROUP_KEY"

    .line 8
    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    .line 9
    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    aget v2, v2, v1

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    const v3, 0x10008000

    if-nez v2, :cond_0

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 13
    iget-wide v5, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alertT : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AlarmNotificationHelper"

    invoke-static {v6, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v5, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_snoozed:I

    new-array v6, p1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 17
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 18
    sget v5, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    const/high16 v6, 0xc000000

    if-ne v5, p1, :cond_4

    .line 19
    sget v4, Lcom/sec/android/app/clockpackage/m/l;->dismiss:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v5, p2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, v4, p2}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 20
    iget-object p2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v4, 0xf

    if-ge p2, v4, :cond_2

    .line 22
    sget p2, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_snoozed_title:I

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    sget p2, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_snoozed_title:I

    new-array p1, p1, [Ljava/lang/Object;

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 28
    invoke-virtual {v0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p1

    goto/16 :goto_4

    .line 29
    :cond_4
    sget v5, Lcom/sec/android/app/clockpackage/m/l;->dismiss_all:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v2, p2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, v5, p2}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 30
    sget p2, Lcom/sec/android/app/clockpackage/m/l;->snoozed_alarm_notifications:I

    new-array v2, p1, [Ljava/lang/Object;

    sget v5, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 34
    :goto_2
    sget v5, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    if-ge v2, v5, :cond_7

    .line 35
    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    aget v5, v5, v2

    invoke-static {p0, v5}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 36
    iget-wide v5, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, ", "

    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :cond_7
    new-instance v2, Landroidx/core/app/i$b;

    invoke-direct {v2}, Landroidx/core/app/i$b;-><init>()V

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_snoozed:I

    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/i$b;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    .line 43
    invoke-virtual {v0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p1

    .line 44
    :goto_4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    invoke-virtual {p0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_5
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 5

    const-string v0, "AlarmNotificationHelper"

    const-string v1, "showToAddCalendarNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_upsm_guide_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroidx/core/app/i$d;

    const-string v3, "notification_channel_other"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_upsm_guide_title:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    .line 7
    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v2

    new-instance v3, Landroidx/core/app/i$b;

    invoke-direct {v3}, Landroidx/core/app/i$b;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Landroidx/core/app/i$b;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/core/app/i$d;->F(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 13
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p0

    const-string v1, "alarm"

    .line 14
    invoke-virtual {p0, v1}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p0

    const-string v1, "ALARM_GROUP_KEY"

    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p0

    const v1, 0x1011000

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static C(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/m;->y(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "AlarmNotificationHelper"

    if-eqz v0, :cond_0

    const-string p0, "Notify with smart notification"

    .line 2
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/q;->h(Landroid/content/Context;I)V

    if-eqz v0, :cond_4

    .line 5
    iget-wide v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xe290

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUpcomingNotification id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_turn_off:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_smart_turn_off:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 11
    iget-wide v4, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v4

    .line 14
    new-instance v5, Landroidx/core/app/i$d;

    const-string v6, "notification_channel_upcoming_alarm"

    invoke-direct {v5, p0, v6}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v7, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    .line 15
    invoke-virtual {v5, v7}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object v5

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v5, v8}, Landroidx/core/app/i$d;->y(Z)Landroidx/core/app/i$d;

    move-result-object v5

    iget-wide v8, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 17
    invoke-virtual {v5, v8, v9}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object v5

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v5, v8}, Landroidx/core/app/i$d;->B(Z)Landroidx/core/app/i$d;

    move-result-object v5

    const-wide v9, 0x7fffffffffffffffL

    iget-wide v11, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    sub-long/2addr v9, v11

    .line 19
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/core/app/i$d;->D(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v5

    const-string v9, "ALARM_UPCOMING_GROUP_KEY"

    .line 20
    invoke-virtual {v5, v9}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroidx/core/app/l;->e(ILandroid/app/Notification;)V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showUpcomingNotification item.mAlarmAlertTime = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 23
    invoke-static {v10, v11}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v1, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->r(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Landroid/content/Intent;

    move-result-object v1

    .line 26
    new-instance v5, Landroid/content/Intent;

    const-class v10, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v5, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    .line 27
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "highlight_alarm_id"

    .line 28
    invoke-virtual {v5, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v10, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/m/l;->notification_text_comma:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_3
    new-instance v10, Landroidx/core/app/i$d;

    invoke-direct {v10, p0, v6}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_smart_upcoming:I

    .line 33
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v10

    .line 34
    invoke-virtual {v10, p1}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v10

    .line 35
    invoke-virtual {v10, v7}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object v7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    move-result-object v7

    new-instance v10, Landroidx/core/app/i$b;

    invoke-direct {v10}, Landroidx/core/app/i$b;-><init>()V

    .line 37
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/core/app/i$b;->t(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object v6

    iget v7, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const/high16 v10, 0xc000000

    .line 38
    invoke-static {p0, v7, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v5

    .line 39
    invoke-virtual {v5, p1}, Landroidx/core/app/i$d;->F(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v5, "alarm"

    .line 40
    invoke-virtual {p1, v5}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v9}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 42
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->i(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/core/app/i$d;->D(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 43
    iget v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    add-int/2addr v3, v8

    .line 44
    invoke-static {p0, v3, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v8, v2, v1}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 46
    invoke-virtual {p1}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroidx/core/app/l;->e(ILandroid/app/Notification;)V

    .line 47
    iget p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/m;->q(Landroid/content/Context;I)V

    const-string p0, "309"

    const-string p1, "3090"

    .line 48
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "showUpcomingNotification return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    const-string p1, "item is null"

    goto :goto_2

    :cond_5
    const-string p1, "old alarm or alarm is set for the next minute"

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "AlarmNotificationHelper"

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ge v4, v10, :cond_8

    move-object/from16 v10, p1

    .line 7
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 8
    invoke-static {v8, v14}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v15

    .line 9
    invoke-static {v8, v14}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g(Landroid/content/Context;I)V

    .line 10
    invoke-static {v8, v14}, Lcom/sec/android/app/clockpackage/alarm/model/q;->h(Landroid/content/Context;I)V

    .line 11
    aput v14, v2, v4

    if-eqz v15, :cond_6

    .line 12
    iget-wide v9, v15, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-gez v9, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v15}, Lcom/sec/android/app/clockpackage/alarm/model/e;->L()Z

    move-result v9

    if-nez v9, :cond_1

    move v6, v13

    .line 14
    :cond_1
    iget-wide v9, v15, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v13, :cond_2

    move-object v0, v15

    :cond_2
    if-ge v5, v12, :cond_4

    .line 15
    invoke-static {v8, v7}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v9, v15, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    sget v9, Lcom/sec/android/app/clockpackage/m/l;->notification_text_comma:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    .line 18
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v9, "\n"

    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ne v5, v12, :cond_5

    move-object v1, v15

    .line 20
    :cond_5
    :goto_1
    iget v9, v15, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {v8, v9}, Lcom/sec/android/app/clockpackage/m/q/m;->p(Landroid/content/Context;I)V

    goto :goto_4

    .line 21
    :cond_6
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showUpcomingNotification continue "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, "item is null"

    goto :goto_3

    :cond_7
    const-string v9, "old alarm"

    :goto_3
    invoke-static {v11, v9}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const v9, 0x7fffffff

    if-nez v5, :cond_9

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v9}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 24
    invoke-static {v8, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->v(Landroid/content/Context;Z)V

    const-string v0, "showUpcomingNotification List is null"

    .line 25
    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    add-int/lit8 v4, v5, -0x1

    .line 26
    invoke-static {v8, v0, v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)Ljava/lang/String;

    move-result-object v4

    if-lt v5, v12, :cond_a

    add-int/lit8 v0, v5, -0x8

    .line 27
    invoke-static {v8, v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez v6, :cond_b

    .line 28
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_turn_off:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_b
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_smart_turn_off:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v10, v0

    if-ne v5, v13, :cond_c

    .line 30
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_smart_upcoming:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 31
    :cond_c
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_smart_upcomings:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    .line 32
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->p(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 33
    invoke-static {v8, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->l(Landroid/content/Context;[I)Landroid/content/Intent;

    move-result-object v11

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    const v12, 0x7fffffff

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v5

    move v5, v12

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Intent;ILandroid/content/Intent;Ljava/util/Calendar;)Landroidx/core/app/i$d;

    move-result-object v0

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_DISMISS_ALL"

    .line 37
    invoke-virtual {v11, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    .line 38
    invoke-static {v8, v9, v11, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v10, v1}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 40
    invoke-static/range {p0 .. p0}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroidx/core/app/l;->e(ILandroid/app/Notification;)V

    const-string v0, "310"

    const-string v1, "3092"

    .line 42
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static E(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2

    const-string v0, "AlarmNotificationHelper"

    const-string v1, "updateUpcomingAlarmGroupNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    const-string v1, "ALARM_UPCOMING_GROUP_KEY"

    .line 3
    invoke-static {p0, v1, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/core/app/l;->a(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AlarmNotificationHelper"

    const-string v1, "clearAllSnoozedNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/k;->q(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/k;->q(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/k;->r(Landroid/content/Context;)[I

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    .line 7
    aget v1, v1, v0

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/i;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ACTION_DISMISS_ALARM_ROUTINE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->B:Ljava/lang/String;

    const-string v3, "alarm_uuid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    aget v1, v1, v0

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/k;->u(Landroid/content/Context;I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->E(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const v0, 0x1012000

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AlarmNotificationHelper"

    const-string v1, "clearMissedNotifications"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const v1, 0x10004000

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/i;->q(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/i;->q(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/i;->r(Landroid/content/Context;)[I

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a:[I

    .line 7
    aget v1, v1, v0

    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/m/q/i;->s(Landroid/content/Context;I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearNotification id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmNotificationHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g(Landroid/content/Context;I)V

    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/i;->s(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->y(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/k;->u(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {p0, v1, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->z(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/m;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/m;->w(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/m;->v(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/m/q/f;->v(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->D(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearUpcomingNotification id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmNotificationHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/g;->z(Landroid/content/Context;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x1111000

    .line 3
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/g;->H(Landroid/content/Context;)Z

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 7
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/m;->A(Landroid/content/Context;I)Z

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->E(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Intent;ILandroid/content/Intent;Ljava/util/Calendar;)Landroidx/core/app/i$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/i$d;

    const-string v1, "notification_channel_upcoming_alarm"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    move-result-object p1

    new-instance v0, Landroidx/core/app/i$b;

    invoke-direct {v0}, Landroidx/core/app/i$b;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Landroidx/core/app/i$b;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object p1

    const p3, 0x7fffffff

    const/high16 v0, 0x4000000

    .line 7
    invoke-static {p0, p3, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->F(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string p2, "alarm"

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string p2, "ALARM_UPCOMING_GROUP_KEY"

    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    add-int/lit8 p5, p5, -0x1

    const/high16 p2, 0xc000000

    .line 11
    invoke-static {p0, p5, p6, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/i$d;->v(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 12
    invoke-static {p7}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->i(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->D(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSortKey timeKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmNotificationHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->notification_text_comma:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_smart_collapsed_text_with_name:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    .line 12
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_smart_collapsed_text_without_name:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS_ALL_COVERSTATE"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.ALARM_DISMISS_ALL"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static l(Landroid/content/Context;[I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_DISMISS_ALL_COVERSTATE"

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.ALARM_DISMISS_ALL"

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->q(Landroid/app/Notification;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-eq v2, p2, :cond_1

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public static n()Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->e:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->e:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    .line 3
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->e:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    return-object v0
.end method

.method private static o(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.sec.android.clockpackage.alarm.ALARM_DISMISS_ALL"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static q(Landroid/app/Notification;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/core/app/i$d;

    const-string v1, "notification_channel_other"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    const-string v1, "ALARM_GROUP_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 9
    iget-wide v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->alarm_notification_during_emergency_call_back_mode:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 12
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    .line 14
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 16
    new-instance v1, Landroidx/core/app/i$b;

    invoke-direct {v1}, Landroidx/core/app/i$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/core/app/i$b;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    .line 19
    invoke-static {p0, v3, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 20
    invoke-virtual {v0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Landroid/app/Notification;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "notification_channel_firing_alarm_and_timer"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-string v1, "ALARM_GROUP_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-wide/16 p0, 0x0

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    iget v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.sec.android.app.clockpackage"

    const-string v6, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    const-string v6, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v5, "fromNotification"

    .line 17
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/m/s/k;->g(Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.IS_SPOTIFY_TYPE_ALARM"

    .line 19
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/high16 v6, 0x4000000

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 21
    iget-object v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    sget v5, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    :goto_1
    iget-wide v6, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 25
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 26
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 28
    sget v4, Lcom/sec/android/app/clockpackage/m/l;->alarm_notify_snooze_text:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 30
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static u(Landroid/content/Context;)V
    .locals 7

    const-string v0, "AlarmNotificationHelper"

    const-string v1, "remainValidSnoozedAlarmIds"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/k;->q(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    if-lez v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/k;->r(Landroid/content/Context;)[I

    move-result-object v3

    sput-object v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    .line 5
    sget v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 6
    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    aget v4, v4, v3

    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-wide v5, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    cmp-long v5, v5, v1

    if-ltz v5, :cond_0

    iget v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 8
    :cond_0
    sget-object v4, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    aget v4, v4, v3

    invoke-static {p0, v4}, Lcom/sec/android/app/clockpackage/m/q/k;->u(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeSnoozeAlarmId sSnoozedAlarmIds["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/m;->B(Landroid/content/Context;Z)V

    return-void
.end method

.method public static w(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/f;->s(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v0

    const-string v1, "AlarmNotificationHelper"

    if-nez v0, :cond_0

    const-string p0, "showBedTimeNotification return bedTimeAlarm is null"

    .line 2
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showBedTimeNotification id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    iget-wide v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-float v3, v5

    const v4, 0x476a6000    # 60000.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/16 v4, 0xf

    .line 8
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showBedTimeNotification item.mAlarmAlertTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 9
    invoke-static {v6, v7}, Lcom/sec/android/app/clockpackage/m/s/g;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/alarm/model/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v1, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reminder type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.sec.android.app.clockpackage"

    .line 13
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.BEDTIME_ALARM_NOTIFICATION_CLEAR"

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-wide v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-static {p0, v5, v6}, Lcom/sec/android/app/clockpackage/alarm/model/g;->r(Landroid/content/Context;J)V

    .line 16
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    .line 17
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget v6, Lcom/sec/android/app/clockpackage/m/l;->bedtime_is:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-ne p1, v7, :cond_2

    .line 19
    sget p1, Lcom/sec/android/app/clockpackage/m/l;->good_night:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-gt v3, v4, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->bedtime_reminder_message:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_1
    invoke-static {p0}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v3

    .line 22
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 23
    new-instance v4, Landroidx/core/app/i$d;

    const-string v8, "notification_channel_bedtime_reminder"

    invoke-direct {v4, p0, v8}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, p1}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v6}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v4

    sget v8, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    .line 26
    invoke-virtual {v4, v8}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v10}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v7}, Landroidx/core/app/i$d;->B(Z)Landroidx/core/app/i$d;

    move-result-object v4

    new-instance v7, Landroidx/core/app/i$b;

    invoke-direct {v7}, Landroidx/core/app/i$b;-><init>()V

    .line 29
    invoke-virtual {v7, p1}, Landroidx/core/app/i$b;->t(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object p1

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const/high16 v4, 0xc000000

    .line 30
    invoke-static {p0, v0, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v6}, Landroidx/core/app/i$d;->F(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v0, "alarm"

    .line 32
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v0, "BEDTIME_GROUP_KEY"

    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 34
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->i(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->D(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 35
    sget v0, Lcom/sec/android/app/clockpackage/m/l;->okay:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1111000

    .line 36
    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v10, v0, v1}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 38
    invoke-virtual {p1}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroidx/core/app/l;->e(ILandroid/app/Notification;)V

    .line 39
    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/q/g;->p(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 9

    const-string v0, "AlarmNotificationHelper"

    const-string v1, "showChinaDbUpdatingNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_update_calendar_popup_message:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_update_calendar_go_setting:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroidx/core/app/i$d;

    const-string v3, "notification_channel_other"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_update_calendar_popup_title:I

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    .line 8
    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->m(Z)Landroidx/core/app/i$d;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v2

    new-instance v3, Landroidx/core/app/i$b;

    invoke-direct {v3}, Landroidx/core/app/i$b;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Landroidx/core/app/i$b;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->E(Landroidx/core/app/i$g;)Landroidx/core/app/i$d;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->later:I

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_NOTIFICATION_CHINA_DB_NO_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0xc000000

    .line 14
    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v5, v3, v4}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->setting:I

    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_NOTIFICATION_CHINA_DB_UPDATE"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 18
    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v5, v3, v4}, Landroidx/core/app/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.intent.calendar.setting"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/core/app/i$d;->F(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p0

    const-string v1, "alarm"

    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p0

    const-string v1, "ALARM_GROUP_KEY"

    .line 23
    invoke-virtual {p0, v1}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p0

    const v1, 0x1012000

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/m/q/i;->p(Landroid/content/Context;I)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/i;->q(Landroid/content/Context;)I

    move-result p1

    sput p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    const v0, 0x10004000

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/i;->r(Landroid/content/Context;)[I

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a:[I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMissedNotification Count:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmNotificationHelper"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroidx/core/app/i$d;

    const-string v3, "notification_channel_missed_alarm"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    .line 10
    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object v2

    const/high16 v3, 0x4000000

    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v4, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v3}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v2, "alarm"

    .line 13
    invoke-virtual {p1, v2}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    const-string v2, "ALARM_GROUP_KEY"

    .line 14
    invoke-virtual {p1, v2}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    .line 15
    invoke-virtual {p1, v2}, Landroidx/core/app/i$d;->z(I)Landroidx/core/app/i$d;

    move-result-object p1

    .line 16
    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a:[I

    sget v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v2, v2, v3

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    if-nez v2, :cond_2

    .line 17
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 18
    :cond_2
    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/m/s/h;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showMissedNotification alertTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    const-string v6, ", "

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 24
    :goto_1
    sget v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    if-ne v1, v5, :cond_5

    .line 25
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->missed_alarm_notification:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 26
    invoke-virtual {p1}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object p1

    goto :goto_5

    .line 27
    :cond_5
    sget v1, Lcom/sec/android/app/clockpackage/m/l;->missed_alarm_notifications:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    .line 28
    new-instance v1, Landroidx/core/app/i$f;

    invoke-direct {v1, p1}, Landroidx/core/app/i$f;-><init>(Landroidx/core/app/i$d;)V

    .line 29
    sget p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->d:I

    sub-int/2addr p1, v5

    :goto_2
    if-ltz p1, :cond_9

    .line 30
    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a:[I

    aget v2, v2, p1

    invoke-static {p0, v2}, Lcom/sec/android/app/clockpackage/m/q/f;->j(Landroid/content/Context;I)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 31
    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/m/s/h;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v5, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$f;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    goto :goto_4

    .line 35
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/core/app/i$f;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$f;

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v1}, Landroidx/core/app/i$g;->d()Landroid/app/Notification;

    move-result-object p1

    .line 37
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_CLEAR"

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget v2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Landroid/app/Notification;->flags:I

    const/high16 v2, 0xc000000

    .line 40
    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 41
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V
    .locals 3

    const-string v0, "AlarmNotificationHelper"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSnoozeNotification item.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/m/q/k;->p(Landroid/content/Context;III)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->u(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/k;->q(Landroid/content/Context;)I

    move-result p1

    sput p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showSnoozeNotification Count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->c:I

    if-nez p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const p1, 0x10008000

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/q/k;->r(Landroid/content/Context;)[I

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->b:[I

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.sec.android.app.clockpackage"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.samsung.sec.android.clockpackage.alarm.ALARM_NOTIFICATION_CLEAR_SNOOZE_ALL_COVERSTATE"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmHandleActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.samsung.sec.android.clockpackage.alarm.ALARM_VIEWALARM"

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 16
    invoke-static {p0, p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel notification : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmNotificationHelper"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10001000

    if-ne p2, v0, :cond_1

    const-string p2, "Delete normal timer task."

    .line 2
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string p2, "Delete normal timer."

    .line 4
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 6
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f:Ljava/util/Timer;

    .line 7
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 8

    .line 1
    iget v0, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-wide v1, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const-string v3, "com.sec.android.app.clockpackage"

    const-string v4, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const-string v4, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "fromNotification"

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/high16 v5, 0x4000000

    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/o;->a(Landroid/content/Context;)V

    .line 15
    new-instance v5, Landroidx/core/app/i$d;

    const-string v6, "notification_channel_firing_alarm_and_timer"

    invoke-direct {v5, p1, v6}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    .line 16
    invoke-virtual {v5, v6, v7}, Landroidx/core/app/i$d;->G(J)Landroidx/core/app/i$d;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/m/e;->stat_sys_alarm:I

    .line 17
    invoke-virtual {v5, v6}, Landroidx/core/app/i$d;->C(I)Landroidx/core/app/i$d;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Landroidx/core/app/i$d;->s(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Landroidx/core/app/i$d;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_notify_snooze_text:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/s/h;->j(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/i$d;->r(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    const-string v1, "alarm"

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->n(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v0

    const-string v1, "ALARM_GROUP_KEY"

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->x(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/core/app/i$d;->d()Landroid/app/Notification;

    move-result-object v0

    .line 25
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->o(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    const v3, 0x10001000

    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 32
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f:Ljava/util/Timer;

    .line 33
    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;

    .line 34
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->o()I

    move-result p2

    goto :goto_2

    :cond_4
    const p2, 0xea60

    :goto_2
    if-lez p2, :cond_5

    .line 36
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;

    .line 37
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->f:Ljava/util/Timer;

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->g:Lcom/sec/android/app/clockpackage/alarm/viewmodel/v$b;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_5
    return-void
.end method
