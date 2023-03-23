.class public Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;
.super Ljava/lang/Object;
.source "NotificationMgr.java"


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;


# instance fields
.field private mNotification:Landroid/app/Notification;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method private createChannel(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f110165

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "My Files"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;
    .locals 2

    .line 31
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setBasicProperties(Landroid/app/Notification$Builder;Landroid/content/Context;)V
    .locals 2

    const p0, 0x7f0800ff

    .line 131
    invoke-static {p2, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_0
    const p0, 0x7f0800e9

    .line 135
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 p0, 0x1

    .line 136
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 137
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const v0, 0x7f06004b

    .line 139
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 140
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public canShowGlobalNotification(Landroid/content/Context;)Z
    .locals 0

    .line 144
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelNotification()V
    .locals 2

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v0, "My Files"

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public checkOnGoingNotificationValid(Landroid/content/Context;)V
    .locals 5

    .line 111
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getExtremelyFullCondition(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 112
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v0

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOnGoingNotificationValid() ] Free Space (MB) = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x100000

    div-long v2, v0, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "NotificationMgr"

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v3, 0x20000000

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    .line 115
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.INTERNAL_STORAGE_OK"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.sec.android.app.myfiles.external.receiver.StorageMonitorReceiver"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "checkOnGoingNotificationValid() ] sendBroadcast ACTION_INTERNAL_STORAGE_OK intent."

    .line 118
    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createNotification(Landroid/content/Context;)V
    .locals 5

    .line 44
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "My Files"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->setBasicProperties(Landroid/app/Notification$Builder;Landroid/content/Context;)V

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.sec.android.app.myfiles"

    const-string v4, "com.sec.android.app.myfiles.external.ui.AnalyzeStorageActivity"

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f1100ed

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1100ec

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f1100eb

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v2, "CATEGORY_STATUS"

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 58
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 61
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotification:Landroid/app/Notification;

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    .line 63
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->createChannel(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->sendNotification()V

    return-void
.end method

.method public needOnGoingNotification(I)Z
    .locals 5

    .line 95
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageSize(I)J

    move-result-wide v0

    .line 96
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide p0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needOnGoingNotification() ] totalSize (GB) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , freeSpace (GB) = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v0, p0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationMgr"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x20000000

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needOnGoingNotification() ] Free space is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x100000

    div-long/2addr p0, v3

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " MB. Storage Low Notification can show up."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendNotification()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotification:Landroid/app/Notification;

    const-string v1, "My Files"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public triggerInternalStorageLowIntent(Landroid/content/Context;)V
    .locals 3

    .line 124
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.INTERNAL_STORAGE_LOW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles.external.receiver.StorageMonitorReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "NotificationMgr"

    const-string p1, "triggerInternalStorageLowIntent() ] Request Done."

    .line 127
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateChannelByID(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p1, 0x0

    .line 80
    sget-object p2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
