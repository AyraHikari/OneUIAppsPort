.class Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;
.super Ljava/lang/Thread;
.source "MyFilesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DaoThread"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeviceRootPath:Ljava/lang/String;

.field private final mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mContext:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mDeviceRootPath:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mDeviceRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DaoThread - run() ] Delete the DB information of the detached device. mPageType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v1, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->recentFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->deleteListContainingArgs(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    .line 197
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->RECENT_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;->deleteListContainingArgs(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v1

    .line 191
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/receiver/MyFilesReceiver$DaoThread;->mDeviceRootPath:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteListContainingArgs(Ljava/lang/String;)V

    .line 192
    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteListContainingArgs(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
