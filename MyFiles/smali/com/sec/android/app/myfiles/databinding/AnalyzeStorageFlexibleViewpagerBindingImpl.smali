.class public Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;
.source "AnalyzeStorageFlexibleViewpagerBindingImpl.java"


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
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09009b

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090384

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090099

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090096

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090097

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09037e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090368

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090098

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090043

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09034c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090382

    const/16 v2, 0xe

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

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 153
    iput-wide v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->mDirtyFlags:J

    .line 56
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageRateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->constraintLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->usedSpaceSummary:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->mIsMigrating:Z

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v9, 0x8

    or-long/2addr v0, v9

    const-wide/16 v9, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x4

    or-long/2addr v0, v9

    const-wide/16 v9, 0x10

    :goto_0
    or-long/2addr v0, v9

    :cond_1
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-eqz v4, :cond_4

    const/16 v4, 0x8

    move v8, v4

    goto :goto_2

    :cond_3
    move v7, v8

    :cond_4
    :goto_2
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0, v8}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->asUsageRateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->usedSpaceSummary:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

.method public setIsMigrating(Z)V
    .locals 4

    .line 96
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;->mIsMigrating:Z

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 100
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBindingImpl;->setIsMigrating(Z)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
