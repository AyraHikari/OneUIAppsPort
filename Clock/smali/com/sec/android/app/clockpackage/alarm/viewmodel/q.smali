.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 4

    if-ltz p0, :cond_0

    const/16 v0, 0x937

    if-gt p0, v0, :cond_0

    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 2
    rem-int/lit8 v1, p0, 0x64

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%02d:%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringTime timeString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , alarmTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AlarmBixbyBriefingManager"

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/n;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/n;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->b:Z

    if-eqz v1, :cond_8

    const-string v1, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_ID"

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->c:I

    const-string v1, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_TIME_INT"

    .line 4
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->d:I

    const-wide/16 v3, -0x1

    const-string v1, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_TIMESTAMP"

    .line 5
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->e:J

    const-string v1, "uri"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->f:Landroid/net/Uri;

    const-string v1, "absolute_path"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->g:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-string v1, "play_time"

    .line 8
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->h:J

    const/16 v1, 0x3e7

    const-string v3, "conditions_code"

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->i:I

    const-string v1, "weather_cp_link"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->j:Ljava/lang/String;

    const-string v1, "is_day_time"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "AlarmBixbyBriefingManager"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 13
    :goto_0
    iput v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->k:I

    goto :goto_1

    .line 14
    :cond_1
    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->d:I

    const/16 v3, 0x937

    if-ltz v1, :cond_2

    if-le v1, v3, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v7, 0xb

    .line 16
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 17
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bixbyBriefingAlarmItem alarmTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x258

    if-lt v1, v7, :cond_4

    const/16 v7, 0x6df

    if-gt v1, v7, :cond_4

    .line 18
    iput v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->k:I

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_5

    const/16 v5, 0x22f

    if-le v1, v5, :cond_6

    :cond_5
    const/16 v5, 0x708

    if-lt v1, v5, :cond_7

    if-gt v1, v3, :cond_7

    .line 19
    :cond_6
    iput v6, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->k:I

    .line 20
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bixbyBriefingAlarmItem SPOKEN_TEXT = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "spoken_text"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/n;->a()V

    .line 22
    :goto_2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/m/q/h;->q(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/n;)V

    .line 23
    iget-boolean p1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->b:Z

    if-eqz p1, :cond_9

    .line 24
    sget-boolean p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez p1, :cond_9

    sget p1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X:I

    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->c:I

    if-ne p1, v1, :cond_9

    sget-wide v3, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Y:J

    iget-wide v5, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    .line 25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.RECEIVE_BIXBY_ALARM"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/n;->c(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_BIXBY_BRIEFING_DATA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/m/s/h;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-wide v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.bixby.intent.action.BIXBY_ALARM"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v3

    const-string v4, "com.samsung.android.bixby.agent"

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.samsung.android.bixby.service"

    .line 9
    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v3, "com.samsung.android.bixby.intent.extra.TTS_URI_ACTION"

    const-string v4, "request_tts"

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v3, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const-string v4, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_ID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_TIME"

    .line 13
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-wide v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    const-string v3, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_TIMESTAMP"

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->w0(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-string v5, "com.samsung.android.bixby.intent.extra.BIXBY_BRIEFING_NEWS_COUNT"

    .line 16
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    :cond_2
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.sec.android.app.clockpackage.intent.action.RESPONSE_BIXBY_ALARM"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget v7, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_TIME_INT"

    .line 19
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-wide v7, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v5, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage"

    .line 21
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmSecurityReceiver;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->j()I

    move-result v1

    .line 24
    invoke-static {p0, v6, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "com.samsung.android.bixby.intent.extra.TTS_URI_PENDING_INTENT"

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestBixbyBriefingInformationIntent item.mId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeString = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmBixbyBriefingManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/n;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.bixby.intent.action.BIXBY_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v1

    const-string v2, "com.samsung.android.bixby.agent"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.bixby.service"

    .line 4
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "com.samsung.android.bixby.intent.extra.TTS_URI_ACTION"

    const-string v2, "delete_tts"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->c:I

    const-string v2, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->d:I

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.bixby.intent.extra.BIXBY_ALARM_TIME"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendBixbyAlarmDeletionIntent mId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeString = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlarmBixbyBriefingManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
