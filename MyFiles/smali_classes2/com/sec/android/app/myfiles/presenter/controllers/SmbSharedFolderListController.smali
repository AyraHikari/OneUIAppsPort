.class public Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "SmbSharedFolderListController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;"
    }
.end annotation


# instance fields
.field private final mLoading:Landroidx/databinding/ObservableBoolean;

.field private mSharedFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 37
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mSharedFolderList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mSharedFolderList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->setCurrentServerInfo(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->turnOffLoading()V

    return-void
.end method

.method private setCurrentServerInfo(Landroid/os/Bundle;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "serverId"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getLongExtra(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "serverName"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "serverAddr"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v0, "serverPort"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private turnOffLoading()V
    .locals 2

    const-string v0, "SmbSharedFolderListController"

    const-string v1, "turnOffLoading"

    .line 79
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLoading()Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public getSharedFolderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mSharedFolderList:Ljava/util/List;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 6

    .line 162
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    iget v3, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurListPosition:I

    iget v4, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCurItemPosition:I

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->openItem(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;IILcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
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

    const-string p1, "SmbSharedFolderListController"

    const-string v0, "onRefresh() ] Request GET_SHARED_FOLDER"

    .line 96
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->mLoading:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 98
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->setCurrentServerInfo(Landroid/os/Bundle;)V

    .line 116
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V

    const/16 p0, 0xcd

    const/16 v1, 0x8

    invoke-static {p0, v1, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->asyncRequest(IILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)J

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 2

    .line 61
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v1, 0x7f090215

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->onRefresh(Z)V

    :cond_0
    return-void
.end method

.method public setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V
    .locals 0

    return-void
.end method
