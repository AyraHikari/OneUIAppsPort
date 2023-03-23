.class public Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;
.source "SearchRecentListController.java"


# instance fields
.field private mInstanceId:I

.field private mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field private mNonFileTypeLoaderCallback:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

.field private mRecentSearchRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;-><init>()V

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/-$$Lambda$SearchRecentListController$9xBIVulM_H22XweHMPDYDsfC2c8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/-$$Lambda$SearchRecentListController$9xBIVulM_H22XweHMPDYDsfC2c8;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mNonFileTypeLoaderCallback:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->setCategoryType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 22
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mRecentSearchRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    .line 23
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    .line 24
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mInstanceId:I

    return-void
.end method


# virtual methods
.method public clearRecentSearch(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SearchRecentListController"

    const-string v1, "clearRecentSearch()"

    .line 48
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mRecentSearchRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->delete(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->onRefresh(Z)V

    return-void
.end method

.method public clearRecentSearchAll()V
    .locals 2

    const-string v0, "SearchRecentListController"

    const-string v1, "clearRecentSearchAll()"

    .line 42
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mRecentSearchRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->deleteAll()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->onRefresh(Z)V

    return-void
.end method

.method public synthetic lambda$new$0$SearchRecentListController(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 0

    .line 37
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    .line 38
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public loadRecentSearchList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mRecentSearchRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mNonFileTypeLoaderCallback:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->mInstanceId:I

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    return-void
.end method

.method public onCreateView()V
    .locals 0

    return-void
.end method

.method public onRefresh(Z)V
    .locals 2

    .line 55
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    const/4 v0, 0x6

    .line 56
    iput v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mForceUpdate:Z

    .line 58
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 59
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;->loadRecentSearchList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    return-void
.end method
