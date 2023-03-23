.class public abstract Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;
.super Ljava/lang/Object;
.source "AbsDataLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;,
        Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        "S::",
        "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mDataInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mExtraParams:Landroid/os/Bundle;

.field protected mGroupIndex:I

.field protected mIsOnlyOneGroup:Z

.field private mLoadExecutionId:I

.field private mNeedRefresh:Z

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected mRoomOperationType:I

.field private mSessionId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;",
            "TS;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->setParams(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    .line 70
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultResult()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 86
    iput-boolean v2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mSuccess:Z

    .line 87
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 88
    iget-object v2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getDetailMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "messageRes"

    const/4 v3, -0x1

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 91
    iget-object v3, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iget-object v2, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getDetailMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "details"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground() - LOAD_FILES : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;
    .locals 3

    .line 122
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    .line 123
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mNeedRefresh:Z

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setNeedRefresh()V

    :cond_0
    return-object v0
.end method

.method protected getDefaultResult()Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;
    .locals 2

    .line 100
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;-><init>()V

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mSuccess:Z

    .line 102
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mLoadExecutionId:I

    iput v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mLoadExecutionId:I

    .line 103
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mGroupIndex:I

    iput p0, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupIndex:I

    .line 104
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mLoadExecutionId:I

    return p0
.end method

.method protected getSessionId()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mSessionId:I

    return p0
.end method

.method protected isItOkayToReload(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected abstract loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method

.method public setParams(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSessionId:I

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mSessionId:I

    .line 110
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mLoadExecutionId:I

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mLoadExecutionId:I

    .line 111
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mIsOnlyOneGroup:Z

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mIsOnlyOneGroup:Z

    .line 112
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 113
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 114
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDataInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mDataInfoList:Ljava/util/List;

    .line 115
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mGroupIndex:I

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mGroupIndex:I

    .line 116
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRoomOperationType:I

    .line 117
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    .line 118
    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mForceUpdate:Z

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mNeedRefresh:Z

    return-void
.end method
