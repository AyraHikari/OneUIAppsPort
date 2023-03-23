.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;
.super Ljava/lang/Object;
.source "PrepareRename.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
        "Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getRenamedFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 163
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    .line 169
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsHidden(Z)V

    if-eqz v0, :cond_0

    const/16 p1, 0x3001

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    if-eqz v0, :cond_1

    const-string p1, "application/octet-stream"

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 173
    :goto_2
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileId(Ljava/lang/String;)V

    return-object p2
.end method

.method private updateDownloadFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->downloadFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    move-result-object v0

    .line 156
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->getRenamedFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    :cond_0
    return-void
.end method

.method private updateFavoritesFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object p0

    .line 143
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->renameFavoritesFileInfo(Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method private updateFrequentlyFolderInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->frequencyInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;

    move-result-object v0

    .line 134
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    if-eqz p1, :cond_0

    .line 136
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->getRenamedFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    :cond_0
    return-void
.end method

.method private updateRecentFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->recentFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    move-result-object v0

    .line 148
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->getRenamedFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 3

    .line 82
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;->NEED_USER_INPUT_TEXT:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$1$Shz95SaNUYrOuGqTFQpEm4Hc_Ac;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$1$Shz95SaNUYrOuGqTFQpEm4Hc_Ac;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setUserInteractionListener(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;)V

    .line 98
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;)V

    .line 99
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->setParam(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleEvent() ] Unsupported Event Type : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrepareRename"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    return-void
.end method

.method public synthetic lambda$handleEvent$0$PrepareRename$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 2

    .line 88
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 89
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p0, p2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->clearError()V

    const/4 p0, 0x1

    .line 92
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setPositiveButtonState(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 94
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setPositiveButtonState(Z)V

    :goto_0
    return-void
.end method

.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 6

    .line 112
    iget-boolean p1, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    .line 114
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p1, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setExtraObject(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->requestMediaScan(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 118
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->updateRecentFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 119
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->updateDownloadFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 120
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->updateFavoritesFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 121
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->updateFrequentlyFolderInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 123
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->updateFileDisplayStatusInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->updateFavoritesFileInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 128
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    iget-object v3, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    move-object v5, p3

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

.method public bridge synthetic postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
