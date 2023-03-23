.class public Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;
.source "AsUsageDetailItemBindingImpl.java"


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

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090106

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090107

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09037d

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

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 243
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->categoryBtn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailColor:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->divider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget v0, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mIconColor:I

    .line 147
    iget-boolean v6, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mNeedDivider:Z

    .line 149
    iget-boolean v7, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mIsRTLMode:Z

    .line 150
    iget-boolean v8, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mIsLandScape:Z

    const-wide/16 v9, 0x12

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    if-eqz v11, :cond_1

    if-eqz v6, :cond_0

    const-wide/16 v13, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x20

    :goto_0
    or-long/2addr v2, v13

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v12

    :goto_2
    const-wide/16 v13, 0x14

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    if-eqz v11, :cond_6

    if-eqz v11, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v15, 0x100

    goto :goto_3

    :cond_4
    const-wide/16 v15, 0x80

    :goto_3
    or-long/2addr v2, v15

    :cond_5
    if-eqz v7, :cond_6

    const/16 v7, 0xb4

    move v12, v7

    :cond_6
    const-wide/16 v15, 0x18

    and-long v17, v2, v15

    cmp-long v7, v17, v4

    const/4 v11, 0x0

    if-eqz v7, :cond_d

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v17, 0x400

    or-long v2, v2, v17

    const-wide/16 v17, 0x1000

    or-long v2, v2, v17

    const-wide/16 v17, 0x4000

    or-long v2, v2, v17

    const-wide/32 v17, 0x10000

    goto :goto_4

    :cond_7
    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    const-wide/16 v17, 0x800

    or-long v2, v2, v17

    const-wide/16 v17, 0x2000

    or-long v2, v2, v17

    const-wide/32 v17, 0x8000

    :goto_4
    or-long v2, v2, v17

    .line 203
    :cond_8
    iget-object v7, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v8, :cond_9

    const v11, 0x7f070082

    goto :goto_5

    :cond_9
    const v11, 0x7f070081

    :goto_5
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move v11, v7

    .line 205
    iget-object v7, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v8, :cond_a

    const v15, 0x7f070084

    goto :goto_6

    :cond_a
    const v15, 0x7f070083

    :goto_6
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    if-eqz v8, :cond_b

    .line 207
    iget-object v15, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f070080

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_7

    :cond_b
    iget-object v9, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07007f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :goto_7
    if-eqz v8, :cond_c

    .line 209
    iget-object v8, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070086

    goto :goto_8

    :cond_c
    iget-object v8, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070085

    :goto_8
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_9

    :cond_d
    move v7, v11

    move v8, v7

    move v9, v8

    :goto_9
    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_e

    .line 214
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v10

    const/16 v13, 0xb

    if-lt v10, v13, :cond_e

    .line 216
    iget-object v10, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->categoryBtn:Landroid/widget/ImageView;

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_e
    const-wide/16 v12, 0x11

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    if-eqz v10, :cond_f

    .line 221
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v10

    const/16 v12, 0x15

    if-lt v10, v12, :cond_f

    .line 223
    iget-object v10, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->detailColor:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    const-wide/16 v12, 0x12

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_10

    .line 229
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const-wide/16 v12, 0x18

    and-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 234
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginEnd(Landroid/view/View;F)V

    .line 235
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginStart(Landroid/view/View;F)V

    .line 236
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginTop(Landroid/view/View;F)V

    .line 237
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMinHeight(Landroid/view/View;F)V

    :cond_11
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
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setIconColor(I)V
    .locals 4

    .line 95
    iput p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mIconColor:I

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 99
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsLandScape(Z)V
    .locals 4

    .line 119
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mIsLandScape:Z

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 123
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsRTLMode(Z)V
    .locals 4

    .line 111
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mIsRTLMode:Z

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 115
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNeedDivider(Z)V
    .locals 4

    .line 103
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBinding;->mNeedDivider:Z

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 107
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
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

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->setIconColor(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->setNeedDivider(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->setIsRTLMode(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AsUsageDetailItemBindingImpl;->setIsLandScape(Z)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
