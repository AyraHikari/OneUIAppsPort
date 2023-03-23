.class public Lcom/sec/android/app/myfiles/external/receiver/StorageMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StorageMonitorReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "StorageMonitorReceiver"

    if-eqz p2, :cond_0

    const-string p0, "onReceive() ] action is NULL."

    .line 24
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() ] action : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->canShowGlobalNotification(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Current mode doesn\'t support Get More Space."

    .line 31
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v8

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v9

    goto :goto_0

    :sswitch_2
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v7

    goto :goto_0

    :sswitch_4
    const-string v2, "com.sec.android.app.myfiles.INTERNAL_STORAGE_LOW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v6

    goto :goto_0

    :sswitch_5
    const-string v2, "com.sec.android.app.myfiles.INTERNAL_STORAGE_OK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v4

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Free Space is more than 500 MB."

    .line 58
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v8}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setExtremelyFullCondition(Landroid/content/Context;Z)V

    .line 60
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->cancelNotification()V

    goto :goto_2

    :cond_4
    const-string p0, "Free Space is less than 500 MB."

    .line 51
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v9}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setExtremelyFullCondition(Landroid/content/Context;Z)V

    .line 53
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->cancelNotification()V

    .line 54
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->createNotification(Landroid/content/Context;)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {p2, v8}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->needOnGoingNotification(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->triggerInternalStorageLowIntent(Landroid/content/Context;)V

    .line 40
    invoke-static {p1, v9}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setExtremelyFullCondition(Landroid/content/Context;Z)V

    goto :goto_1

    .line 42
    :cond_6
    invoke-static {p1, v8}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setExtremelyFullCondition(Landroid/content/Context;Z)V

    :goto_1
    const v0, 0x7f110165

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "My Files"

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->updateChannelByID(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 46
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->deleteExpiredTrashItemsAndUpdateAlarm(Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cb2f877 -> :sswitch_5
        -0x49ac20d9 -> :sswitch_4
        -0x46671f94 -> :sswitch_3
        -0x2b8fb65c -> :sswitch_2
        -0x122164c -> :sswitch_1
        0x2f94f923 -> :sswitch_0
    .end sparse-switch
.end method
