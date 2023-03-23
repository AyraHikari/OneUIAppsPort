.class public Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;
.super Ljava/lang/Object;
.source "EventContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;
    }
.end annotation


# instance fields
.field public mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field public mIsExpandable:Z

.field public mListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

.field public mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

.field public mPosition:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

.field public mRecycleView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->NONE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mPosition:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    return-void
.end method

.method private getCurrentFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getFileInfoInList(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 36
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    return-void
.end method

.method public getFocusedFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFilePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFileInfoInList(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFocusedFilePosition()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "can\'t get selected record position. list view is null"

    .line 43
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-nez v1, :cond_1

    const-string v0, "can\'t get selected record position. mController is null"

    .line 45
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public getLastItemPosition()I
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->isContentPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catch_0
    const-string v0, "getLastItemPosition - adapter is null"

    .line 60
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTargetRecord()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getCurrentFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public isContentPanel()Z
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mPosition:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->CONTENTS_PANEL:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
