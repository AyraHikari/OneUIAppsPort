.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/SearchHistoryLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;
.source "SearchHistoryLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask<",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        "Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)V

    return-void
.end method


# virtual methods
.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->getDataInfoList()Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    return-void
.end method
