.class public Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;
.super Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;
.source "SamsungDriveDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource<",
        "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static sCloudDirListQToSync:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;",
            ">;"
        }
    .end annotation
.end field

.field private static sPrevLevel:I


# instance fields
.field private final mCallback:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;

.field private mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

.field private mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 97
    new-instance p2, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$iz0ckS7WvxLXSKIACwatpXRx_44;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$iz0ckS7WvxLXSKIACwatpXRx_44;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mCallback:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;

    .line 73
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    return-void
.end method

.method private doFullSyncHybrid(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 154
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v4

    const-string v5, "doFullSyncHybrid() - Start"

    .line 155
    invoke-static {v0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->resetFilesDB()V

    .line 159
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    sput-object v5, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sCloudDirListQToSync:Ljava/util/Queue;

    .line 160
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v6, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;

    invoke-static {}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->getRootFolder()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;I)V

    .line 164
    :goto_0
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;->getDepth()I

    move-result v7

    .line 165
    sget v9, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sPrevLevel:I

    const/4 v11, 0x1

    if-eq v7, v9, :cond_1

    .line 166
    sput v7, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sPrevLevel:I

    if-ne v7, v11, :cond_0

    .line 168
    invoke-direct {v0, v5, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->doTrashSync(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)V

    :cond_0
    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    .line 171
    invoke-direct {v0, v5, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->enterFilesInDbAfterLevelOne(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result v6

    .line 172
    sget-object v9, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sCloudDirListQToSync:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 173
    sget-object v9, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sCloudDirListQToSync:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->clear()V

    goto/16 :goto_5

    .line 179
    :cond_1
    iget-object v9, v0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;->getDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getListChildrenWithoutPaging(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_5

    .line 181
    invoke-virtual {v9}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 182
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {v9}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 184
    sget-object v15, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v4, v15}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v1, "doFullSyncHybrid() - sign out 1"

    .line 185
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    .line 188
    :cond_2
    invoke-virtual {v14}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isFolder()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 189
    sget-object v15, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sCloudDirListQToSync:Ljava/util/Queue;

    new-instance v8, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;

    add-int/lit8 v10, v7, 0x1

    invoke-direct {v8, v14, v10}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;I)V

    invoke-interface {v15, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_3
    iget-boolean v8, v14, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->trashed:Z

    iget-object v10, v0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;

    invoke-direct {v15, v10}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-static {v14, v8, v15}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLjava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v8

    .line 192
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;->getDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    invoke-interface {v1, v8, v12}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z

    .line 195
    invoke-direct {v0, v9}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getNextFileList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v9

    const/4 v8, 0x0

    goto :goto_1

    .line 197
    :cond_5
    sget-object v6, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sCloudDirListQToSync:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->sCloudDirListQToSync:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource$DriveFolder;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 199
    :goto_3
    sget-object v8, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_4
    move v6, v11

    :cond_9
    :goto_5
    if-ge v7, v11, :cond_a

    .line 202
    invoke-direct {v0, v5, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->doTrashSync(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)V

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 205
    invoke-virtual {v0, v5, v7, v8}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->updateDummyFileInfo(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    const/4 v5, 0x0

    .line 206
    invoke-interface {v1, v5, v7}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z

    .line 209
    :cond_a
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v4, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v6, :cond_b

    goto :goto_6

    .line 214
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doFullSyncHybrid() - took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millisecond(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    .line 210
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFullSyncHybrid() - signout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " or putDB fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private doTrashSync(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getTrashList()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$khcnHSrSnis9Q5zp4Ggn06POgGs;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$khcnHSrSnis9Q5zp4Ggn06POgGs;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$NUNy8JaXlCr4F3x4w6V7Ab3HxM4;

    invoke-direct {v3, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$NUNy8JaXlCr4F3x4w6V7Ab3HxM4;-><init>(Ljava/util/Map;)V

    .line 250
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 257
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 248
    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z

    .line 258
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getNextFileList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private enterFilesInDbAfterLevelOne(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "enterFilesInDbAfterLevelOne() - entered"

    .line 219
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getListWithoutPaging()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->handleDeltaList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    .line 224
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getNextFileList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 228
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->updateDummyFileInfo(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0, p1, v2, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByDeltaSync(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    const-string p1, "enterFilesInDbAfterLevelOne() - exit"

    .line 230
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private getNextFileList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 237
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->next()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    sget-object p1, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

.method private handleDeltaList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;Ljava/util/Map;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object p1

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 275
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 280
    iget-boolean v5, v4, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->permanentlyDeleted:Z

    if-eqz v5, :cond_0

    .line 281
    iget-object v4, v4, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 282
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->updateParentIdIfPrevInfoExist(Ljava/lang/String;Ljava/util/Set;)Z

    goto :goto_0

    .line 285
    :cond_0
    iget-boolean v5, v4, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->trashed:Z

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;

    invoke-direct {v7, v6}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    invoke-static {v4, v5, v7}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLjava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->syncNotFinished()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 287
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->updateParentIdIfPrevInfoExist(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 292
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_3
    invoke-interface {p3, v1, v2, v3, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByDeltaSync(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$doTrashSync$1(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;)Z
    .locals 1

    .line 251
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->syncNotFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private resetPrioritySyncFileId()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->stop()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    :cond_0
    return-void
.end method

.method private setCurChangeId()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getStartPageToken()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V

    return-void
.end method

.method private updateParentIdIfPrevInfoExist(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 263
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public doDeltaSync(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$dGyi9NV1sOowzz0vtsYWbxU2OSI;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$dGyi9NV1sOowzz0vtsYWbxU2OSI;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public doFullSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "doFullSync() - logout"

    .line 143
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->setCurChangeId()V

    .line 148
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->doFullSyncHybrid(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z

    move-result p0

    return p0
.end method

.method protected executeAfterSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->executeAfterSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->resetPrioritySyncFileId()V

    :cond_0
    return-void
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 132
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method protected getRootPath()Ljava/lang/String;
    .locals 0

    const-string p0, "/SamsungDrive"

    return-object p0
.end method

.method protected getSubItemsInParentFolder(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;
    .locals 3

    .line 335
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getParentId()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->isFirstRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 338
    iput-object v0, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "folder"

    .line 339
    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 340
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getListChildrenWithoutPaging(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getNextRequestContainer(Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p0

    return-object p0

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getRequestResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    .line 344
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getNextFileList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    .line 346
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getNextRequestContainer(Ljava/lang/String;ILjava/util/List;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p0

    return-object p0

    .line 348
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getFinishedContainer(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 353
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;->getFinishedContainer(Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$RequestContainer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$doDeltaSync$3$SamsungDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mCurChangeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCurChangeId(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "doDeltaSync() ] START"

    .line 309
    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getChangedList(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 312
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;

    invoke-direct {v5, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SamsungDriveDataSource$2DB8DiJVrD8xyS08YJPxZ487tgc;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;)V

    invoke-interface {v4, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 322
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextChangePoint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 324
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->setLargestChangeID(Ljava/lang/String;)V

    .line 326
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getNextFileList(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object v0

    goto :goto_1

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doDeltaSync() ] Elapsed Time : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millisecond(s) "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public synthetic lambda$doTrashSync$0$SamsungDriveDataSource(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;
    .locals 1

    .line 249
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLjava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$null$2$SamsungDriveDataSource(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;Lio/reactivex/FlowableEmitter;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V
    .locals 1

    .line 313
    iget-boolean v0, p3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->permanentlyDeleted:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object p0, p3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;->sendDeletedId(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-boolean p1, p3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->trashed:Z

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$6y3aF3-YdDaMljgrGWGqHYzYLyE;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 317
    invoke-static {p3, p1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;ZLjava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object p0

    .line 318
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public needPollingUpdate()Z
    .locals 2

    .line 359
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v1, "SELECT count(*) FROM samsungdrive WHERE processing IS NOT NULL"

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getCursor(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 360
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 359
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_0

    .line 361
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method

.method public needPrioritySync(ZLjava/lang/String;)Z
    .locals 6

    .line 112
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 114
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needPrioritySync()] sync is progressing :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootSync : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " current id : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->isFinished(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    .line 117
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "needPrioritySync()] mPrioritySyncTool is null?:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "needPrioritySync()] finally, priority sync need : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public prioritySync(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    if-nez v0, :cond_1

    .line 101
    const-class v0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mCallback:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;

    invoke-static {p2, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool$IPrioritySyncRequest;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    .line 105
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 107
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prioritySync()] currentId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->mPrioritySyncTool:Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudPrioritySyncTool;->startPrioritySync(Ljava/lang/String;)V

    return-void
.end method

.method public signOut()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->signOut()V

    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/SamsungDriveDataSource;->resetPrioritySyncFileId()V

    return-void
.end method
