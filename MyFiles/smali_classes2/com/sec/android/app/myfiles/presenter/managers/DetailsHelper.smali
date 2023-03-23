.class public Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;
.super Ljava/lang/Object;
.source "DetailsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;
    }
.end annotation


# direct methods
.method private static acceptDetails(Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 56
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget p3, p2, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalDirCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalDirCount:I

    if-nez p0, :cond_0

    .line 59
    new-instance p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;-><init>()V

    .line 61
    :cond_0
    invoke-static {p2, p0, p4, p1, p5}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->getFolderDetails(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p2, p0, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->acceptFile(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :goto_0
    return-object p0
.end method

.method private static acceptFile(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 8

    .line 115
    iget v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    .line 116
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v2

    .line 117
    iget-wide v4, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    .line 119
    iget-object p3, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mType:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->isPrepareInfo()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 120
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;->isCloud()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide v4, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mLimitedFileSize:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 121
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExistExceedUploadFileSize:Z

    cmp-long p3, v2, v4

    if-lez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExistExceedUploadFileSize:Z

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;->isLocal()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide p1, 0xffffffffL

    cmp-long p1, v2, p1

    if-lez p1, :cond_2

    .line 124
    iget p1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExceedFat32SizeFilesCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExceedFat32SizeFilesCount:I

    :cond_2
    return-void
.end method

.method private static acceptFolderDetails(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;",
            "Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;",
            "I",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-interface {p5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-boolean p0, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mGetRelativePathDirs:Z

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p0, p1, p3, p5}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->acceptFile(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :goto_0
    return-void
.end method

.method public static getDetails(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ")",
            "Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->getDetails(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getDetails(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            "Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;",
            ")",
            "Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 29
    new-instance v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;

    invoke-direct {v6}, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;-><init>()V

    .line 30
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mType:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->isPrepareInfo()Z

    move-result v0

    const-string v7, "DetailsHelper"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->isCopyMoveOperation()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDetails() - maximum copy size : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mLimitedFileSize:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-wide v0, p2, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mLimitedFileSize:J

    iput-wide v0, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mMaximumUploadFileSize:J

    .line 34
    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;

    move-result-object p0

    .line 36
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 37
    invoke-static {p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->isCancel(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    move-object v2, v6

    move-object v3, p0

    move-object v5, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->acceptDetails(Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDetails() - existExceedUploadFileSize : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExistExceedUploadFileSize:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->reset()V

    const-string p0, "getDetails() : canceled"

    .line 45
    invoke-static {v7, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDetails() : total file count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total file size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", total large file count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExceedFat32SizeFilesCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v6
.end method

.method private static getFolderDetails(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface/range {p3 .. p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;

    move-result-object v11

    .line 72
    invoke-interface {v9, v8}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 78
    invoke-static/range {p3 .. p4}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->isCancel(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mType:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->isDetailInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mIsShowHidden:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isHidden(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move v4, v14

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->acceptFolderDetails(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v7, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mType:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->isPrepareInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget v0, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    add-int/2addr v0, v12

    iput v0, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    :cond_3
    const/4 v13, 0x0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v8, v13, v12}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(IZ)V

    .line 91
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 92
    invoke-static/range {p3 .. p4}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->isCancel(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 95
    :cond_5
    iget v2, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalDirCount:I

    add-int/2addr v2, v12

    iput v2, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalDirCount:I

    .line 96
    iget-boolean v2, v7, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mGetFolderList:Z

    if-eqz v2, :cond_6

    .line 97
    iget-object v2, v6, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mAllDirs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, p4

    .line 99
    invoke-static {v6, v7, v1, v9, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->getFolderDetails(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private static isCancel(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;)Z
    .locals 0

    .line 130
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper$DetailsListener;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

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
