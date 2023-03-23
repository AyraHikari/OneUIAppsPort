.class public Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;
.super Ljava/lang/Object;
.source "CtrlKeyMouseCommand.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSupportCopyAndMove(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Z
    .locals 1

    .line 203
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLeftPanelHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->isLocalStorageOfLeftPanel(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportCopyAndMovePage()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategoryRoot(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSupportPaste(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z
    .locals 0

    .line 209
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLeftPanelHomePage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->isLocalStorageOfLeftPanel(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportPastePage()Z

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic lambda$saveToClipboard$0(Landroid/content/ClipboardManager;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startDoPDrag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901ef

    .line 219
    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;->bottomMenuClick(I)V

    .line 220
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->getSelectedFiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 221
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getOnPrimaryClipChangedListener()Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 p0, 0x0

    .line 222
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setOnPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method private onCopy(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onCopyOrMove(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Z)Z

    move-result p0

    return p0
.end method

.method private onCopyOrMove(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 182
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->isSupportCopyAndMove(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    const/16 v4, 0x132

    if-eq v3, v4, :cond_4

    .line 183
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-static {v3, v2, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->onCopyOrMove(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V

    .line 184
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isDoPConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->getSelectedFiles()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->saveToClipboard(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V

    :cond_0
    if-eqz p4, :cond_1

    const p0, 0x7f0901f4

    goto :goto_0

    :cond_1
    const p0, 0x7f090203

    .line 188
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p4

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->savePageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 189
    move-object p4, p2

    check-cast p4, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 190
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedFileList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFilePosition()I

    move-result p1

    invoke-virtual {v3, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    .line 194
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemCount()I

    move-result p1

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p4, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->updateBottomDetail(Z)V

    .line 195
    invoke-interface {p3, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;->bottomMenuClick(I)V

    move v0, v1

    :cond_4
    return v0
.end method

.method private onDelete(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z
    .locals 0

    const p0, 0x7f0901f7

    .line 120
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->onExecuteBottomMenu(ILcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result p0

    return p0
.end method

.method private onFinish(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onMove(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onCopyOrMove(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Z)Z

    move-result p0

    return p0
.end method

.method private onNewWindow(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 129
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->getNewMyFilesIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onPaste(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z
    .locals 5

    .line 138
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->isHandlingEvent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->isCopyMoveOperation()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isDoPConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getTargetRecord()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 141
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->isSupportPaste(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setTargetFolder(Ljava/lang/String;)V

    const p1, 0x7f090261

    .line 144
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;->bottomMenuClick(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 147
    :goto_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "clipboard"

    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    .line 150
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isDoPConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 151
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getOnPrimaryClipChangedListener()Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 152
    invoke-virtual {p3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 154
    invoke-virtual {p3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startDoPDrag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-direct {p0, p3, p2, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->sendResponseBroadcast(Landroid/content/ClipData;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    return v2
.end method

.method private onSearch(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z
    .locals 0

    .line 124
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->onSearch(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result p0

    return p0
.end method

.method private onSelectAll(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;)Z
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 98
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 99
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 100
    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 101
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setEditMode(Z)V

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 105
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    .line 106
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 107
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 108
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->notifyListAdapter()V

    move p0, v0

    :cond_1
    return p0
.end method

.method private saveToClipboard(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "clipboard"

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getOnPrimaryClipChangedListener()Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    move-result-object v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$CtrlKeyMouseCommand$1fBBEh0hjeAE3veLmCaDv8GjmdQ;

    invoke-direct {v1, v0, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$CtrlKeyMouseCommand$1fBBEh0hjeAE3veLmCaDv8GjmdQ;-><init>(Landroid/content/ClipboardManager;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setOnPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 225
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getOnPrimaryClipChangedListener()Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 227
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->toClipData(Landroid/content/Context;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    const-string p0, "CtrlKeyMouseCommand"

    const-string p1, "ClipboardManager is null"

    .line 229
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendResponseBroadcast(Landroid/content/ClipData;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 249
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string p1, "id"

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 255
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.dexonpc.dstFolder"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "dstFolderUri"

    .line 257
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Send path "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to DoP"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtrlKeyMouseCommand"

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private toClipData(Landroid/content/Context;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    const-string p0, "CtrlKeyMouseCommand"

    const-string v0, "toClipData"

    .line 235
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 238
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "selectedUri"

    .line 240
    invoke-static {p2, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 42
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p5

    const/16 v0, 0x1d

    if-eq p5, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p5, v0, :cond_0

    packed-switch p5, :pswitch_data_0

    packed-switch p5, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-direct {p0, p1, p4, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onMove(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result p0

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onFinish(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onPaste(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result p0

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-direct {p0, p2, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onSearch(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result p0

    goto :goto_0

    .line 51
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onDelete(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result p0

    goto :goto_0

    .line 48
    :pswitch_5
    invoke-direct {p0, p1, p4, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onCopy(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result p0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onNewWindow(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlKeyMouseCommand;->onSelectAll(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMouseDown(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;IZ)V
    .locals 1

    const/4 p0, -0x1

    if-le p2, p0, :cond_2

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 77
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 78
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isMouseSelectItemAt(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemMouseSelect(IZ)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p3

    if-nez p3, :cond_1

    .line 83
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setItemChecked(IZ)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onMouseDown position is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CtrlKeyMouseCommand"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMouseScroll(Landroid/view/MotionEvent;Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;)Z
    .locals 0

    .line 265
    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand$IMouseScroll;->mouseScroll(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
