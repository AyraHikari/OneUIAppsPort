.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/SaHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;
.source "SaHoverView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private getSaMaxCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->getWindowState(Landroid/app/Activity;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method


# virtual methods
.method loadFileInfoList()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "asType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertSaTypeToListKey(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/SaHoverView;->getSaMaxCount()I

    move-result v1

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->setItems(Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->calculateGridViewSize(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
