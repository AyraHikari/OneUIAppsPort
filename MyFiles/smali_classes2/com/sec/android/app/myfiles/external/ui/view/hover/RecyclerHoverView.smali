.class public abstract Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;
.source "RecyclerHoverView.java"


# instance fields
.field protected mAdapter:Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

.field protected mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c006e

    return p0
.end method

.method protected initView()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverView:Landroid/view/View;

    const v1, 0x7f09029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 42
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->getColumnSpacing()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;-><init>(IZZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;->getInstance()Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridLayoutDecorator;->setViewWidth(I)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridAutoFitLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/HoverGridAutoFitLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->loadFileInfoList()V

    :cond_0
    return-void
.end method

.method abstract loadFileInfoList()V
.end method
