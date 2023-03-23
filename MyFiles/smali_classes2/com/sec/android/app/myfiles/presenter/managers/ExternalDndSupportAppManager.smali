.class public Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;
.super Ljava/lang/Object;
.source "ExternalDndSupportAppManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager$SingleToneHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;
    .locals 1

    .line 55
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager$SingleToneHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object v0

    return-object v0
.end method

.method private getYourPhoneInterActorData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "content://com.samsung.android.mdx.windowslink.ExportedInteractor.Provider"

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "InteractorRequest@interactor_enabled"

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static isDoPConnected(Landroid/content/Context;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dexonpc_connection_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDoPConnected - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExternalDndSupportAppManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static registerDndListener(ILcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V
    .locals 1

    .line 169
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method private sendDragStartToExternalApp(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->toClipData(Landroid/content/Context;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private toClipData(Landroid/content/Context;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    const-string v0, "toClipData"

    .line 155
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 158
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "selectedUri"

    .line 160
    invoke-static {p2, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static unregisterDndListener(ILcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method


# virtual methods
.method protected addObserverForDrop(Ljava/lang/String;)V
    .locals 1

    .line 120
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fileUri"

    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->ADD_OBSERVER:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    return-void
.end method

.method public dragExternalAppToList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "startDoPDrag"

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "startSamsungFlowDrag"

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "com.sec.android.samsungflow.sink.fileUri"

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    const-string p3, "com.sec.android.app.dexonpc.dstFolder"

    goto :goto_0

    :cond_1
    const-string p3, ""

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->sendDestinationPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->addObserverForDrop(Ljava/lang/String;)V

    return-void
.end method

.method public dragListToExternalApp(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dragListToExternalApp"

    .line 137
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isSamsungFlowConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.android.samsungflow.source.START_DRAG"

    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->sendDragStartToExternalApp(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isDoPConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.sec.android.app.dexonpc.START_DRAG"

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->sendDragStartToExternalApp(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isSamsungFlowConnected(Landroid/content/Context;)Z
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "smartview_dnd_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    move v1, v0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSamsungFlowConnected - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public isYourPhoneConnected(Landroid/content/Context;)Z
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getYourPhoneInterActorData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "ExternalDndSupportAppManager"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "isYourPhoneDragAndDropEnabled() bundle is null"

    .line 77
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "interactor_drag_and_drop_enabled"

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isYourPhoneConnected - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method protected sendDestinationPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 126
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p4, "id"

    .line 128
    invoke-virtual {p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "dstFolderUri"

    .line 129
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "fileUri"

    .line 132
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
