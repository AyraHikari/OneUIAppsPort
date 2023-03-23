.class public Lcom/sec/android/app/myfiles/presenter/controllers/MainController;
.super Landroidx/lifecycle/AndroidViewModel;
.source "MainController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/MainController$ChangedCurrentPageControllerListener;,
        Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;
    }
.end annotation


# static fields
.field private static final mBottomMenuState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mChangedCurrentPageControllerListener:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$ChangedCurrentPageControllerListener;

.field public mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field public mCurrentPageInfo:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I

.field public final mIsLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

.field private final mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    return-void
.end method

.method static synthetic access$000()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 46
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private clearBottomMenuState()V
    .locals 1

    .line 238
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private doOperation(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const p2, 0x7f0901ef

    goto :goto_0

    .line 158
    :cond_1
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    if-eqz v2, :cond_2

    if-ne p2, v0, :cond_2

    .line 161
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->getCurMenuType()I

    move-result p2

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v0, :cond_4

    if-lez p2, :cond_4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOperation() ] menuId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;->onMenuExecute(I)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public addListeners()V
    .locals 3

    .line 244
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 246
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 247
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public backPage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z
    .locals 0

    .line 98
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result p0

    return p0
.end method

.method public getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    return-object p0
.end method

.method public getGroupItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstanceId()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mInstanceId:I

    return p0
.end method

.method public getIsLoadingData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getMenuState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    if-eqz v1, :cond_2

    .line 141
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->getClickedContextualList()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public isPinningMode(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 103
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mInstanceId:I

    .line 104
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getDepth()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShareMode()Z
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareMode()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$onSelectBottomMenuItems$0$MainController(Ljava/lang/Integer;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0901ef

    if-ne p1, v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->menuStateClear()V

    :cond_0
    return-void
.end method

.method public menuStateClear()V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->clearBottomMenuState()V

    .line 173
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->clearSavedFileList()V

    .line 175
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->savePageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 176
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->cancel()V

    :cond_0
    return-void
.end method

.method public onSelectBottomMenuItems(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;)V
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectBottomMenuItems() menuType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/MenuType;->getMenuName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    const v1, 0x7f09025f

    if-eq p1, v1, :cond_1

    const v1, 0x7f090261

    if-eq p1, v1, :cond_1

    const v1, 0x7f0901ef

    if-eq p1, v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0901f8

    if-eq p1, v2, :cond_0

    .line 186
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileTypeList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->saveFileList(Ljava/util/List;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getGroupItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->saveGroupItems(Ljava/util/List;)V

    .line 190
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 232
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->clearBottomMenuState()V

    goto :goto_0

    .line 223
    :sswitch_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->removeObserver()V

    .line 224
    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->doOperation(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;Z)V

    .line 225
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->menuStateClear()V

    goto :goto_0

    .line 229
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->menuStateClear()V

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->doOperation(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;Z)V

    .line 204
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->clearSavedFileList()V

    goto :goto_0

    .line 210
    :sswitch_3
    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->doOperation(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;Z)V

    .line 211
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->menuStateClear()V

    goto :goto_0

    .line 207
    :sswitch_4
    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->doOperation(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;Z)V

    goto :goto_0

    .line 196
    :sswitch_5
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->savePageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 198
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 199
    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->doOperation(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;Z)V

    goto :goto_0

    :sswitch_6
    const/4 p1, 0x1

    .line 214
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->doOperation(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;Z)V

    .line 215
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$MainController$ozO5woPIhGwCm6unK07W-qMi-jc;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$MainController$ozO5woPIhGwCm6unK07W-qMi-jc;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ef -> :sswitch_6
        0x7f0901f4 -> :sswitch_5
        0x7f0901f8 -> :sswitch_4
        0x7f090203 -> :sswitch_5
        0x7f09020f -> :sswitch_3
        0x7f090213 -> :sswitch_2
        0x7f09025f -> :sswitch_1
        0x7f090261 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeListeners()V
    .locals 3

    .line 251
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 253
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 254
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mStorageListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public setBottomMenuState(I)V
    .locals 0

    .line 262
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mBottomMenuState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setChangedCurrentPageControllerListener(Lcom/sec/android/app/myfiles/presenter/controllers/MainController$ChangedCurrentPageControllerListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mChangedCurrentPageControllerListener:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$ChangedCurrentPageControllerListener;

    return-void
.end method

.method public setCurrentPageController(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current Controller - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n new Controller - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 111
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mChangedCurrentPageControllerListener:Lcom/sec/android/app/myfiles/presenter/controllers/MainController$ChangedCurrentPageControllerListener;

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$ChangedCurrentPageControllerListener;->notifyChanged()V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 117
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    .line 118
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$2;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$2;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;Landroidx/databinding/ObservableBoolean;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setLoadingObserver(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_1
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mInstanceId:I

    .line 86
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurrentPageInfo()Landroidx/databinding/ObservableField;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    return-void
.end method

.method public updateHomeScreenShortcutItem()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->supportShortcutOnHomeScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v1, :cond_1

    const-string v1, "updateHomeScreenShortcutItem"

    .line 280
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 281
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllRepository()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->updateHomeScreenShortcut(Landroid/content/Context;ILandroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    const-string v0, "updateHomeScreenShortcutItem fail - context is null"

    .line 284
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
