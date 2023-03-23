.class public Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;
.super Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;
.source "DeleteMenuExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->showUserConfirmDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->disableChoiceMode(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 35
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->clearKeyboardMouseData()V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .line 35
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->clearHoverData()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;)Landroidx/databinding/Observable$OnPropertyChangedCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Landroidx/databinding/Observable$OnPropertyChangedCallback;)Landroidx/databinding/Observable$OnPropertyChangedCallback;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    return-object p1
.end method

.method private static clearHoverData()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->clearHoverFileInfo()V

    return-void
.end method

.method private static clearKeyboardMouseData()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setHandlingEvent(Z)V

    .line 150
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->clearContextualList()V

    return-void
.end method

.method private disableChoiceMode(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p0

    if-nez p0, :cond_0

    .line 116
    move-object p0, p1

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    .line 117
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->removeObserver()V

    :cond_0
    return-void
.end method

.method private static hasLocalFile(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 158
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$DeleteMenuExecutor$gbDXKoQQaVe0esB9rQJNIfyxpY8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$DeleteMenuExecutor$gbDXKoQQaVe0esB9rQJNIfyxpY8;

    .line 159
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$hasLocalFile$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->isSupportLocalTrash(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$observeChoiceMode$0(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method private static observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$DeleteMenuExecutor$zeTrSPToBXp6wjEN3TBF6GVcXP8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$DeleteMenuExecutor$zeTrSPToBXp6wjEN3TBF6GVcXP8;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V

    .line 128
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getChoiceModeData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private observeLoadingState(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 133
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 144
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method private showUserConfirmDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 78
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->showUserConfirmDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private showUserConfirmDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-static {v0, p6, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->getDialog(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;

    move-result-object v0

    .line 86
    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, p4, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 87
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 88
    invoke-virtual {v0, p7}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;->setMessage(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p5}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 91
    invoke-static {v0, p5}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 93
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 94
    invoke-direct {p0, v0, p5}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->observeLoadingState(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 96
    :cond_2
    new-instance p4, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, p4}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method


# virtual methods
.method public onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    move-object v8, p0

    .line 45
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    move-object v6, p3

    move-object/from16 v0, p4

    .line 46
    invoke-virtual {p0, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getCheckedFileList(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getFragmentManager(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 48
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getTrashOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->hasLocalFile(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getFirstTimeLocalTrashOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v9}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->getDialog(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;

    move-result-object v10

    .line 51
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    move-object v2, p1

    invoke-virtual {v10, v5, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 52
    new-instance v11, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;

    move-object v0, v11

    move-object v1, p0

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    .line 64
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setFirstTimeLocalTrashOn(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v4, v0, :cond_1

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->DELETE_STORAGE_PLURALS:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v10

    invoke-static {v1, v0, v3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getQuantityString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    move-object v6, v7

    move-object v7, v10

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->showUserConfirmDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    move-object v6, v7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->showUserConfirmDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    :goto_0
    return v9
.end method
