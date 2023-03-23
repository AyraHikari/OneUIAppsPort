.class public Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;
.super Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;
.source "StorageBroadcastHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;-><init>()V

    return-void
.end method

.method private handleEject(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.os.storage.extra.FS_UUID"

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEject() ] fsUuid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getMountInfoByUuid(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    move-result-object p2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEject() ] mountInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 90
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->notifyStorageBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;)V

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    return-void
.end method

.method private handleMount(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    const-string v0, "show_sdcard"

    .line 70
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    const-string v0, "android.os.storage.extra.VOLUME_ID"

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMount() ] volumeId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 77
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getMountInfoByVolumeId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    move-result-object p1

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMount() ] mountInfo : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->notifyStorageBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;)V

    return-void
.end method

.method private handleUnMount(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.os.storage.extra.FS_UUID"

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUnMount() ] fsUuid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getMountInfoByUuid(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUnMount() ] mountInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->notifyStorageBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;)V

    .line 103
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->removeMountInfo(Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;)V

    :cond_0
    return-void
.end method

.method private handleVolumeStateChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.os.storage.extra.VOLUME_STATE"

    const/4 v1, -0x1

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBroadcast() ] state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    .line 64
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->handleUnMount(Landroid/content/Intent;)V

    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->handleEject(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->handleMount(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private notifyMtpScanBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;)V
    .locals 1

    const-string v0, "notifyMtpScanBroadcast() ] "

    .line 119
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mNotifyBroadcastListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;->notifyDynamicBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    return-void
.end method

.method private notifyStorageBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    iget-object v1, p2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget v1, p2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    const-string v2, "domainType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyStorageBroadcast() ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , domainType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager$StorageMountInfo;->mDomainType:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mNotifyBroadcastListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;->notifyDynamicBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBroadcastIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 33
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.os.storage.action.VOLUME_STATE_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.MTP_FILE_SCAN"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method protected handleBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->handleVolumeStateChanged(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.samsung.intent.action.MTP_FILE_SCAN"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "add"

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete"

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 51
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/StorageBroadcastHandler;->notifyMtpScanBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;)V

    :cond_3
    :goto_0
    return-void
.end method
