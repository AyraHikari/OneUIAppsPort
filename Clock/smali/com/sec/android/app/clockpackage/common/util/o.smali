.class public Lcom/sec/android/app/clockpackage/common/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/o;->b(Landroid/content/Context;)V

    const-string p0, "NotificationChannelUtils"

    const-string v0, " Channels created again"

    .line 5
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "NotificationChannelUtils"

    const-string v1, "createAllChannels"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_channel_upcoming_alarm"

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "notification_channel_firing_alarm_and_timer"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "notification_channel_snoozed_alarm"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "notification_channel_missed_alarm"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "notification_channel_timer"

    .line 6
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "notification_channel_stopwatch"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "notification_channel_other"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->C()Z

    move-result v0

    const-string v1, "notification_channel_bedtime_reminder"

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/clockpackage/common/util/o;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "notification"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/o;->d(Ljava/lang/String;)Lb/g/p/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v1, v1, Lb/g/p/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, p0, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    .line 5
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, p0, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;)Lb/g/p/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/g/p/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "notification_channel_missed_alarm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "notification_channel_firing_alarm_and_timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "notification_channel_snoozed_alarm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "notification_channel_upcoming_alarm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "notification_channel_timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "notification_channel_other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "notification_channel_stopwatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "notification_channel_bedtime_reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    move p0, v1

    goto :goto_2

    .line 2
    :pswitch_0
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->notification_channel_missed_alarm:I

    goto :goto_2

    .line 3
    :pswitch_1
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->notification_channel_firing_alarm_and_timer:I

    goto :goto_2

    .line 4
    :pswitch_2
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->notification_channel_snoozed_alarm:I

    goto :goto_2

    .line 5
    :pswitch_3
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->notification_channel_upcoming_alarm:I

    goto :goto_2

    .line 6
    :pswitch_4
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->timer:I

    goto :goto_2

    .line 7
    :pswitch_5
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->notification_channel_other:I

    goto :goto_2

    .line 8
    :pswitch_6
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->stopwatch:I

    goto :goto_2

    .line 9
    :pswitch_7
    sget p0, Lcom/sec/android/app/clockpackage/s/g;->notification_channel_bedtime:I

    :goto_2
    if-eq p0, v1, :cond_8

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lb/g/p/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/g/p/e;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e0c68ad -> :sswitch_7
        -0x77971483 -> :sswitch_6
        -0x31ffcb80 -> :sswitch_5
        -0x31be434b -> :sswitch_4
        -0x25047602 -> :sswitch_3
        -0x10ab9480 -> :sswitch_2
        0x442cb033 -> :sswitch_1
        0x50886c3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    const-string v0, "NotificationChannelUtils"

    const-string v1, "updateAllChannels"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 5
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/o;->d(Ljava/lang/String;)Lb/g/p/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v3, Lb/g/p/e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, v3, Lb/g/p/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 9
    iget-object v3, v3, Lb/g/p/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_2
    return-void
.end method
