.class public Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "AddSmbServerDialogController.java"


# instance fields
.field private final mIsEmptyList:Landroidx/databinding/ObservableBoolean;

.field private final mLoading:Landroidx/databinding/ObservableBoolean;

.field private mServerListItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 25
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mLoading:Landroidx/databinding/ObservableBoolean;

    .line 26
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mServerListItems:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mLoading:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->setEmptyList(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mServerListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private setEmptyList(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getIsEmptyList()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mIsEmptyList:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getLoading()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mLoading:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getServerListItemData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mServerListItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMenuExecute(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRefresh(Z)V
    .locals 2

    const-string p1, "AddSmbServerDialogController"

    const-string v0, "onRefresh() ] Async-Request FIND_SERVER"

    .line 53
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->mLoading:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 55
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)V

    const/16 p0, 0xcd

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->asyncRequest(IILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)J

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    return-void
.end method
