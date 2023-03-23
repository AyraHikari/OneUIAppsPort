.class public Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;
.super Ljava/lang/Object;
.source "FileOperationArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    }
.end annotation


# instance fields
.field public mCacheFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

.field public mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

.field public mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mDeleteOptions:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

.field public mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

.field public mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final mDynamicDstDirMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

.field public mNeedUserInteraction:Z

.field public mSelectedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mNeedUserInteraction:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mNeedUserInteraction:Z

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDynamicDstDirMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 96
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 97
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 103
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 105
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;->INSTANCE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/-$$Lambda$yg-Gwe7Vn6DEF9rFQ7TZoTrttQc;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 110
    :cond_3
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCacheFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getClone()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCacheFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 113
    :cond_4
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressOptions:Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;

    .line 114
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCompressor:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ICompressor;

    .line 115
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDeleteOptions:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDeleteOptions:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

    .line 116
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    return-void
.end method


# virtual methods
.method public getDeleteOptions()Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDeleteOptions:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

    return-object p0
.end method

.method public setDeleteOptions(Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDeleteOptions:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;

    return-void
.end method
