.class public Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "ManageHomePageController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mGroupListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mGroupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mHomeItemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

.field private final mRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mHomeItemInfoList:Ljava/util/List;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupListItems:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    .line 32
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    .line 37
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    return-void
.end method

.method private addItems(Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    .line 96
    invoke-interface {p3, v0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    .line 98
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v1

    .line 99
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x132

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getItemGroupId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->loadFileInfoList()V

    return-void
.end method

.method static synthetic lambda$saveHomeInfoList$1(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z
    .locals 1

    .line 118
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p0

    const/16 v0, 0x132

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateGroupId(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 4

    .line 123
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    .line 124
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setItemGroupId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setItemGroupId(Ljava/lang/Integer;)V

    .line 130
    :goto_0
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    return-void
.end method


# virtual methods
.method public getGroupListItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getListItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public synthetic lambda$onLoadFinished$0$ManageHomePageController(Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->addItems(Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method

.method public synthetic lambda$saveHomeInfoList$2$ManageHomePageController(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->updateGroupId(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method

.method public loadFileInfoList()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isManageHomeScreenMode"

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->initData()V

    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 3

    .line 86
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mHomeItemInfoList:Ljava/util/List;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mHomeItemInfoList:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$1Trckdy1KZOo1q5Ru7MtlkOdpjE;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuExecute(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRefresh(Z)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    return-void
.end method

.method public saveHomeInfoList()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    .line 116
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mGroupMap:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mHomeItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$b3o0O68W3S_tjqe6xq3MkUbrp5c;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$yXxMwwcnsgIBwkTEn4TF-flgjQM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$ManageHomePageController$yXxMwwcnsgIBwkTEn4TF-flgjQM;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/ManageHomePageController;->mHomeItemInfoList:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->update(Ljava/util/List;)I

    return-void
.end method
