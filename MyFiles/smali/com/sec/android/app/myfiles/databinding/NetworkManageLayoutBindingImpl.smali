.class public Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;
.source "NetworkManageLayoutBindingImpl.java"


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

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "network_edit_layout"

    const-string v3, "network_edit_layout"

    const-string v4, "network_spinner_layout"

    const-string v5, "network_edit_layout"

    const-string v6, "network_password_layout"

    const-string v7, "network_edit_layout"

    const-string v8, "network_spinner_layout"

    const-string v9, "network_spinner_layout"

    const-string v10, "network_edit_layout"

    const-string v11, "network_spinner_layout"

    .line 16
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09007e

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900dd

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090365

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090324

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090243

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090136

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x7f0c009b
        0x7f0c009b
        0x7f0c009f
        0x7f0c009b
        0x7f0c009d
        0x7f0c009b
        0x7f0c009f
        0x7f0c009f
        0x7f0c009b
        0x7f0c009f
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

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 52
    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    const/16 v21, 0xe

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 493
    iput-wide v0, v2, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 75
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAddress(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 284
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

.method private onChangeControllerMFTPType(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 239
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

.method private onChangeControllerMIsEncoding(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 293
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

.method private onChangeControllerMIsPassword(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 248
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

.method private onChangeControllerMSFTPType(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 275
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

.method private onChangeDisplayName(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 221
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

.method private onChangeEncoding(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 311
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

.method private onChangeEncryption(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 320
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

.method private onChangePassphrases(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 302
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

.method private onChangePort(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 266
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

.method private onChangeSecurityMode(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 329
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

.method private onChangeSignin(Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 212
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

.method private onChangeTransferMode(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 257
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

.method private onChangeUserName(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 230
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
    .locals 20

    move-object/from16 v1, p0

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 340
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    const-wide/32 v6, 0xc298

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v7, 0xc080

    const-wide/32 v9, 0xc010

    const-wide/32 v11, 0xc200

    const-wide/32 v13, 0xc008

    const/4 v15, 0x0

    if-eqz v6, :cond_12

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    const/16 v16, 0x8

    const/16 v17, 0x0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 362
    iget-object v13, v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mFTPType:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object/from16 v13, v17

    :goto_0
    const/4 v14, 0x3

    .line 364
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1

    .line 369
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v13, :cond_2

    const-wide/32 v18, 0x200000

    goto :goto_2

    :cond_2
    const-wide/32 v18, 0x100000

    :goto_2
    or-long v2, v2, v18

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v6, v16

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v15

    :goto_4
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_6

    .line 388
    iget-object v14, v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsPassword:Landroidx/databinding/ObservableBoolean;

    goto :goto_5

    :cond_6
    move-object/from16 v14, v17

    :goto_5
    const/4 v9, 0x4

    .line 390
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    .line 395
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_6

    :cond_7
    move v9, v15

    :goto_6
    if-eqz v13, :cond_9

    if-eqz v9, :cond_8

    const-wide/32 v13, 0x20000

    goto :goto_7

    :cond_8
    const-wide/32 v13, 0x10000

    :goto_7
    or-long/2addr v2, v13

    :cond_9
    if-eqz v9, :cond_a

    move/from16 v9, v16

    goto :goto_8

    :cond_a
    move v9, v15

    :goto_8
    and-long v13, v2, v7

    cmp-long v10, v13, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_b

    .line 414
    iget-object v10, v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mSFTPType:Landroidx/databinding/ObservableBoolean;

    goto :goto_9

    :cond_b
    move-object/from16 v10, v17

    :goto_9
    const/4 v13, 0x7

    .line 416
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c

    .line 421
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_a

    :cond_c
    move v10, v15

    :goto_a
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_11

    if-eqz v0, :cond_d

    .line 428
    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsEncoding:Landroidx/databinding/ObservableBoolean;

    goto :goto_b

    :cond_d
    move-object/from16 v0, v17

    :goto_b
    const/16 v14, 0x9

    .line 430
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_e

    .line 435
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_c

    :cond_e
    move v0, v15

    :goto_c
    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    const-wide/32 v13, 0x80000

    goto :goto_d

    :cond_f
    const-wide/32 v13, 0x40000

    :goto_d
    or-long/2addr v2, v13

    :cond_10
    if-eqz v0, :cond_13

    :cond_11
    move/from16 v16, v15

    goto :goto_e

    :cond_12
    move v6, v15

    move v9, v6

    move v10, v9

    move/from16 v16, v10

    :cond_13
    :goto_e
    const-wide/32 v13, 0x8000

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_14

    .line 455
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->setEditVisibility(Ljava/lang/Integer;)V

    :cond_14
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_15

    .line 460
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->setSpinnerVisibility(Ljava/lang/Integer;)V

    :cond_15
    const-wide/32 v11, 0xc008

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    .line 465
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->setSpinnerVisibility(Ljava/lang/Integer;)V

    .line 466
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->setSpinnerVisibility(Ljava/lang/Integer;)V

    .line 467
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;->setSpinnerVisibility(Ljava/lang/Integer;)V

    :cond_16
    const-wide/32 v11, 0xc010

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_17

    .line 472
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;->setEditVisibility(Ljava/lang/Integer;)V

    :cond_17
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 477
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    invoke-virtual {v0, v10}, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;->setSftpVisibility(Z)V

    .line 479
    :cond_18
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 480
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 481
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 482
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 483
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 484
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 485
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 486
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 487
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 488
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    monitor-exit p0

    return v1

    .line 104
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 132
    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 82
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 83
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 95
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 204
    :pswitch_0
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeSecurityMode(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z

    move-result p0

    return p0

    .line 202
    :pswitch_1
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeEncryption(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z

    move-result p0

    return p0

    .line 200
    :pswitch_2
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeEncoding(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z

    move-result p0

    return p0

    .line 198
    :pswitch_3
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangePassphrases(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z

    move-result p0

    return p0

    .line 196
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeControllerMIsEncoding(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 194
    :pswitch_5
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeAddress(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z

    move-result p0

    return p0

    .line 192
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeControllerMSFTPType(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 190
    :pswitch_7
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangePort(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z

    move-result p0

    return p0

    .line 188
    :pswitch_8
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeTransferMode(Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;I)Z

    move-result p0

    return p0

    .line 186
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeControllerMIsPassword(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 184
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeControllerMFTPType(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 182
    :pswitch_b
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeUserName(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z

    move-result p0

    return p0

    .line 180
    :pswitch_c
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeDisplayName(Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;I)Z

    move-result p0

    return p0

    .line 178
    :pswitch_d
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->onChangeSignin(Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 155
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
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

    .line 161
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->address:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->port:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->securityMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->userName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->signin:Lcom/sec/android/app/myfiles/databinding/NetworkPasswordLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->passphrases:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encryption:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->transferMode:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->displayName:Lcom/sec/android/app/myfiles/databinding/NetworkEditLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 171
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBinding;->encoding:Lcom/sec/android/app/myfiles/databinding/NetworkSpinnerLayoutBinding;

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

    .line 142
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/NetworkManageLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
