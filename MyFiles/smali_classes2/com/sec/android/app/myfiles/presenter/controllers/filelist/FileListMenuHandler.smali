.class public Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;
.super Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;
.source "FileListMenuHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;"
    }
.end annotation


# instance fields
.field private mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;)V

    return-void
.end method

.method private deleteSelectedPathFromPageInfo()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getSelectedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setSelectedPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private executeShare(ZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->isContextualItemClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->getClickedContextualList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setShareablePositionAsCheckable(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setShareMode(Z)V

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/4 p2, -0x1

    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->setChoiceMode(I)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private executeShowInFolder(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")Z"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->getSelectedFile(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListMenuHandler$ncN2nnthCokKrgSVViL6rzQNPkA;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$FileListMenuHandler$ncN2nnthCokKrgSVViL6rzQNPkA;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private getSelectedFile(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedFileList()Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->isContextualItemClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;->getClickedContextualList()Ljava/util/List;

    move-result-object p1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :goto_0
    return-object p0
.end method

.method private setLoDExtractResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    const-string v1, "instanceId"

    .line 94
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 95
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsCanceled:Z

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;->getExtractStatus(ZZ)I

    move-result v1

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    .line 95
    invoke-static {v1, p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;->setLoDExtractResult(IILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private showOpResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 230
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    :cond_0
    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSelectedType:I

    const-string v2, "selectedType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsCanceled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIntentionalCancel:Z

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getCurrentCompletedCount()I

    move-result v1

    const-string v2, "currentCompletedCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mContext:Landroid/content/Context;

    invoke-interface {p2, p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showCancelMsg(ILandroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 238
    :cond_1
    iget-boolean v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eqz v1, :cond_6

    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-eq v1, v2, :cond_6

    .line 239
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const-string v2, "menuType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mSrcPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 243
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$LAY19mg_O4nDajPQfGhGyvIru-4;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$LAY19mg_O4nDajPQfGhGyvIru-4;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "targetStorage"

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 249
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mContext:Landroid/content/Context;

    invoke-interface {p2, p1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateByBasicOp(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 207
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->needManualRefresh(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->setRefreshInfo(ZZ)V

    .line 211
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/16 v2, 0xc8

    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    .line 213
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_1

    .line 214
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->updateFavoritesPageState(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    .line 216
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->updateRepository(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    :cond_2
    return-void
.end method

.method private updateCompress(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 1

    .line 101
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-nez v0, :cond_1

    .line 102
    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v0, 0x7f09020c

    if-eq p1, v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->deleteSelectedPathFromPageInfo()V

    .line 104
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->disableChoiceMode()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->reLoadFinished()V

    return-void

    .line 110
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    const/4 p1, 0x1

    const/16 v0, 0xc8

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    return-void
.end method

.method private updateFavoritesPageState(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->deleteSelectedPathFromPageInfo()V

    .line 222
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    .line 223
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isAllChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 224
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllCheck(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$executeShowInFolder$0$FileListMenuHandler(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 76
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;-><init>()V

    .line 77
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 78
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    iput p0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mInstanceId:I

    .line 79
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    const p0, 0x7f090214

    .line 80
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/MenuFacade;->executeMenu(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuCommand$MenuParam;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public menuExecute(IZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;)Z"
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 58
    :sswitch_0
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->executeShowInFolder(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    goto :goto_1

    .line 54
    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->executeShare(ZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)Z

    move-result v1

    goto :goto_1

    .line 50
    :sswitch_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getChildItemCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-interface {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->setEditMode(Z)V

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0901fb -> :sswitch_2
        0x7f090213 -> :sswitch_1
        0x7f090214 -> :sswitch_0
    .end sparse-switch
.end method

.method public needManualRefresh(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0901f4

    if-eq p2, v1, :cond_2

    const v1, 0x7f090203

    if-eq p2, v1, :cond_2

    const v1, 0x7f0901f7

    if-eq p2, v1, :cond_2

    const v1, 0x7f09020e

    if-eq p2, v1, :cond_2

    const v1, 0x7f0901f5

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    .line 267
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 268
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->VIEW_DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p2, v1, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isBlockedFolderList(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :cond_2
    :goto_0
    return p0
.end method

.method public result(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler<",
            "TT;>;",
            "Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;",
            ")V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 121
    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v2, 0x7f090215

    const/4 v3, 0x1

    const/16 v4, 0xc8

    if-eq v1, v2, :cond_7

    const v2, 0x7f090218

    if-eq v1, v2, :cond_6

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/16 v5, 0x5dc

    packed-switch v1, :pswitch_data_1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_1

    .line 194
    :pswitch_0
    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-eqz p2, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->deleteSelectedPathFromPageInfo()V

    .line 196
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->disableChoiceMode()V

    .line 198
    :cond_0
    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz p2, :cond_8

    .line 199
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    goto/16 :goto_1

    .line 161
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->clearKeyEvent()V

    .line 165
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->updateByBasicOp(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    .line 166
    invoke-virtual {p2, v2, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->addObserver(ZI)V

    .line 167
    iget p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v1, 0x7f0901f7

    if-ne p2, v1, :cond_8

    .line 168
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageFileListPage()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    .line 171
    :cond_1
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TRASH_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p2, v6}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 172
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->CACHED_FILES_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p2, v6}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 144
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->setLoDExtractResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    goto :goto_0

    .line 129
    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->clearKeyEvent()V

    .line 134
    :pswitch_5
    iget-boolean p3, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    invoke-virtual {p0, p3, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->needManualRefresh(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 135
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p3, v3, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    .line 137
    :cond_2
    iget p3, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v1, 0x7f09020f

    if-eq p3, v1, :cond_3

    const v1, 0x7f0901fc

    if-ne p3, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 138
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->TRASH_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p3, v6}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    .line 140
    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->getSuccessList()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->restoreShortcutToHomeScreen(Landroid/content/Context;Ljava/util/List;)V

    .line 141
    invoke-virtual {p2, v2, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->addObserver(ZI)V

    goto :goto_1

    .line 150
    :goto_0
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->updateCompress(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V

    .line 151
    invoke-virtual {p2, v2, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->addObserver(ZI)V

    goto :goto_1

    .line 183
    :pswitch_7
    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-eqz p2, :cond_5

    .line 184
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    .line 185
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->deleteSelectedPathFromPageInfo()V

    .line 187
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->disableChoiceMode()V

    goto :goto_1

    .line 177
    :pswitch_8
    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    if-eqz p2, :cond_8

    .line 178
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->updateFavoritesPageState(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    .line 179
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p2, v2, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    goto :goto_1

    .line 155
    :cond_6
    :pswitch_9
    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz p2, :cond_8

    .line 156
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    .line 157
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->resetCheckedItemInfo()V

    goto :goto_1

    .line 124
    :cond_7
    :pswitch_a
    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mNeedRefresh:Z

    if-eqz p2, :cond_8

    .line 125
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    invoke-interface {p2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    .line 203
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->showOpResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901e9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0901f0
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0901f4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0901fc
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f090203
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f09020c
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListMenuHandler;->mKeyboardMouseListener:Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    return-void
.end method
