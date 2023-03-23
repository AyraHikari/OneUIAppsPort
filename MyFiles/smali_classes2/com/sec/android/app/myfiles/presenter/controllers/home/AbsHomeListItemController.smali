.class public abstract Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;
.source "AbsHomeListItemController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;",
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback<",
        "TT;>;",
        "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;"
    }
.end annotation


# instance fields
.field protected final mListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field protected final mRepositoryList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSessionId:I


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->startSession()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mSessionId:I

    .line 30
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mRepositoryList:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
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

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public hasNotifyData(Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "dataType"

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mSessionId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->finishSession(I)V

    return-void
.end method
