.class public Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;
.super Ljava/lang/Object;
.source "PathIndicatorController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/page/PathStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;,
        Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;
    }
.end annotation


# instance fields
.field private final mDisplayedPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I

.field private final mRealPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    .line 40
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mInstanceId:I

    .line 41
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->setPathStore(Lcom/sec/android/app/myfiles/presenter/page/PathStore;)V

    return-void
.end method

.method private getCloudType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 254
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    .line 260
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0

    .line 258
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0

    .line 256
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method private getDisplayPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageExceptFavorites()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private handleItemClickForCloudPage(ILcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    .line 196
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->getCloudType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 197
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v0, :cond_0

    const-string p0, "root"

    .line 198
    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 199
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleItemClickForNetworkStoragePage(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 208
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p4, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p5, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p3, v0, :cond_1

    .line 212
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->setSmbStorageAttribute(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 214
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->setNetworkStorageAttribute(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :goto_0
    return-object p5
.end method

.method private handleItemClickForOtherPage(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 231
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getRootPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 234
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageExceptFavorites()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 237
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->clearCategoryPageInfoAttr(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object p4, p0

    .line 241
    :goto_0
    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :cond_1
    return-object p4
.end method

.method private makeNetworkStorageRootList(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;)V
    .locals 4

    .line 129
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    const-string v1, "/Network Storage/SMB"

    invoke-interface {p2, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    const-string v1, "/Network Storage/SFTP"

    invoke-interface {p2, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    const-string v1, "/Network Storage/FTPS"

    invoke-interface {p2, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    const-string v1, "/Network Storage/FTP"

    invoke-interface {p2, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private makePathList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :goto_0
    if-eqz p1, :cond_3

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerTopPath()Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->isRoot(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    const-string v2, "/Network Storage"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-object p5, v0

    .line 121
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 122
    invoke-static {p5}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 123
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->makeNetworkStorageRootList(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setNetworkStorageAttribute(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 5

    .line 309
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "serverId"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 310
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v3, "serverName"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p1

    .line 312
    invoke-virtual {p2, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 313
    invoke-virtual {p2, v3, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    return-void
.end method

.method private setSmbStorageAttribute(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    .line 220
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "sharedFolder"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {p3, v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 223
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p3, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :cond_0
    const-string p0, "serverAddr"

    .line 225
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "serverPort"

    .line 226
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method private updateNetworkStorageDisplayName(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 5

    const-string p0, "serverId"

    const-wide/16 v0, -0x1

    .line 93
    invoke-virtual {p1, p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p0, "serverName"

    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1, p0, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-static {p1, v2, v3, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->addServerName(Lcom/sec/android/app/myfiles/presenter/page/PageType;JLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearCategoryPageInfoAttr(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    const-string p0, "parentMediaDbId"

    const-wide/16 v0, -0x1

    .line 247
    invoke-virtual {p1, p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    const-string p0, "parentFileId"

    const-string v0, ""

    .line 248
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bucket_id"

    .line 249
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "domainType"

    const/4 v0, -0x1

    .line 250
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public getDisplayedPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getParentFile()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRealPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mRealPath:Ljava/util/ArrayList;

    return-object p0
.end method

.method public handleItemClick(ILcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 159
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    if-nez p4, :cond_0

    const-string p1, "handleItemClick prevInfo is null"

    .line 161
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p3, :cond_5

    .line 163
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    .line 164
    new-instance v6, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v6, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 166
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p2, v1, :cond_1

    .line 168
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    .line 170
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$hflT2IEmDpmCLarHgcZr4K5GFeI;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$kbcGnjqfi2e8Wpjr-hz5l5TRfqA;

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 170
    invoke-virtual {v6, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 173
    invoke-virtual {v6, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :cond_1
    move-object v3, p2

    .line 176
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mDisplayedPath:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-direct {p0, p3, v3, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->handleItemClickForCloudPage(ILcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    move-object p0, p2

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 184
    :cond_3
    invoke-direct {p0, p3, p4, v6, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->handleItemClickForOtherPage(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v4, v6

    move-object v5, p2

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->handleItemClickForNetworkStoragePage(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    :goto_1
    invoke-virtual {v6, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Folder : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Depth"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->TAP_ON_PATH_INDICATOR:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    const/4 p4, 0x0

    .line 190
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getChoiceMode()Z

    move-result v0

    .line 189
    invoke-static {p2, p3, p4, p0, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {p1, p5, v6}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public makePathIndicator(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;)V
    .locals 10

    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->updateNetworkStorageDisplayName(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 57
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getRootPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->getDisplayPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v6, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getRootPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    .line 70
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v9

    .line 71
    invoke-direct {p0, p2, v0, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->getDisplayPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v9, v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->getUserFriendlyFileInfo(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 74
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationToDescendantFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-static {p2, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationToAncestorFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-static {v1, v4}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationFromCategoryToOther(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    invoke-static {p2, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationToOther(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v5, v7

    :cond_4
    move p2, v5

    goto :goto_2

    :cond_5
    move p2, v7

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->makePathList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->makePathIndicator()V

    .line 83
    invoke-interface {p3, p2, v8}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IUpdateListener;->showPathIndicator(ZZ)V

    return-void
.end method

.method public needToHideRootPath(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 267
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerTopPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 270
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isNormalMode()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->hasFilter()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 272
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
