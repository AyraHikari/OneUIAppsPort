.class public Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;
.source "AsSubListLayoutBindingImpl.java"


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

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090152

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090155

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090153

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900d4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090286

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090151

    const/16 v2, 0x8

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

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x5

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    .line 229
    iput-wide v0, v12, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v12, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderSize:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSizeInfoSupportSize(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSizeInfoTotalSize(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    .line 143
    iget-boolean v6, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->mIsVisible:Z

    const-wide/16 v7, 0x17

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/16 v8, 0x8

    const-wide/16 v9, 0x16

    const-wide/16 v11, 0x15

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_8

    and-long v15, v2, v11

    cmp-long v7, v15, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->getTotalSize()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v13

    .line 159
    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 164
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;->getSupportSize()Landroidx/databinding/ObservableBoolean;

    move-result-object v13

    :cond_2
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_3

    .line 178
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v14

    :goto_2
    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v15, 0x100

    goto :goto_3

    :cond_4
    const-wide/16 v15, 0x80

    :goto_3
    or-long/2addr v2, v15

    :cond_5
    if-eqz v0, :cond_6

    move v0, v14

    goto :goto_4

    :cond_6
    move v0, v8

    :goto_4
    move-object v13, v7

    goto :goto_5

    :cond_7
    move-object v13, v7

    :cond_8
    move v0, v14

    :goto_5
    const-wide/16 v15, 0x18

    and-long v17, v2, v15

    cmp-long v7, v17, v4

    if-eqz v7, :cond_c

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    const-wide/16 v17, 0x40

    goto :goto_6

    :cond_9
    const-wide/16 v17, 0x20

    :goto_6
    or-long v2, v2, v17

    :cond_a
    if-eqz v6, :cond_b

    move v8, v14

    :cond_b
    move v14, v8

    :cond_c
    and-long v6, v2, v11

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    .line 213
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderSize:Landroid/widget/TextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v6, v2, v9

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    .line 218
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderSize:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    and-long/2addr v2, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 223
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 111
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->onChangeSizeInfoSupportSize(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 109
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->onChangeSizeInfoTotalSize(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setIsVisible(Z)V
    .locals 4

    .line 97
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->mIsVisible:Z

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 101
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSizeInfo(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    .line 93
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
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

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->setSizeInfo(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBindingImpl;->setIsVisible(Z)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
