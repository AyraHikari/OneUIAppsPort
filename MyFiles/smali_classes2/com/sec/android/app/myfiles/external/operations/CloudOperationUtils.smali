.class public Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;
.super Ljava/lang/Object;
.source "CloudOperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;,
        Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;
    }
.end annotation


# direct methods
.method public static cachingUploadedImageThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 173
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->getCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {v0, p1, p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/MemoryCache;->addCache(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/graphics/Bitmap;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_0
    return-void
.end method

.method public static ensureFileName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    .line 349
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getExpectedGoogleTempFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z
    .locals 4

    .line 220
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 226
    :cond_1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public static getAllConflictResolveListForCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;IZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p5

    move/from16 v4, p7

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 270
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    .line 273
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v15, p3

    .line 278
    invoke-virtual {v15, v0, v6}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFolderName(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    goto :goto_1

    .line 276
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_INVALID_DST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    move-object v8, v1

    if-eqz v8, :cond_2

    if-nez v4, :cond_2

    .line 281
    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object/from16 v14, p4

    invoke-interface {v14, v1, v7, v6}, Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;->sendCompletedPath(Ljava/lang/String;ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    move-object/from16 v1, p6

    .line 283
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 284
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move v14, v0

    move/from16 v15, p8

    .line 287
    invoke-static/range {v7 .. v15}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getAllConflictResolveListForCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;IZ)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 285
    :cond_4
    :goto_3
    invoke-interface {v5, v2, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :goto_4
    move-object v7, v3

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    if-eqz v6, :cond_6

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllConflictResolveListForCopy : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CloudOperationUtils"

    invoke-static {v7, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p8

    .line 294
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getFileConflictResolveInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Z)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 297
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v7, v3

    move-object v8, v5

    .line 302
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v3

    invoke-interface {v8, v0, v3, v4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    .line 303
    invoke-interface {v8, v2, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :cond_7
    :goto_5
    move/from16 v4, p7

    move-object v3, v7

    move-object v5, v8

    goto/16 :goto_0

    :cond_8
    move-object v7, v3

    return-object v7
.end method

.method public static getAllConflictResolveListForMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 334
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_2

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 339
    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getFileConflictResolveInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Z)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FILE_INVALID_DST_DURING_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 335
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SAME_SRC_DST_DURING_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static getCloudThumbnail(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "CloudOperationUtils"

    const-string v1, "getCloudThumbnail() ] downloadThumbnail"

    .line 232
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "getCloudThumbnail() : no mediaId in getCloudThumbnail() request"

    .line 235
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getCloudThumbnail() : cacheDir is null"

    .line 241
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 247
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumbnail.tmp."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/io/File;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-interface {p3, p0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 258
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v2, p3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v2

    .line 254
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getCloudThumbnail() - file: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", fileId : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :catch_3
    move-exception p3

    move-object p0, v2

    .line 252
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->handleWithoutServerInteraction(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_3

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_4
    if-eqz v2, :cond_4

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 260
    :cond_4
    throw p1
.end method

.method private static getDefaultPrepareInfo(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 3

    .line 203
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;-><init>()V

    .line 204
    iget-wide v1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 205
    iget v1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    iput v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    .line 206
    iget-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mExistLimitedFileSize:Z

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExistExceedUploadFileSize:Z

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mExistLimitedFileSize:Z

    .line 207
    iget-wide v1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mMaximumUploadFileSize:J

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mLimitedFileSize:J

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultPrepareInfo() ] mTotalSize = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , mTotalItemCount = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CloudOperationUtils"

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getFileConflictResolveInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Z)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 312
    invoke-virtual {p4, p0, p1, p2, p5}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;->getConflictedFileNameAndHandleReplace(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Z)Ljava/lang/String;

    move-result-object p4

    .line 313
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    return-object p5

    :cond_0
    if-eqz p4, :cond_1

    .line 318
    new-instance p5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-direct {p5, p0, p1, p4}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide p1

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    const/4 p0, 0x1

    .line 323
    invoke-interface {p3, p0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :goto_0
    return-object p5
.end method

.method public static getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
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

    .line 213
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 214
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 215
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "parentFileId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 216
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static varargs handleWithoutServerInteraction(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
            "*>;[",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")Z"
        }
    .end annotation

    .line 359
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->needVerifyFileInfoErrorType(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "CloudOperationUtils"

    if-nez v0, :cond_0

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doesn\'t need to verifyFileInfo for error type : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 363
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    array-length p0, p2

    if-ne p0, v1, :cond_1

    .line 364
    aget-object p0, p2, v3

    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete fileInfo and refresh. path : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteByFileId(Ljava/lang/String;)Z

    move-result p2

    .line 368
    :try_start_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error during update ItemCount."

    .line 370
    invoke-static {v2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p2

    :cond_1
    return v3
.end method

.method public static loadThumbnail(Landroid/content/Context;Ljava/net/URL;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 131
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v1, 0x20000

    :try_start_1
    new-array v1, v1, [B

    .line 134
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    invoke-static {v2, p2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 141
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p0

    const-string v1, "IMAGES"

    .line 142
    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->loadThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "CloudOperationUtils"

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create thumbnail bitmap - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 145
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 130
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 145
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 130
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_3

    .line 145
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
.end method

.method public static needVerifyFileInfoErrorType(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z
    .locals 1

    .line 353
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BAD_REQUEST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_SYNC_NEEDED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static notEnoughSpace(IJ)Z
    .locals 5

    .line 183
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    .line 184
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getTotalSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 186
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getUsedSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p0, p1, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 194
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-static {p0, v1, p2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->getDetails(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getDefaultPrepareInfo(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v0

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prepareOperation() ] Total Count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , Total Size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudOperationUtils"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static updateChildPath(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateChildPath() ] parentFileInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , parent file Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudOperationUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_2

    .line 67
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 68
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parentFileId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 77
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "root"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 100
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "parentFileId"

    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 105
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(IZ)V

    const/4 v1, 0x1

    .line 106
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(IZ)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    :cond_1
    return-void
.end method

.method public static varargs verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 9

    const-string v0, "error during update ItemCount."

    .line 380
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->handleWithoutServerInteraction(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 383
    :cond_0
    array-length p0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_4

    aget-object v3, p3, v2

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verify file. path : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CloudOperationUtils"

    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 388
    :try_start_0
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;->apply(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 389
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 390
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {p1, v6}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v3
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 403
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 405
    :try_start_1
    invoke-static {p1, v4}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 407
    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v6

    .line 395
    :try_start_2
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 396
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v6, v7, :cond_2

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileInfo deleted. path : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteByFileId(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 403
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 405
    :try_start_3
    invoke-static {p1, v4}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 407
    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 412
    :goto_5
    throw p0

    :cond_4
    return-void
.end method
