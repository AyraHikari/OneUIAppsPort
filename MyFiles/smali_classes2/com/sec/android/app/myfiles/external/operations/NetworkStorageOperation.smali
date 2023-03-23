.class public Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;
.source "NetworkStorageOperation.java"


# instance fields
.field private mCurRequestId:J

.field protected final mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    .line 50
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    return-void
.end method

.method private deleteSingleItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 241
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide v0

    .line 242
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    .line 243
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "serverId"

    .line 246
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sourcePath"

    .line 247
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->ensureRequestId()V

    .line 250
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    const/16 v5, 0x7d

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 251
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    const-string p1, "result"

    .line 252
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ensureRequestId()V
    .locals 2

    .line 180
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->generateRequestId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    return-void
.end method

.method private getCopyRelatedRequestParam(ILcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Landroid/os/Bundle;
    .locals 5

    .line 184
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->getServerId(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;I)J

    move-result-wide v0

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    .line 185
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    .line 186
    iget-object v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v3, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "serverId"

    .line 190
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sourcePath"

    .line 191
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dstFolderPath"

    .line 192
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    const-string p2, "dstFileName"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->ensureRequestId()V

    return-object v3
.end method

.method private getDefaultPrepareInfo(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 2

    .line 54
    new-instance p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;-><init>()V

    .line 55
    iget-wide v0, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 56
    iget p1, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    iput p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    return-object p0
.end method

.method private getServerId(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;I)J
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 235
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :pswitch_1
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 237
    :goto_0
    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic lambda$internalMove$3(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;ILandroid/os/Bundle;)V
    .locals 0

    .line 204
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const-string p2, "handledSize"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    return-void
.end method

.method static synthetic lambda$writeWithRWParam$2(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;ILandroid/os/Bundle;)V
    .locals 0

    .line 95
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const-string p2, "handledSize"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->cancel()V

    .line 118
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->cancel(J)V

    return-void
.end method

.method public createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide v0

    .line 125
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "serverId"

    .line 130
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "parentPath"

    .line 131
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "newName"

    .line 132
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->ensureRequestId()V

    .line 135
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    const/16 v5, 0x79

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    const-string v0, "result"

    .line 137
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 138
    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "createFolder() ] Failed to create "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkStorageOperation"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 260
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->isCancelled()Z

    move-result v3

    const-string v4, "NetworkStorageOperation"

    const/4 v5, 0x0

    if-nez v3, :cond_7

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v5

    .line 265
    :goto_1
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 266
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 267
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 268
    invoke-virtual {p0, v6, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    move-result v1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-nez v1, :cond_4

    const-string p0, "delete error"

    .line 272
    invoke-static {v4, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v3, v5

    :cond_5
    if-eqz v3, :cond_6

    .line 277
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 279
    :cond_6
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->deleteSingleItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v1

    if-eqz v3, :cond_0

    .line 281
    invoke-interface {p2, v0, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    .line 282
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "delete() ] error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->isCancelled()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_8
    :goto_4
    return v1
.end method

.method public exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 311
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide v0

    .line 312
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    .line 313
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "serverId"

    .line 316
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sourcePath"

    .line 317
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->ensureRequestId()V

    .line 320
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    const/16 v5, 0x82

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 322
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    const-string p1, "result"

    .line 323
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 292
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 293
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide v2

    const-string v4, "serverId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 295
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    const-string v2, "domainType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 0

    .line 62
    new-instance p2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$HTVNCFk3CFAwP4Z3trhg64FJTv8;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$HTVNCFk3CFAwP4Z3trhg64FJTv8;-><init>(Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getNewInstance(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;
    .locals 0

    .line 45
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;->NSM:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;

    return-object p0
.end method

.method public internalMove(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 201
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    const/16 v0, 0x7f

    .line 202
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->getCopyRelatedRequestParam(ILcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Landroid/os/Bundle;

    move-result-object v5

    .line 203
    iget-wide v1, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    new-instance v6, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$kc6XV-ln-Bq3zAl0Ha3C4llHz8I;

    invoke-direct {v6, p2, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$kc6XV-ln-Bq3zAl0Ha3C4llHz8I;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    const/16 v4, 0x7f

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    const-string p1, "result"

    .line 206
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSameStorageSpace(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 220
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isSameServer(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method public isSupportTrash(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$getRWParam$0$NetworkStorageOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/16 v0, 0x7c

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->getCopyRelatedRequestParam(ILcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Landroid/os/Bundle;

    move-result-object v5

    .line 65
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->ensureRequestId()V

    .line 68
    iget-wide v1, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    const/16 v4, 0x7c

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    const-string p1, "fileDescriptor"

    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 72
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getInputStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$writeWithRWParam$1$NetworkStorageOperation()Z
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->isCancelled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public preCheckBeforeCopy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    return-void
.end method

.method public prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 109
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    invoke-static {v0, v1, p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->getDetails(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;

    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->getDefaultPrepareInfo(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareOperation() ] Total Count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , Total Size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkStorageOperation"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 150
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 152
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    const-string v1, "serverId"

    if-eqz v0, :cond_0

    const-string v0, "NetworkStorageOperation"

    const-string v2, "rename server name."

    .line 153
    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 156
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    .line 157
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v2

    .line 159
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerId()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "serverName"

    .line 160
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7a

    .line 164
    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    .line 165
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v3

    .line 167
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;->getServerId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sourcePath"

    .line 168
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "newName"

    .line 170
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :goto_0
    move v3, v0

    .line 173
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->ensureRequestId()V

    .line 174
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    const-string p1, "result"

    .line 176
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public supportThreadedCopy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 78
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    .line 80
    iget-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    .line 81
    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    const/16 v2, 0x7b

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->getCopyRelatedRequestParam(ILcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Landroid/os/Bundle;

    move-result-object v6

    .line 85
    :try_start_0
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$zYvAojQewLICNutcsuV44S2yKtE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$zYvAojQewLICNutcsuV44S2yKtE;-><init>(Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getPFD(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICancellationChecker;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "fileDescriptor"

    .line 90
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    iget-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v1

    const-string v3, "operationFileSize"

    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->ensureRequestId()V

    .line 94
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;->mCurRequestId:J

    new-instance v7, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$CxC9eLgBiSEaFCqM7K2JnpvAoIs;

    invoke-direct {v7, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$NetworkStorageOperation$CxC9eLgBiSEaFCqM7K2JnpvAoIs;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    const/16 v5, 0x7b

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 99
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "result"

    .line 104
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_1
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 88
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iget-object p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    throw p0
.end method
