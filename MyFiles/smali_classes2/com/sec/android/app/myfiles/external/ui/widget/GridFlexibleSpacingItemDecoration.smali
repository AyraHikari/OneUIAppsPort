.class public Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridFlexibleSpacingItemDecoration.java"


# instance fields
.field private mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

.field private mIsRTLMode:Z


# direct methods
.method public constructor <init>(ZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->mIsRTLMode:Z

    .line 20
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    return-void
.end method

.method private getRealPosition(I)I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isOnlyOneGroup()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->hasSortMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    .line 53
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupHeaderIndex(I)I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method private isSortColumn(I)Z
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 26
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 27
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isGroupHeader(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 30
    invoke-static {p2, p4}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getGridItemMargin(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->getRealPosition(I)I

    move-result v1

    sub-int/2addr p3, v1

    rem-int/2addr p3, p4

    mul-int v1, p3, v0

    .line 32
    div-int/2addr v1, p4

    add-int/lit8 v2, p3, 0x1

    mul-int/2addr v2, v0

    .line 33
    div-int/2addr v2, p4

    sub-int p4, v0, v2

    .line 35
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->isSortColumn(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 36
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridFlexibleSpacingItemDecoration;->mIsRTLMode:Z

    if-eqz p0, :cond_0

    .line 37
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 40
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070191

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    return-void
.end method
