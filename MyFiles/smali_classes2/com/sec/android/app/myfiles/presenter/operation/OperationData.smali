.class public Lcom/sec/android/app/myfiles/presenter/operation/OperationData;
.super Ljava/lang/Object;
.source "OperationData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCurrentCompletedCount:I

.field private mCurrentTargetName:Ljava/lang/String;

.field private mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

.field private mExternalEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

.field private mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

.field private mFileOperatorManager:Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;

.field private mFileType:I

.field private mFinishListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

.field private mHandledSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I

.field private mInstanceId:I

.field private mIsHide:Z

.field private mIsRunning:Z

.field private mIsTrash:Z

.field private mLastEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

.field private mNeedDisplayItemName:Z

.field private mNotificationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

.field private mNotificationResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

.field private mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

.field private mOperationConfig:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

.field private mOperationNotification:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

.field private mPredefinedResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

.field private mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

.field private mProgressDialogTitle:Ljava/lang/String;

.field private mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field private mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

.field private mSelectedCount:I

.field private mTotalHandledSize:J


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OperationData"

    .line 29
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mHandledSizeMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsRunning:Z

    .line 49
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsTrash:Z

    .line 218
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 342
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$2;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 363
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;-><init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 65
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationConfig:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    .line 66
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 67
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileType:I

    .line 68
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mSelectedCount:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->setPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mCurrentTargetName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mNeedDisplayItemName:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mSelectedCount:I

    return p0
.end method

.method static synthetic access$1302(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mLastEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationNotification:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFinishListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mInstanceId:I

    return p0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mId:I

    return p0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mNotificationResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mHandledSizeMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPredefinedResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)J
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->calculateHandledSize(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mNotificationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsRunning:Z

    return p0
.end method

.method static synthetic access$702(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mCurrentCompletedCount:I

    return p0
.end method

.method static synthetic access$902(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mCurrentCompletedCount:I

    return p1
.end method

.method private calculateHandledSize(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)J
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateHandledSize - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mCurrentTargetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / real:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mHandledSizeMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 128
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mHandledSizeMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mTotalHandledSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mTotalHandledSize:J

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->TAG:Ljava/lang/String;

    const-string p2, "prev Handled Size is null"

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-wide p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mTotalHandledSize:J

    return-wide p0
.end method

.method private setPrepareInfo(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V
    .locals 4

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mTotalHandledSize:J

    .line 93
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mHandledSizeMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1

    .line 95
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelNotification()V
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationNotification:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->cancel()V

    return-void
.end method

.method public cancelOperation()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileOperatorManager:Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;->cancel(Z)V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsRunning:Z

    return-void
.end method

.method public clearResource()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 86
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 87
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPredefinedResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    return-void
.end method

.method public getArgs()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    return-object p0
.end method

.method public getCurrentCompletedCount()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mCurrentCompletedCount:I

    return p0
.end method

.method public getCurrentOperator()Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileOperatorManager:Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;->getFileOperator()Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTargetName()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mCurrentTargetName:Ljava/lang/String;

    return-object p0
.end method

.method public getExternalEventListener()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-object p0
.end method

.method public getExternalProgressListener()Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    return-object p0
.end method

.method public getFileType()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileType:I

    return p0
.end method

.method public getLastEvent()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mLastEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    return-object p0
.end method

.method public getNotificationText(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;I)Ljava/lang/CharSequence;
    .locals 7

    .line 165
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;->ONGOING:Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 169
    :cond_1
    iget p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mSelectedCount:I

    .line 170
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileType:I

    :goto_0
    move v5, p3

    move v4, v0

    .line 173
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v3, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-boolean v6, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsTrash:Z

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->getOperationText(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils$Status;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public getProgressTitle()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mProgressDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalCount()I
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    return p0
.end method

.method public getTotalSize()J
    .locals 2

    .line 120
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    iget-wide v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    return-wide v0
.end method

.method public initOperation(ILandroid/content/Context;Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;)V
    .locals 2

    .line 197
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mInstanceId:I

    .line 198
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mId:I

    invoke-direct {v0, p1, v1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;-><init>(IILandroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationNotification:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

    .line 199
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mNotificationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 200
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mNotificationResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 201
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationConfig:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 202
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPredefinedResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 203
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFinishListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

    return-void
.end method

.method public isHideProgressDialog()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsHide:Z

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mPrepareInfo:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsRunning:Z

    return p0
.end method

.method public rebind(IZ)V
    .locals 2

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationNotification:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->getInstanceId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebind - new instnace : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mInstanceId:I

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationNotification:Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationNotification;->setInstanceId(I)V

    const/4 v0, 0x1

    .line 384
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setOperationId(IZ)V

    .line 386
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 387
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mLastEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationConfig:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileOperatorManager:Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;->getFileOperator()Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mLastEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    goto :goto_0

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rebind - mLastEvent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mLastEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEventListener(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationConfig:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-void
.end method

.method public setExternalProgressListener(Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    return-void
.end method

.method public setHideProgressDialog(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsHide:Z

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 74
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mId:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->TAG:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->setId(I)V

    .line 77
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mExternalProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mProgressDialogTitle:Ljava/lang/String;

    return-void
.end method

.method public setIsTrash(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsTrash:Z

    return-void
.end method

.method public setNeedDisplayItemName(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mNeedDisplayItemName:Z

    return-void
.end method

.method public startOperation()V
    .locals 2

    .line 207
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationConfig:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;)V

    .line 208
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 210
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    iput-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 212
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/broker/FileOperationBroker;->getFileOperatorManager(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mFileOperatorManager:Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;

    .line 213
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/IFileOperatorManager;->execute()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mIsRunning:Z

    .line 215
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->mInstanceId:I

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setOperationId(IZ)V

    return-void
.end method
