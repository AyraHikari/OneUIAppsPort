.class Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;
.super Ljava/lang/Object;
.source "OperationData.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/operation/OperationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastCountUpdatedTime:J

.field private mLastSizeUpdatedTime:J

.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)V
    .locals 2

    .line 218
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 220
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->mLastCountUpdatedTime:J

    .line 221
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->mLastSizeUpdatedTime:J

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCountProgressUpdated$5$OperationData$1(II)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onCountProgressUpdated(II)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    if-ne p1, p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    :goto_0
    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onCountProgressUpdated(II)V

    .line 306
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$902(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;I)I

    :cond_2
    return-void
.end method

.method public synthetic lambda$onFinishProgress$7$OperationData$1()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onFinishProgress()V

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onFinishProgress()V

    return-void
.end method

.method public synthetic lambda$onPrepareProgress$1$OperationData$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareProgress"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onProgressPrepared$2$OperationData$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    iget v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    iget-wide v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onProgressPrepared(IJ)V

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p0

    iget v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    iget-wide v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-interface {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onProgressPrepared(IJ)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onResume$0$OperationData$1()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$300(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$300(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->getFileType()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1200(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->updateProgressTitle(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;II)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onResume()V

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1302(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    return-void
.end method

.method public synthetic lambda$onSizeProgressUpdated$6$OperationData$1(J)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$800(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onSizeProgressUpdated(JJ)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$800(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object p0

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onSizeProgressUpdated(JJ)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onTargetFinished$4$OperationData$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$200(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onTargetFinished(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1002(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onTargetFinished(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onTargetStarted$3$OperationData$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTargetStarted - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onTargetStarted(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1002(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1100(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->onTargetStarted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCountProgressUpdated(II)V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCountProgressUpdated"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 298
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->mLastCountUpdatedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 299
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->mLastCountUpdatedTime:J

    .line 300
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$-PzDUwpoljNW3RA5csbD0I29-Yg;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$-PzDUwpoljNW3RA5csbD0I29-Yg;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;II)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFinishProgress()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinishProgress"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$8Kf6kkvMFxMyzSiUUxou7wFaBzI;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$8Kf6kkvMFxMyzSiUUxou7wFaBzI;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 1

    .line 237
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$TrODyEGIBSTBO7lt6QHq0ICmh3Y;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$TrODyEGIBSTBO7lt6QHq0ICmh3Y;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressPrepared(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgressPrepared"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$100(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    .line 252
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$xdKkXYus7hTPAnEfSMI2gvjkkzI;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$xdKkXYus7hTPAnEfSMI2gvjkkzI;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$FTFk2-suSDsp2TxdUCK6Clfu4Iw;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$FTFk2-suSDsp2TxdUCK6Clfu4Iw;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V
    .locals 6

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$300(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->needSizeProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v3, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$400(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 317
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->mLastSizeUpdatedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    cmp-long p3, v2, v4

    if-lez p3, :cond_1

    .line 318
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->mLastSizeUpdatedTime:J

    .line 319
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$UwJ3TYkSRg1EQZq325EN9YNmQ48;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$UwJ3TYkSRg1EQZq325EN9YNmQ48;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;J)V

    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 1

    .line 282
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$RAXeX6YuPGoNRO2kvy4GcCmFXQ4;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$RAXeX6YuPGoNRO2kvy4GcCmFXQ4;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$200(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
