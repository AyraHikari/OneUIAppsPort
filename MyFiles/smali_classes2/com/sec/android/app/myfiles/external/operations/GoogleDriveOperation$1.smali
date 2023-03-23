.class Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;
.super Ljava/lang/Object;
.source "GoogleDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->internalCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback<",
        "Lcom/google/api/services/drive/model/File;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

.field final synthetic val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$params:Ljava/util/List;

.field final synthetic val$successList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$successList:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$params:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/QuotaException;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalBatchCopy failed. : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->isQuotaExceededExceptionMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->access$000(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void

    .line 177
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_OUT_OF_STORAGE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0
.end method

.method public bridge synthetic onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/QuotaException;
        }
    .end annotation

    .line 162
    check-cast p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    return-void
.end method

.method public bridge synthetic onSuccessResponse(Lcom/google/api/client/json/GenericJson;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    check-cast p1, Lcom/google/api/services/drive/model/File;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->onSuccessResponse(Lcom/google/api/services/drive/model/File;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    return-void
.end method

.method public onSuccessResponse(Lcom/google/api/services/drive/model/File;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V
    .locals 4

    .line 165
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p2, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    .line 169
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$successList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$successList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;->val$params:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    return-void
.end method
