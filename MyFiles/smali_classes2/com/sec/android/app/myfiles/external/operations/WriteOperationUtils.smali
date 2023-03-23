.class public Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils;
.super Ljava/lang/Object;
.source "WriteOperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils$ICancelListener;
    }
.end annotation


# direct methods
.method public static handlingIOException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeOperation() ] exceptionMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WriteOperationUtils"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ENOSPC"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EIO"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "EROFS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "I/O error"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 94
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils;->throwFileExceptionByPath(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-string v0, "read failed"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "write failed"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "close failed"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 91
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils;->throwFileExceptionByPath(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_DST_WRITE_FAIL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0

    .line 87
    :cond_3
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_READ_FAIL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0

    .line 84
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_OUT_OF_STORAGE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0

    :cond_5
    const-string p0, "writeOperation() ] throw UnknownException"

    .line 97
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>()V

    throw p0
.end method

.method private static throwFileExceptionByPath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/FileException;
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isExternalStoragePath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_READ_FAIL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_DST_WRITE_FAIL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 104
    :goto_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw v0
.end method

.method public static writeFileWithStream(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/io/File;Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils$ICancelListener;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    const-string v2, "writeFileWithStream() ] Fail to delete dst file which failed to copy."

    const-string v3, "writeFileWithStream() ] Failed to set the LastModified value of the source file. ("

    const-string v4, ")"

    const-string v5, "WriteOperationUtils"

    const/16 v6, 0x2000

    const/4 v7, 0x0

    :try_start_0
    new-array v6, v6, [B

    const-wide/16 v8, 0x0

    .line 44
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v10

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 48
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils$ICancelListener;->isCancelled()Z

    move-result v14

    if-nez v14, :cond_2

    cmp-long v14, v8, v10

    if-gez v14, :cond_2

    move-object/from16 v14, p3

    invoke-virtual {v14, v6}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v14, -0x1

    if-eq v15, v14, :cond_2

    move-object/from16 v14, p4

    .line 49
    invoke-virtual {v14, v6, v7, v15}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v16, v6

    int-to-long v6, v15

    add-long/2addr v8, v6

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-long v17, v6, v12

    const-wide/16 v19, 0x64

    cmp-long v15, v17, v19

    if-gtz v15, :cond_0

    cmp-long v15, v8, v10

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v15, p0

    .line 54
    :try_start_1
    invoke-interface {v0, v15, v8, v9}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    :goto_1
    move-object/from16 v6, v16

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v14, p4

    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/io/OutputStream;->flush()V

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils$ICancelListener;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v10, v6

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "writeFileWithStream() ] Fail to delete dst file during cancellation."

    .line 62
    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 67
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeFileWithStream() ] Result : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_5

    .line 70
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    invoke-static {v5, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return v7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, p0

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 70
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 73
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    invoke-static {v5, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_8
    :goto_7
    throw v0
.end method
