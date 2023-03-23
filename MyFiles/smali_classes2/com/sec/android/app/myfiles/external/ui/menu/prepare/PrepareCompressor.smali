.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareCompressor.java"


# instance fields
.field private mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

.field private mCheckedFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCompressorDecisionFileType:I

.field private final mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
            "Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutionParamByMenu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Function<",
            "Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExtras:Landroid/os/Bundle;

.field private mMenuType:I

.field private mPassword:Ljava/lang/String;

.field private mProgressDialogTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mProgressDialogTitle:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mPassword:Ljava/lang/String;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExecutionParamByMenu:Ljava/util/Map;

    .line 199
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 61
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExecutionParamByMenu:Ljava/util/Map;

    const p2, 0x7f0901f2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$6LoDwtYYFJGsvwZYiaYR0h1niPs;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$6LoDwtYYFJGsvwZYiaYR0h1niPs;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExecutionParamByMenu:Ljava/util/Map;

    const p2, 0x7f0901fd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$9dvFFGzZwh758rZMVVaHzooNFLw;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$9dvFFGzZwh758rZMVVaHzooNFLw;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExecutionParamByMenu:Ljava/util/Map;

    const p2, 0x7f0901fe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$yKm0jlLsj0tJ2bnd2Eqf5hS2FsY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$yKm0jlLsj0tJ2bnd2Eqf5hS2FsY;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExecutionParamByMenu:Ljava/util/Map;

    const p2, 0x7f09020c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$EuRJ1zy0uqOpi8yak5ezwd90tjM;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$EuRJ1zy0uqOpi8yak5ezwd90tjM;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExecutionParamByMenu:Ljava/util/Map;

    const p1, 0x7f0901f6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$ULcZ39Pe8-ic8oMdo7J6Ns4RDKQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareCompressor$ULcZ39Pe8-ic8oMdo7J6Ns4RDKQ;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mMenuType:I

    return p0
.end method

.method private createArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;
    .locals 5

    if-eqz p1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCheckedFileList:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCheckedFileList:Ljava/util/List;

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 v1, 0x0

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExtras:Landroid/os/Bundle;

    const-string v2, "src_file_path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExtras:Landroid/os/Bundle;

    const-string v3, "compress_password"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mPassword:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 136
    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 137
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mMenuType:I

    const v4, 0x7f0901f2

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    iput-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 138
    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 139
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExtras:Landroid/os/Bundle;

    const-string v1, "src_file_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentId(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mMenuType:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, p0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;->getTargetPath(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :goto_0
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private createExecutionParams(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 3

    .line 150
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 151
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 152
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mMenuType:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->getTitle(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mProgressDialogTitle:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    return-object v0
.end method

.method private getExecutionParamForCompress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 2

    .line 94
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->createExecutionParams(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    .line 95
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->createArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExtras:Landroid/os/Bundle;

    const-string v1, "src_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCompressorDecisionFileType:I

    return-object p1
.end method

.method private getExecutionParamForExtract(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->createExecutionParams(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    .line 102
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->createArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCheckedFileList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCompressorDecisionFileType:I

    return-object p1
.end method

.method private getExecutionParamForPreview(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 3

    .line 108
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->createExecutionParams(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    .line 109
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCompressorDecisionFileType:I

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExtras:Landroid/os/Bundle;

    const-string v1, "compress_password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mPassword:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 113
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExtras:Landroid/os/Bundle;

    const-string v1, "src_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 120
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getNameWithoutExt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_1
    return-object p1
.end method

.method private getTitle(I)Ljava/lang/String;
    .locals 6

    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result v1

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    const-string p0, ""

    goto :goto_0

    :sswitch_0
    const p1, 0x7f11011c

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    const p1, 0x7f0f001f

    const v4, 0x7f0f0020

    const v5, 0x7f0f0021

    .line 169
    invoke-static {v1, p1, v4, v5, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    const p1, 0x7f0f0007

    const v4, 0x7f0f0009

    const v5, 0x7f0f000b

    .line 164
    invoke-static {v1, p1, v4, v5, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 164
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f0901f2 -> :sswitch_2
        0x7f0901f6 -> :sswitch_1
        0x7f0901fd -> :sswitch_1
        0x7f0901fe -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic lambda$new$0(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->COMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->getExecutionParamForCompress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$1(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    .line 62
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->getExecutionParamForExtract(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$2(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    .line 63
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_TO_CURRENT_FOLDER:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->getExecutionParamForExtract(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$3(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->PREVIEW_COMPRESSED_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->getExecutionParamForPreview(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$4(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DECOMPRESS_FROM_PREVIEW:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->getExecutionParamForPreview(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    return-object p0
.end method

.method private setCompressArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 2

    .line 180
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCompressorDecisionFileType:I

    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->RAR:I

    if-ne v0, v1, :cond_0

    .line 181
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->RAR:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;-><init>(Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;)V

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    .line 182
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/RarCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    goto :goto_0

    .line 183
    :cond_0
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->ZIP:I

    if-ne v0, v1, :cond_1

    .line 184
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->ZIP:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;-><init>(Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;)V

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    .line 185
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/ZipCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mPassword:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    sget v1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->SEVEN_Z:I

    if-ne v0, v1, :cond_2

    .line 188
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;->SEVEN_Z:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;-><init>(Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;)V

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    .line 189
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/compressor/SevenZCompressor;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    .line 191
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    if-eqz v0, :cond_3

    .line 192
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mMenuType:I

    const v0, 0x7f0901f6

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;->isSupportUri()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 193
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_3

    .line 194
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getEventListener()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-object p0
.end method

.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    const-string p1, "menu_type"

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mMenuType:I

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mCheckedFileList:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExtras:Landroid/os/Bundle;

    .line 74
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mExecutionParamByMenu:Ljava/util/Map;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mMenuType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Params for compress is null"

    .line 79
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->setCompressArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 83
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 84
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->mProgressDialogTitle:Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    .line 87
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setInstanceId(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 88
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getAttachedActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    return-object p1
.end method

.method protected makeScanList(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->PREVIEW_COMPRESSED_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq p0, p2, :cond_1

    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p0, :cond_1

    .line 244
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isUsbPath(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 246
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
