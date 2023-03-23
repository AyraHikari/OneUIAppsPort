.class public Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
.source "SearchController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchHistoryListener;


# instance fields
.field private isAllSearch:Z

.field private mFilterContents:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

.field private mFilterFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

.field private mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

.field private mHasFocusSearchView:Z

.field private mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

.field private mQueryText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

.field private mSearchPageType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/util/SparseArray;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchPageType:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mQueryText:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mHasFocusSearchView:Z

    .line 65
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    .line 66
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isAllSearch:Z

    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->registerReceiver()V

    return-void
.end method

.method private enhancedSearchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enhancedSearchItem, str : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setQueryText(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->updateSearchPageInfo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isAllSearch:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string p2, "type"

    .line 189
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 193
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->clearLoadExecutionId()V

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    return-void
.end method

.method private getSearchType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)I
    .locals 2

    .line 292
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 293
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterContents:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-eqz p0, :cond_7

    .line 294
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController$2;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$search$SearchFilterTypeInfo$ContentTypes:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/4 v0, 0x5

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x9

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1

    .line 312
    :cond_5
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_6

    const/16 v1, 0xb

    goto :goto_1

    .line 314
    :cond_6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_7

    const/16 v1, 0xc

    :cond_7
    :goto_1
    return v1
.end method

.method private registerReceiver()V
    .locals 2

    .line 331
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sec.android.app.myfiles.SIGN_OUT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 338
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private resetBottomDetail()V
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setBottomViewValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateSearchPageInfo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "keyword"

    .line 264
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "search_time"

    .line 265
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "search_content"

    .line 266
    invoke-virtual {p1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "search_file"

    .line 267
    invoke-virtual {p1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSearchHistory(Ljava/lang/String;)V
    .locals 4

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    const-string v3, "name=?"

    invoke-interface {v0, v2, v3, v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->delete(Ljava/lang/String;)Z

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->insert(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public clearSearchFilterExtra()V
    .locals 2

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "search_time"

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_content"

    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_file"

    .line 177
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFilterFileType()Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    return-object p0
.end method

.method public getQueryTextData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mQueryText:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchPageType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 3

    .line 283
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurListPosition:I

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;I)V

    invoke-super {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mQueryText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->addSearchHistory(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public hasFocusSearchView()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mHasFocusSearchView:Z

    return p0
.end method

.method public injectController(ILcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController$ISearchHistoryPageItemControllerDescriber;)V
    .locals 2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mNonFileTypeRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchRecentListController;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;I)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t create search history item controller of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_1
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchFileTypeController;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V

    .line 130
    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->setSearchHistoryListener(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchHistoryListener;)V

    .line 131
    invoke-interface {p3, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchHistoryPageController$ISearchHistoryPageItemControllerDescriber;->injectSearchHistoryPageItemController(Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;)V

    :cond_2
    return-void
.end method

.method public isAllSearchFilterNull()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterContents:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getQueryTextData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFromDeviceSearch()Z
    .locals 2

    .line 271
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "search_from_device_search"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected loadFileInfoList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->isResultPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->resetCheckedItemInfoForPicker()V

    .line 80
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->loadFileInfoList(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->isHistoryPage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->resetCheckedItemInfoForPicker()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    .line 243
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isFromDeviceSearch()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->shouldDisableChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->deleteSelectedPathFromPageInfo()V

    .line 246
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getBottomDetailType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getBottomDetailSize()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->setBottomViewValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mBottomDetail:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/BottomDetail;->mPercent:Landroidx/databinding/ObservableInt;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getBottomDetailPercent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;->updateSearchViewText(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mQueryText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->resetCheckedItemInfoForPicker()V

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->updateSearchPageInfo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 276
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onDestroy()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    .line 278
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->unregisterReceiver()V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 4

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult() ] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIntentionalCancel:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSelectedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , this : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListMenuHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->result(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 326
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mMenuExecutionResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public searchFileTypeItem(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;Z)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->triggerEnhancedSearch()V

    :cond_0
    return-void
.end method

.method public setContentType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterContents:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    return-void
.end method

.method public setHasFocusSearchView(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mHasFocusSearchView:Z

    return-void
.end method

.method public setQueryText(Ljava/lang/String;)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mQueryText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSearchFilterUpdate(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchFilterUpdate:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchFilterUpdate;

    return-void
.end method

.method public setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchPageType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mSearchPageType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->resetBottomDetail()V

    :cond_1
    return-void
.end method

.method public triggerEnhancedSearch()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mQueryText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->hasOnlySpaceKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 235
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterContents:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 236
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;->getName()Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_3
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->enhancedSearchItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSearchFilterContent(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;Z)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterContents:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPrevPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isAllSearch:Z

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->triggerEnhancedSearch()V

    :cond_1
    return-void
.end method

.method public updateSearchFilterStr(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mQueryText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setQueryText(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->triggerEnhancedSearch()V

    return-void
.end method

.method public updateSearchFilterTime(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;Z)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->mFilterTime:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->triggerEnhancedSearch()V

    :cond_0
    return-void
.end method
