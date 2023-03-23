.class public abstract Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;
.super Ljava/lang/Object;
.source "AbsSearchPageItemController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mCategoryType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

.field protected final mListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected mSearchHistoryListener:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchHistoryListener;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getListItemsData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public abstract onCreateView()V
.end method

.method public abstract onRefresh(Z)V
.end method

.method public searchFileTypeItem(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;)V
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->mSearchHistoryListener:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchHistoryListener;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchHistoryListener;->searchFileTypeItem(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;Z)V

    return-void
.end method

.method public setCategoryType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->mCategoryType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;

    return-void
.end method

.method public setSearchHistoryListener(Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchHistoryListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/search/AbsSearchPageItemController;->mSearchHistoryListener:Lcom/sec/android/app/myfiles/presenter/controllers/search/ISearchHistoryListener;

    return-void
.end method
