.class public final Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyFilesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;,
        Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;,
        Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleEject(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "android.os.storage.extra.FS_UUID"

    .line 143
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "handleEject() ] fsUuid is null. Wrong Eject Intent."

    .line 145
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getMountInfoByUuid(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEject() ] fsUuid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , mountInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "android.os.storage.extra.VOLUME_ID"

    .line 152
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEject() ] volumeId : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    const/16 v4, 0x2c

    .line 155
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "179"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_USB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 156
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , pageType : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/storage"

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/mnt/media_rw"

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance p2, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 160
    new-instance p2, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p2, p1, p0, v0, v2}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 163
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;

    iget-object p2, v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    iget v0, v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 164
    new-instance p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;

    iget-object p2, v1, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 1

    .line 105
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->hasAppShortcut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->updateDynamicShortcut(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_7

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() ] action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "android.intent.action.TIMEZONE_CHANGED"

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "com.samsung.intent.action.MTP_FILE_SCAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "com.sec.android.app.myfiles.CHOSEN_COMPONENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "android.os.storage.action.VOLUME_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    :goto_1
    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 132
    :pswitch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->PACKAGE_REMOVED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 121
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->clearCachedTime()V

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIMEZONE_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "time-zone"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string p2, "Intent\'s Extra is null."

    :goto_2
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 127
    :cond_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TIME_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    .line 129
    :goto_3
    invoke-static {p1, v7}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 115
    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "strCommand"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->SHARE_ITEM_CHOSE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 104
    :pswitch_3
    new-instance p0, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$rXdQJ-if0e0mG-jEX6h2xhs4SFw;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/receiver/-$$Lambda$MyFilesReceiver$rXdQJ-if0e0mG-jEX6h2xhs4SFw;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->clearCachedString()V

    .line 110
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;

    move-result-object p0

    const p2, 0x7f110034

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "my_files_channel_operation"

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->updateChannelByID(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const p2, 0x7f110165

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "My Files"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/NotificationMgr;->updateChannelByID(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    const-string p0, "add"

    .line 93
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "delete"

    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_4

    .line 97
    new-instance p2, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;

    sget-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->ADD:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    invoke-direct {p2, p1, v0, p0, v7}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;[Ljava/lang/String;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_8

    .line 99
    new-instance p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;

    sget-object v0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;

    invoke-direct {p0, p1, v0, p2, v7}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$ProcessMtpFilesThread;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$MtpOperationType;[Ljava/lang/String;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 81
    :pswitch_5
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    const-string v0, "android.os.storage.extra.VOLUME_STATE"

    .line 82
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive() ] Receive ACTION_VOLUME_STATE_CHANGED intent. (state = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v4, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    if-ne v0, v2, :cond_8

    .line 87
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->migrationVersionIfNeeded(Z)V

    .line 88
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->deleteExpiredTrashItemsAndUpdateAlarm(Landroid/content/Context;)V

    .line 89
    const-class p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->updateShortcutInfoAfterRequested(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 85
    :cond_6
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;->handleEject(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_7
    const-string p1, "onReceive - intent is null"

    .line 138
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54155685 -> :sswitch_6
        -0x4b3df4d7 -> :sswitch_5
        -0x122164c -> :sswitch_4
        0x6f116a3 -> :sswitch_3
        0x1df32313 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x5e33a4ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
