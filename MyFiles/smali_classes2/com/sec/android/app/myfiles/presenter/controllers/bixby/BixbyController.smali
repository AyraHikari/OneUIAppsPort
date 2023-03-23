.class public Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;
.super Ljava/lang/Object;
.source "BixbyController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static sIsActivated:Z


# instance fields
.field private mBixbyRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field private mContext:Landroid/content/Context;

.field private mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

.field public mIsDuplicateFolder:Z

.field private final mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field private mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mIsDuplicateFolder:Z

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mBixbyRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 68
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    .line 71
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mIsDuplicateFolder:Z

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mBixbyRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 79
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    return-void
.end method

.method private checkFileType([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 486
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 487
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private checkMaximumFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 512
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 516
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 517
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 519
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 520
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 521
    invoke-direct {p0, v4, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkMaximumFiles(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_2

    .line 523
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    .line 528
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "checkMaximumFiles - file is not exist"

    .line 513
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private convertCategoryType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 0

    .line 413
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "images"

    goto :goto_0

    .line 415
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "audio"

    goto :goto_0

    .line 417
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "videos"

    goto :goto_0

    .line 419
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "documents"

    goto :goto_0

    .line 421
    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isInstallFileType(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "installation_files"

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static convertDomainType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 396
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "InternalStorage"

    return-object p0

    :pswitch_0
    const-string p0, "OneDrive"

    return-object p0

    :pswitch_1
    const-string p0, "GoogleDrive"

    return-object p0

    :pswitch_2
    const-string p0, "SamsungDrive"

    return-object p0

    :cond_0
    const-string p0, "SDCard"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doActionWithoutQuery(Ljava/lang/String;)Z
    .locals 4

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a472e88

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x3f098995

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "viv.myFilesApp.IsCloudDriveOrRemote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "viv.myFilesApp.IsSDCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    return v2

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->handleCloudAction()V

    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    .line 120
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$AFW;->isBYOD()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isSupportSdCard(Landroid/content/Context;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeIsStorageActionResponse(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method private downloadDBUpdate(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0

    const/4 p0, 0x0

    .line 482
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->refreshDataSource(I)Z

    return-void
.end method

.method public static getTargetDomainType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "GoogleDrive"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x65

    goto :goto_0

    :cond_0
    const-string v0, "OneDrive"

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x66

    goto :goto_0

    :cond_1
    const-string v0, "SamsungDrive"

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x64

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/16 p0, 0x12d

    goto :goto_0

    :cond_3
    const-string p2, "downloads"

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p0, 0x12f

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/16 p0, 0x12e

    goto :goto_0

    :cond_5
    const-string p1, "InternalStorage"

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    const-string p1, "SDCard"

    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/16 p0, 0x190

    :goto_0
    return p0
.end method

.method private handleCloudAction()V
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 246
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x4df8eeb1    # 5.22049056E8f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const v6, 0x6fd129d0

    if-eq v5, v6, :cond_1

    const v6, 0x79b76ee4

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "OneDrive"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v7

    goto :goto_0

    :cond_1
    const-string v5, "SamsungDrive"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v5, "GoogleDrive"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v8

    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    goto :goto_1

    .line 259
    :cond_4
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    goto :goto_1

    .line 256
    :cond_5
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    goto :goto_1

    .line 250
    :cond_6
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isVzwFeature()Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 253
    :cond_7
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    .line 264
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeIsStorageActionResponse(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method public static isBixbyActivityActivated()Z
    .locals 1

    .line 459
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->sIsActivated:Z

    return v0
.end method

.method private loadFileInfoList()V
    .locals 4

    .line 158
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    .line 159
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>()V

    .line 160
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BIXBY:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v2, 0x5

    .line 162
    iput v2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    .line 163
    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 164
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->startSession()I

    move-result v1

    iput v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    .line 166
    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeInputArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "input_params"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mBixbyRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    return-void
.end method

.method private makeInputArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFileExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getRecentlyUsed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getActivityName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private makeIsStorageActionResponse(ZZ)Ljava/lang/String;
    .locals 3

    .line 373
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "true"

    const-string v1, "false"

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "success"

    goto :goto_2

    :cond_2
    const-string p1, "failure"

    .line 382
    :goto_2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "actionResult"

    .line 383
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionDescription"

    .line 384
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isSupported"

    .line 385
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 388
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p2, "actionResponse"

    .line 390
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 392
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private quickShareFileCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->SHARE:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->acquire(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;)V

    .line 496
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;

    .line 497
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/-$$Lambda$BixbyController$FVd0ZQydDjjIP8pdE6iMxSxnxts;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/-$$Lambda$BixbyController$FVd0ZQydDjjIP8pdE6iMxSxnxts;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;)V

    .line 498
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 505
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->release()V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quick share in bixby2.0 total count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private recentDBUpdate(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 5

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 469
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    .line 470
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setShowHiddenFiles(Z)V

    .line 471
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getAllFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v2

    .line 472
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 473
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 474
    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    goto :goto_0

    .line 477
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bixby2.0 recentDBUpdate() time : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setActivityState(Z)V
    .locals 0

    .line 463
    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->sIsActivated:Z

    return-void
.end method

.method private update(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getRecentlyUsed()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->getTargetDomainType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setTargetDomainType(I)V

    .line 173
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->setAction(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    if-eqz p1, :cond_1

    const/16 p2, 0x12d

    if-ne v0, p2, :cond_0

    .line 178
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->recentDBUpdate(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x12f

    if-ne v0, p2, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->downloadDBUpdate(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public convertFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 429
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyFileType;->getFileTypeMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Word"

    .line 431
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Text"

    const-string v4, "Image"

    const-string v5, "Video"

    const-string v6, "Audio"

    const-string v7, "Document"

    const-string v8, "Excel"

    const-string v9, "Powerpoint"

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 433
    :cond_0
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v9

    goto :goto_0

    .line 435
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_0

    .line 437
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v7

    goto :goto_0

    .line 439
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v6

    goto :goto_0

    .line 441
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v5

    goto :goto_0

    .line 443
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v4

    goto :goto_0

    .line 445
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkFileType([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v1, v3

    goto :goto_0

    :cond_7
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public executeAction(Landroid/util/SparseArray;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    .line 88
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NOT EXIST"

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bixby2.0 executeAction actionName - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    .line 96
    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->analyzeParams(Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_NORMAL:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    if-ne p3, v0, :cond_2

    .line 99
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->init(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->doActionWithoutQuery(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->update(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->loadFileInfoList()V

    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeDefaultActionResponse(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getFileListToJsonByContext(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_9

    .line 271
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 272
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 273
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "true"

    const/4 v8, 0x0

    const-string v9, "false"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v6, :cond_0

    .line 275
    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 276
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v11

    .line 277
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v8}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 279
    invoke-direct {v0, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->convertCategoryType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "categoryType"

    invoke-virtual {v10, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v11}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->convertDomainType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "storageType"

    invoke-virtual {v10, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v12, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const/16 v14, 0xb

    invoke-static {v13, v14}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    const-string v13, "path"

    .line 282
    invoke-virtual {v10, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "fileDate"

    invoke-virtual {v10, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v12

    const-string v13, "folderName"

    if-eqz v12, :cond_1

    .line 285
    invoke-virtual {v10, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v12

    .line 289
    invoke-virtual {v0, v12}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->convertFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "fileType"

    invoke-virtual {v10, v15, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "fileName"

    invoke-virtual {v10, v15, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "extension"

    .line 291
    invoke-virtual {v10, v14, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v10, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "isPossible"

    .line 294
    invoke-virtual {v10, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v11}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudPath(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 296
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fileId"

    invoke-virtual {v10, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v10, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-static {v11}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v7

    .line 300
    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isPlayReadyType(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDrmFileType(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 301
    :cond_3
    invoke-static {v11}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 302
    iget-object v12, v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-static {v12, v11, v7}, Lcom/sec/android/app/myfiles/presenter/managers/DrmManager;->isForwardable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 303
    invoke-virtual {v10, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    iget-object v7, v0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v6

    invoke-virtual {v0, v7, v10, v11, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeThumbnailUri(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 308
    :goto_1
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 313
    :cond_5
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "type"

    const-string v6, "viv.myFilesApp.ResultList"

    .line 314
    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "folderObject"

    .line 317
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v6, "fileObject"

    .line 318
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p3, :cond_7

    .line 320
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0x1f4

    if-gt v3, v6, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 321
    :cond_6
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 322
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 323
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentPath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "parentPath"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {v0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->quickShareFileCount(Ljava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "shareCount"

    invoke-virtual {v4, v8, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 325
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string v4, "quickShareObject"

    .line 326
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 329
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "success"

    .line 330
    invoke-virtual {v0, v5, v7, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v2, "failure"

    .line 332
    invoke-virtual {v0, v5, v9, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    :goto_2
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 336
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string v3, "values"

    .line 338
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 340
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 341
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 343
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "concepts"

    .line 344
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 345
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-string v1, ""

    .line 348
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bixby2.0 convertFileListToJsonByContext : resultObject.toString() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic lambda$quickShareFileCount$0$BixbyController(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/stream/Stream;
    .locals 1

    .line 499
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->checkMaximumFiles(Ljava/io/File;Ljava/util/List;)V

    .line 502
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 504
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 355
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "actionResult"

    .line 356
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "actionDescription"

    .line 357
    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 360
    invoke-virtual {p2, p0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p0, "actionResponse"

    .line 362
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 364
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public makeDefaultActionResponse(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 368
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "true"

    const-string v1, "success"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "false"

    const-string v1, "failure"

    .line 369
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public makeThumbnailUri(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;I)V
    .locals 0

    .line 452
    invoke-static {p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "photoInfo"

    invoke-virtual {p2, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 213
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    .line 215
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x72dbe176

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x756b1dd1

    if-eq v3, v4, :cond_1

    const v4, 0x79955f07

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "viv.myFilesApp.FileList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_1
    const-string v3, "viv.myFilesApp.FileSearch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_2
    const-string v3, "viv.myFilesApp.GetFileCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_4

    goto/16 :goto_2

    .line 221
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mBixbyRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->isContainCurFolderInResult()Z

    move-result v2

    const-string v3, "false"

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 223
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 224
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeDefaultActionResponse(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "folder is not present"

    invoke-virtual {p0, v0, v3, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mInputInfo:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 230
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "folder is empty"

    invoke-virtual {p0, v0, v3, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->makeActionResponse(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mBixbyRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->isDuplicateFolder()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mIsDuplicateFolder:Z

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->convertFilesToJson(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->convertFilesToJson(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mResponseCallback:Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->convertFilesToJson(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/IResponseCallback;->onComplete(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
