.class public Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;
.source "AnalyzeStorageHomeLayoutBindingImpl.java"


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

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "as_sub_list_layout"

    .line 16
    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09008b

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09008c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090089

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090088

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090085

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090086

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0c001a
        0x7f0c001a
        0x7f0c001a
        0x7f0c001a
        0x7f0c001a
    .end array-data
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

    .line 41
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/GridView;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    const/16 v18, 0x5

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/GridView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 265
    iput-wide v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 60
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asDividerCachedFile:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asDividerRarelyUsedApp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asHomeNestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 65
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAsSubListCachedFile(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 159
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

.method private onChangeAsSubListDuplicatedFile(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 195
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

.method private onChangeAsSubListLargeFile(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 177
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

.method private onChangeAsSubListRarelyUsedApp(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 168
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

.method private onChangeAsSubListTrashApp(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 186
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
    .locals 12

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 206
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    const-wide/16 v5, 0x60

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    if-eqz v4, :cond_0

    .line 220
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->supportRarelyUsedApp()Z

    move-result v9

    .line 222
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;->supportCachedFiles()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    move v9, v4

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v10, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x200

    :goto_1
    or-long/2addr v0, v10

    :cond_2
    and-long v10, v0, v5

    cmp-long v7, v10, v2

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v10, 0x100

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x80

    :goto_2
    or-long/2addr v0, v10

    :cond_4
    const/16 v7, 0x8

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v8, v7

    goto :goto_4

    :cond_7
    move v9, v8

    :goto_4
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asDividerCachedFile:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asDividerRarelyUsedApp:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListCachedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListRarelyUsedApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListTrashApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListRarelyUsedApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListCachedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListDuplicatedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 260
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListLargeFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    return v1

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListTrashApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListRarelyUsedApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListCachedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListDuplicatedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListLargeFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 72
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 73
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListTrashApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListRarelyUsedApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListCachedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListDuplicatedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListLargeFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 80
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->onChangeAsSubListDuplicatedFile(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z

    move-result p0

    return p0

    .line 149
    :cond_1
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->onChangeAsSubListTrashApp(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z

    move-result p0

    return p0

    .line 147
    :cond_2
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->onChangeAsSubListLargeFile(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z

    move-result p0

    return p0

    .line 145
    :cond_3
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->onChangeAsSubListRarelyUsedApp(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z

    move-result p0

    return p0

    .line 143
    :cond_4
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->onChangeAsSubListCachedFile(Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 125
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListTrashApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListRarelyUsedApp:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListCachedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListDuplicatedFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBinding;->asSubListLargeFile:Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 112
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageHomeLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/AnalyzeStorageHomeController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
