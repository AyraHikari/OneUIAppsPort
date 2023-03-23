.class public Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;
.source "DragAndDropShadowLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09011e

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090281

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 191
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->itemCountBadge:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnailLast:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnailSecond:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 126
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget v4, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->mItemCount:I

    .line 130
    iget-object v5, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 131
    iget-object v6, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const-wide/16 v7, 0x9

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-le v4, v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-le v4, v12, :cond_1

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v11, :cond_2

    const-wide/16 v13, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x10

    :goto_2
    or-long/2addr v0, v13

    :cond_3
    and-long v13, v0, v7

    cmp-long v4, v13, v2

    if-eqz v4, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v13, 0x80

    or-long/2addr v0, v13

    const-wide/16 v13, 0x200

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x40

    or-long/2addr v0, v13

    const-wide/16 v13, 0x100

    :goto_3
    or-long/2addr v0, v13

    :cond_5
    const/4 v4, 0x4

    if-eqz v11, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    if-eqz v12, :cond_7

    move v11, v10

    goto :goto_5

    :cond_7
    const/16 v11, 0x8

    :goto_5
    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    move v10, v4

    :goto_6
    move v4, v10

    move v10, v11

    goto :goto_7

    :cond_9
    move v4, v10

    move v9, v4

    :goto_7
    const-wide/16 v11, 0xe

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->itemCountBadge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnailLast:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnailSecond:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v11, :cond_b

    .line 185
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    invoke-static {p0, v5, v6}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setPageInfo(Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 110
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemCount(I)V
    .locals 4

    .line 90
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->mItemCount:I

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 94
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 102
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->setItemCount(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 81
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBindingImpl;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
