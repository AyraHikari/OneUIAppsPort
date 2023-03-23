.class public Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;
.source "DetailsDialogLayoutBindingImpl.java"


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

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09035a

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09010c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09010b

    const/4 v2, 0x6

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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail2nd:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail3rd:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 135
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget v0, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mResId:I

    .line 142
    iget v6, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mItemCount:I

    .line 143
    iget-object v7, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 144
    iget-object v8, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const-wide/16 v9, 0x12

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v13, 0x0

    if-eqz v11, :cond_c

    const/4 v14, 0x1

    if-le v6, v14, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    if-ne v6, v14, :cond_1

    move/from16 v16, v14

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    const/4 v12, 0x2

    if-le v6, v12, :cond_2

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v11, 0x400

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x200

    :goto_3
    or-long/2addr v2, v11

    :cond_4
    and-long v11, v2, v9

    cmp-long v6, v11, v4

    if-eqz v6, :cond_6

    if-eqz v16, :cond_5

    const-wide/16 v11, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x80

    :goto_4
    or-long/2addr v2, v11

    :cond_6
    and-long v11, v2, v9

    cmp-long v6, v11, v4

    if-eqz v6, :cond_8

    if-eqz v14, :cond_7

    const-wide/16 v11, 0x40

    goto :goto_5

    :cond_7
    const-wide/16 v11, 0x20

    :goto_5
    or-long/2addr v2, v11

    :cond_8
    const/16 v6, 0x8

    if-eqz v15, :cond_9

    move v11, v13

    goto :goto_6

    :cond_9
    move v11, v6

    :goto_6
    if-eqz v16, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    .line 189
    :cond_a
    iget-object v12, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f0801f9

    invoke-static {v12, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_7
    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    move v13, v6

    :goto_8
    move v6, v13

    move v13, v11

    goto :goto_9

    :cond_c
    move v6, v13

    const/4 v12, 0x0

    :goto_9
    const-wide/16 v14, 0x1c

    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    .line 199
    iget-object v9, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;

    invoke-static {v9, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v9, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail2nd:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v9, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail3rd:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const-wide/16 v9, 0x11

    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 206
    iget-object v2, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setIconSize(Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;I)V

    :cond_e
    if-eqz v11, :cond_f

    .line 211
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;

    invoke-static {v0, v7, v8}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setPageInfo(Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 115
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 119
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemCount(I)V
    .locals 4

    .line 99
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mItemCount:I

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 103
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
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

    .line 107
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 111
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setResId(I)V
    .locals 4

    .line 91
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->mResId:I

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 95
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->setResId(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->setItemCount(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    .line 82
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBindingImpl;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
