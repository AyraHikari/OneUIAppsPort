.class public Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;
.source "BottomSelectedFileInfoThumbnailLayoutBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 171
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->mDirtyFlags:J

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail2nd:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail3rd:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnailContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget v4, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->mItemCount:I

    const-wide/16 v5, 0x9

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const/4 v9, 0x1

    if-lez v4, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const/4 v11, 0x2

    if-le v4, v11, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    if-le v4, v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v12, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x40

    :goto_3
    or-long/2addr v0, v12

    :cond_4
    and-long v12, v0, v5

    cmp-long v4, v12, v2

    if-eqz v4, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v12, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v12, 0x10

    :goto_4
    or-long/2addr v0, v12

    :cond_6
    and-long v12, v0, v5

    cmp-long v4, v12, v2

    if-eqz v4, :cond_8

    if-eqz v9, :cond_7

    const-wide/16 v12, 0x200

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x100

    :goto_5
    or-long/2addr v0, v12

    :cond_8
    const/16 v4, 0x8

    if-eqz v10, :cond_9

    move v7, v8

    goto :goto_6

    :cond_9
    move v7, v4

    :goto_6
    if-eqz v11, :cond_a

    move v10, v8

    goto :goto_7

    :cond_a
    move v10, v4

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move v4, v8

    move v8, v7

    goto :goto_9

    :cond_c
    move v4, v8

    move v10, v4

    :goto_9
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail2nd:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail3rd:Landroid/view/View;

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setItemCount(I)V
    .locals 4

    .line 80
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->mItemCount:I

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 84
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->setItemCount(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 68
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 71
    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBindingImpl;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
