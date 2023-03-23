.class public Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.java"


# instance fields
.field private mColumnSpacing:I

.field private mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

.field private mIncludeEdge:Z

.field private mIsRTLMode:Z


# direct methods
.method public constructor <init>(IZZLcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 19
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mColumnSpacing:I

    .line 20
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mIsRTLMode:Z

    .line 21
    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mIncludeEdge:Z

    .line 22
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    return-void
.end method

.method private getRealPosition(I)I
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isOnlyOneGroup()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->hasSortMenu()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mFileListItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    .line 57
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupHeaderIndex(I)I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    :cond_2
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
    .locals 4

    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 28
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    .line 29
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 30
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 31
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->getRealPosition(I)I

    move-result p3

    sub-int p3, p2, p3

    rem-int/2addr p3, p4

    .line 32
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mColumnSpacing:I

    mul-int v1, p3, v0

    div-int/2addr v1, p4

    .line 33
    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mIncludeEdge:Z

    if-eqz v2, :cond_0

    sub-int v1, v0, v1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 34
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mColumnSpacing:I

    mul-int/2addr v0, v2

    div-int/2addr v0, p4

    .line 35
    iget-boolean v3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mIncludeEdge:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int v0, v2, v0

    .line 37
    :goto_0
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->isSortColumn(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 38
    iget-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mIsRTLMode:Z

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mIsRTLMode:Z

    if-eqz p3, :cond_3

    move v1, v0

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    :cond_4
    iget-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mIncludeEdge:Z

    if-eqz p3, :cond_6

    if-ge p2, p4, :cond_5

    .line 44
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mColumnSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    :cond_5
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/GridSpacingItemDecoration;->mColumnSpacing:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-void
.end method
