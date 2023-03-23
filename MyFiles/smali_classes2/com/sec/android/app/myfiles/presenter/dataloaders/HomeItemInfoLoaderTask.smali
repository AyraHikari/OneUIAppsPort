.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/HomeItemInfoLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;
.source "HomeItemInfoLoaderTask.java"


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

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)V

    return-void
.end method


# virtual methods
.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 4

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mExtraParams:Landroid/os/Bundle;

    const-string v3, "isManageHomeScreenMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/HomeItemInfoRepository;->getDataInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsDataInfoRepository$QueryParams;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    return-void
.end method
