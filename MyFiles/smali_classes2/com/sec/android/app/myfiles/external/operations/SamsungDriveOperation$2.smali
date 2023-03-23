.class Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;
.super Ljava/lang/Object;
.source "SamsungDriveOperation.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->internalMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

.field final synthetic val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$param:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

.field final synthetic val$params:Ljava/util/List;

.field final synthetic val$request:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

.field final synthetic val$successList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/util/ArrayList;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$param:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$successList:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$params:Ljava/util/List;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "internalMove() - onError : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->this$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$param:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p3, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->access$000(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;J[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 263
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p3, "internalMove error"

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V
    .locals 4

    .line 248
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$param:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$successList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$successList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$params:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 245
    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V

    return-void
.end method
