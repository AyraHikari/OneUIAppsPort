.class public Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "PreviewCompressedFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;


# instance fields
.field private final mCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPreviewZipDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->mCache:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->mPreviewZipDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;
    .locals 2
    .param p0    # Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;

    return-object p0
.end method


# virtual methods
.method public deleteChildren(Ljava/lang/String;)V
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->mPreviewZipDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;->deleteByArchivePath(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteChildren() ] SQLiteFullException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->mCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getParentPath()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->mCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 60
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->mPreviewZipDao:Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/PreviewCompressedFileInfoDao;->getFileInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/PreviewCompressedFileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/PreviewCompressedFileInfoRepository;->mCache:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
