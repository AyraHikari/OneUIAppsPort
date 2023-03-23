.class Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;
.super Ljava/lang/Object;
.source "KeyboardEvent.java"


# static fields
.field private static mSelectedFileList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurMenuType:I = -0x1

.field private static sIsHandlingEvent:Z

.field private static sTargetFolder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static getCurMenuType()I
    .locals 1

    .line 39
    sget v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->sCurMenuType:I

    return v0
.end method

.method static getSelectedFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->mSelectedFileList:Ljava/util/List;

    return-object v0
.end method

.method static getTargetFolder()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->sTargetFolder:Ljava/lang/String;

    return-object v0
.end method

.method static isCopyMoveOperation()Z
    .locals 2

    .line 43
    sget v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->sCurMenuType:I

    const v1, 0x7f0901f4

    if-eq v0, v1, :cond_1

    const v1, 0x7f090203

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isHandlingEvent()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->sIsHandlingEvent:Z

    return v0
.end method

.method static isLocalStorageOfLeftPanel(Ljava/lang/String;)Z
    .locals 3

    .line 77
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 80
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_SDCARD:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    :cond_1
    return p0
.end method

.method static onCopyOrMove(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 68
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setSelectedFiles(Ljava/util/List;)V

    .line 70
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 71
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setHandlingEvent(Z)V

    if-eqz p2, :cond_1

    const p0, 0x7f0901f4

    goto :goto_1

    :cond_1
    const p0, 0x7f090203

    .line 72
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setCurMenuType(I)V

    :cond_2
    return-void
.end method

.method static onExecuteBottomMenu(ILcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    .line 91
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    const v4, 0x7f0901f7

    if-ne p0, v4, :cond_0

    .line 92
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportDeletePage()Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportDetailPage()Z

    move-result v3

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 94
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemCount()I

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object v2, v3, v0

    .line 95
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setSelectedFiles(Ljava/util/List;)V

    .line 96
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFilePosition()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    .line 97
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setHandlingEvent(Z)V

    .line 99
    :cond_1
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;->bottomMenuClick(I)V

    move v0, v1

    :cond_2
    return v0
.end method

.method static onSearch(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z
    .locals 4

    .line 108
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, v2, :cond_3

    const-string p1, "instanceId"

    .line 112
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goSearchHistory(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_3
    :goto_2
    return v1
.end method

.method static setCurMenuType(I)V
    .locals 0

    .line 47
    sput p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->sCurMenuType:I

    return-void
.end method

.method static setHandlingEvent(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->sIsHandlingEvent:Z

    return-void
.end method

.method static setSelectedFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 55
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->mSelectedFileList:Ljava/util/List;

    return-void
.end method

.method static setTargetFolder(Ljava/lang/String;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->sTargetFolder:Ljava/lang/String;

    return-void
.end method
