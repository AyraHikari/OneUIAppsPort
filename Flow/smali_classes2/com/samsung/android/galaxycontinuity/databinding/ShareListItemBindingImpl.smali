.class public Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;
.super Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;
.source "ShareListItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09012a

    const/16 v2, 0x18

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090205

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e2

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090204

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090253

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x1a

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v15, 0x18

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0x1b

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RelativeLayout;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x1c

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x17

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x13

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RelativeLayout;

    const/16 v32, 0xc

    move/from16 v3, v32

    invoke-direct/range {v0 .. v31}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1152
    iput-wide v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->date:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->dateLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameParent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTimeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->playIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->progress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlUrl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemDisplayDate(Landroidx/databinding/ObservableField;I)Z
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

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemHasThumb(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsDeleted(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 261
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsFailed(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 279
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemIsSharing(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemPosition(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemProgress(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemThumbnail(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeItemUrlInfoData(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 243
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeRecyclerAdapterMMultiSelectionMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 81

    move-object/from16 v1, p0

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 290
    iput-wide v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mRecyclerAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    .line 293
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const-wide/16 v8, 0x3503

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x3103

    const-wide/16 v11, 0x3501

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;->mMultiSelectionMode:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v8, 0x8

    .line 369
    invoke-virtual {v1, v8, v0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-long v15, v2, v9

    cmp-long v8, v15, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v15, 0x8000

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x4000

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    and-long v15, v2, v11

    cmp-long v8, v15, v4

    if-eqz v8, :cond_6

    xor-int/lit8 v15, v0, 0x1

    if-eqz v8, :cond_7

    if-eqz v15, :cond_4

    const-wide v16, 0x200000000000L

    goto :goto_3

    :cond_4
    const-wide v16, 0x100000000000L

    :goto_3
    or-long v2, v2, v16

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v15, 0x0

    :cond_7
    :goto_4
    const-wide/16 v16, 0x2eff

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    const-wide v16, 0x80000000000L

    const-wide v18, 0x8000000000L

    const-wide v20, 0x40000000000L

    const-wide v22, 0x4000000000L

    const-wide/16 v24, 0x2203

    const-wide/16 v26, 0x2081

    const-wide/high16 v28, 0x20000000000000L

    const-wide/16 v30, 0x2801

    const-wide/16 v32, 0x2401

    const-wide/16 v34, 0x200b

    const-wide/16 v37, 0x2a03

    const-wide/16 v39, 0x2003

    const-wide/16 v41, 0x2803

    const-wide/16 v43, 0x2001

    const-wide v45, 0x100000000L

    const/4 v13, 0x1

    if-eqz v8, :cond_40

    const-wide/16 v48, 0x280b

    and-long v48, v2, v48

    cmp-long v8, v48, v4

    if-eqz v8, :cond_f

    if-eqz v6, :cond_8

    .line 406
    iget-object v8, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 408
    :goto_5
    invoke-virtual {v1, v13, v8}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_9

    .line 413
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v48

    goto :goto_6

    :cond_9
    const/16 v48, 0x0

    :goto_6
    and-long v49, v2, v41

    cmp-long v49, v49, v4

    if-eqz v49, :cond_b

    if-eqz v48, :cond_a

    const-wide/32 v49, 0x80000

    goto :goto_7

    :cond_a
    const-wide/32 v49, 0x40000

    :goto_7
    or-long v2, v2, v49

    :cond_b
    and-long v49, v2, v39

    cmp-long v49, v49, v4

    if-eqz v49, :cond_d

    if-eqz v48, :cond_c

    const-wide v49, 0x800000000000L

    goto :goto_8

    :cond_c
    const-wide v49, 0x400000000000L

    :goto_8
    or-long v2, v2, v49

    :cond_d
    and-long v49, v2, v34

    cmp-long v49, v49, v4

    if-eqz v49, :cond_10

    xor-int/lit8 v50, v48, 0x1

    if-eqz v49, :cond_11

    if-eqz v50, :cond_e

    const-wide/32 v51, 0x20000

    goto :goto_9

    :cond_e
    const-wide/32 v51, 0x10000

    :goto_9
    or-long v2, v2, v51

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const/16 v48, 0x0

    :cond_10
    const/16 v50, 0x0

    :cond_11
    :goto_a
    const-wide/16 v51, 0x2005

    and-long v51, v2, v51

    cmp-long v49, v51, v4

    if-eqz v49, :cond_14

    if-eqz v6, :cond_12

    .line 450
    iget-object v14, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    goto :goto_b

    :cond_12
    const/4 v14, 0x0

    :goto_b
    const/4 v11, 0x2

    .line 452
    invoke-virtual {v1, v11, v14}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_13

    .line 457
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    .line 462
    :goto_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 466
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x25

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    and-long v53, v2, v43

    cmp-long v12, v53, v4

    if-eqz v12, :cond_1d

    if-eqz v6, :cond_15

    .line 472
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v14

    .line 474
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v53

    .line 476
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v54

    .line 478
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v55

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_e
    if-eqz v12, :cond_17

    if-eqz v53, :cond_16

    or-long v2, v2, v18

    or-long v2, v2, v16

    goto :goto_f

    :cond_16
    or-long v2, v2, v22

    or-long v2, v2, v20

    :cond_17
    :goto_f
    and-long v56, v2, v45

    cmp-long v12, v56, v4

    if-eqz v12, :cond_19

    if-eqz v53, :cond_18

    const-wide v56, 0x20000000000L

    goto :goto_10

    :cond_18
    const-wide v56, 0x10000000000L

    :goto_10
    or-long v2, v2, v56

    .line 501
    :cond_19
    invoke-static {v14}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getTimeFromLongTick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v53, :cond_1a

    const v14, -0xddb319

    goto :goto_11

    :cond_1a
    const/16 v14, -0x1a62

    :goto_11
    if-eqz v53, :cond_1c

    .line 505
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v56

    if-eqz v56, :cond_1b

    const v56, -0xdadadb

    goto :goto_12

    :cond_1b
    const v56, -0x7a7a7b

    goto :goto_12

    :cond_1c
    const v56, -0x50506

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_12
    const-wide/16 v57, 0x2011

    and-long v57, v2, v57

    cmp-long v57, v57, v4

    if-eqz v57, :cond_1f

    if-eqz v6, :cond_1e

    .line 511
    iget-object v9, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    const/4 v10, 0x4

    .line 513
    invoke-virtual {v1, v10, v9}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1f

    .line 518
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    const-wide/16 v59, 0x2021

    and-long v59, v2, v59

    cmp-long v10, v59, v4

    if-eqz v10, :cond_21

    if-eqz v6, :cond_20

    .line 525
    iget-object v10, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    :goto_15
    const/4 v7, 0x5

    .line 527
    invoke-virtual {v1, v7, v10}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_21

    .line 532
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    const-wide/16 v60, 0x2041

    and-long v60, v2, v60

    cmp-long v10, v60, v4

    if-eqz v10, :cond_24

    if-eqz v6, :cond_22

    .line 539
    iget-object v10, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    const/4 v4, 0x6

    .line 541
    invoke-virtual {v1, v4, v10}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_23

    .line 546
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    .line 551
    :goto_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v13

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    and-long v62, v2, v26

    const-wide/16 v60, 0x0

    cmp-long v10, v62, v60

    if-eqz v10, :cond_29

    if-eqz v6, :cond_25

    .line 561
    iget-object v13, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    move-object/from16 v63, v4

    goto :goto_1a

    :cond_25
    move-object/from16 v63, v4

    const/4 v13, 0x0

    :goto_1a
    const/4 v4, 0x7

    .line 563
    invoke-virtual {v1, v4, v13}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_26

    .line 568
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_27

    .line 574
    iget-object v13, v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    move/from16 v64, v5

    .line 576
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    goto :goto_1c

    :cond_27
    move/from16 v64, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 581
    :goto_1c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v65

    .line 583
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v66

    const/16 v62, 0x1

    xor-int/lit8 v65, v65, 0x1

    xor-int/lit8 v66, v66, 0x1

    if-eqz v10, :cond_2a

    if-eqz v66, :cond_28

    const-wide v67, 0x800000000L

    goto :goto_1d

    :cond_28
    const-wide v67, 0x400000000L

    :goto_1d
    or-long v2, v2, v67

    goto :goto_1e

    :cond_29
    move-object/from16 v63, v4

    move/from16 v64, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :cond_2a
    :goto_1e
    and-long v67, v2, v37

    const-wide/16 v60, 0x0

    cmp-long v10, v67, v60

    if-eqz v10, :cond_30

    if-eqz v6, :cond_2b

    .line 603
    iget-object v10, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    move-object/from16 v67, v4

    goto :goto_1f

    :cond_2b
    move-object/from16 v67, v4

    const/4 v10, 0x0

    :goto_1f
    const/16 v4, 0x9

    .line 605
    invoke-virtual {v1, v4, v10}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2c

    .line 610
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_20

    :cond_2c
    const/4 v4, 0x0

    :goto_20
    and-long v68, v2, v24

    const-wide/16 v60, 0x0

    cmp-long v10, v68, v60

    if-eqz v10, :cond_2e

    if-eqz v4, :cond_2d

    const-wide/32 v68, 0x800000

    goto :goto_21

    :cond_2d
    const-wide/32 v68, 0x400000

    :goto_21
    or-long v2, v2, v68

    :cond_2e
    xor-int/lit8 v10, v4, 0x1

    and-long v68, v2, v37

    const-wide/16 v60, 0x0

    cmp-long v68, v68, v60

    if-eqz v68, :cond_31

    if-eqz v10, :cond_2f

    const-wide/high16 v68, 0x8000000000000L

    goto :goto_22

    :cond_2f
    const-wide/high16 v68, 0x4000000000000L

    :goto_22
    or-long v2, v2, v68

    goto :goto_23

    :cond_30
    move-object/from16 v67, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_31
    :goto_23
    and-long v68, v2, v32

    const-wide/16 v60, 0x0

    cmp-long v68, v68, v60

    move/from16 v69, v4

    if-eqz v68, :cond_38

    if-eqz v6, :cond_32

    .line 637
    iget-object v4, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    move-object/from16 v70, v5

    goto :goto_24

    :cond_32
    move-object/from16 v70, v5

    const/4 v4, 0x0

    :goto_24
    const/16 v5, 0xa

    .line 639
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_33

    .line 644
    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_25
    move-object/from16 v71, v4

    and-int/lit16 v4, v5, 0x100

    move-object/from16 v72, v7

    and-int/lit8 v7, v5, 0x1

    move/from16 v73, v5

    const/16 v5, 0x100

    if-ne v4, v5, :cond_34

    const/4 v4, 0x1

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x1

    if-ne v7, v5, :cond_35

    const/4 v5, 0x1

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    :goto_27
    if-eqz v68, :cond_37

    if-eqz v4, :cond_36

    const-wide v74, 0x80000000L

    goto :goto_28

    :cond_36
    const-wide/32 v74, 0x40000000

    :goto_28
    or-long v2, v2, v74

    :cond_37
    move v7, v5

    move v5, v4

    move-object/from16 v4, v71

    goto :goto_29

    :cond_38
    move-object/from16 v70, v5

    move-object/from16 v72, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v73, 0x0

    :goto_29
    and-long v74, v2, v30

    const-wide/16 v60, 0x0

    cmp-long v68, v74, v60

    if-eqz v68, :cond_3f

    move-object/from16 v68, v4

    if-eqz v6, :cond_39

    .line 671
    iget-object v4, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    move/from16 v71, v5

    goto :goto_2a

    :cond_39
    move/from16 v71, v5

    const/4 v4, 0x0

    :goto_2a
    const/16 v5, 0xb

    .line 673
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3a

    .line 678
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_2b

    :cond_3a
    const/4 v5, 0x0

    :goto_2b
    and-long v74, v2, v28

    const-wide/16 v60, 0x0

    cmp-long v74, v74, v60

    if-eqz v74, :cond_3c

    if-eqz v5, :cond_3b

    const-wide/32 v74, 0x200000

    goto :goto_2c

    :cond_3b
    const-wide/32 v74, 0x100000

    :goto_2c
    or-long v2, v2, v74

    :cond_3c
    and-long v74, v2, v30

    cmp-long v74, v74, v60

    if-eqz v74, :cond_3e

    if-eqz v5, :cond_3d

    const-wide v74, 0x200000000L

    or-long v2, v2, v74

    goto :goto_2d

    :cond_3d
    or-long v2, v2, v45

    :cond_3e
    :goto_2d
    move/from16 v76, v65

    move/from16 v65, v53

    move-object/from16 v53, v8

    move v8, v14

    move-object/from16 v14, v55

    move-object/from16 v55, v67

    move-object/from16 v67, v11

    move-object v11, v12

    move/from16 v12, v56

    move-object/from16 v56, v13

    move-object/from16 v13, v54

    move-object/from16 v54, v70

    move/from16 v70, v64

    move/from16 v64, v50

    move/from16 v50, v5

    move v5, v9

    move v9, v10

    move/from16 v10, v66

    move-object/from16 v66, v72

    move/from16 v80, v48

    move-object/from16 v48, v4

    move/from16 v4, v69

    move/from16 v69, v7

    move-object/from16 v7, v63

    move/from16 v63, v80

    goto :goto_2e

    :cond_3f
    move-object/from16 v68, v4

    move/from16 v71, v5

    move v5, v9

    move v9, v10

    move/from16 v76, v65

    move/from16 v10, v66

    move/from16 v4, v69

    move-object/from16 v66, v72

    move/from16 v69, v7

    move/from16 v65, v53

    move-object/from16 v7, v63

    move-object/from16 v53, v8

    move v8, v14

    move/from16 v63, v48

    move-object/from16 v14, v55

    move-object/from16 v55, v67

    const/16 v48, 0x0

    move-object/from16 v67, v11

    move-object v11, v12

    move/from16 v12, v56

    move-object/from16 v56, v13

    move-object/from16 v13, v54

    move-object/from16 v54, v70

    move/from16 v70, v64

    move/from16 v64, v50

    const/16 v50, 0x0

    goto :goto_2e

    :cond_40
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x0

    :goto_2e
    const-wide v74, 0x8200000808000L

    and-long v74, v2, v74

    const-wide/16 v60, 0x0

    cmp-long v72, v74, v60

    if-eqz v72, :cond_4f

    const-wide v74, 0x8000000808000L

    and-long v74, v2, v74

    cmp-long v72, v74, v60

    if-eqz v72, :cond_49

    move-object/from16 v72, v7

    if-eqz v6, :cond_41

    .line 707
    iget-object v7, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    goto :goto_2f

    :cond_41
    move-object/from16 v7, v53

    :goto_2f
    move/from16 v53, v5

    const/4 v5, 0x1

    .line 709
    invoke-virtual {v1, v5, v7}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_42

    .line 714
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v63

    :cond_42
    and-long v74, v2, v41

    const-wide/16 v60, 0x0

    cmp-long v7, v74, v60

    if-eqz v7, :cond_44

    if-eqz v63, :cond_43

    const-wide/32 v74, 0x80000

    goto :goto_30

    :cond_43
    const-wide/32 v74, 0x40000

    :goto_30
    or-long v2, v2, v74

    :cond_44
    and-long v74, v2, v39

    cmp-long v7, v74, v60

    if-eqz v7, :cond_46

    if-eqz v63, :cond_45

    const-wide v74, 0x800000000000L

    goto :goto_31

    :cond_45
    const-wide v74, 0x400000000000L

    :goto_31
    or-long v2, v2, v74

    :cond_46
    xor-int/lit8 v7, v63, 0x1

    and-long v74, v2, v34

    const-wide/16 v60, 0x0

    cmp-long v62, v74, v60

    if-eqz v62, :cond_48

    if-eqz v7, :cond_47

    const-wide/32 v74, 0x20000

    goto :goto_32

    :cond_47
    const-wide/32 v74, 0x10000

    :goto_32
    or-long v2, v2, v74

    :cond_48
    move/from16 v64, v7

    goto :goto_33

    :cond_49
    move/from16 v53, v5

    move-object/from16 v72, v7

    const/4 v5, 0x1

    :goto_33
    const-wide v74, 0x200000000000L

    and-long v74, v2, v74

    const-wide/16 v60, 0x0

    cmp-long v7, v74, v60

    if-eqz v7, :cond_50

    if-eqz v6, :cond_4a

    .line 749
    iget-object v7, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    goto :goto_34

    :cond_4a
    move-object/from16 v7, v68

    :goto_34
    const/16 v5, 0xa

    .line 751
    invoke-virtual {v1, v5, v7}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4b

    .line 756
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v73

    :cond_4b
    move/from16 v5, v73

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4c

    const/4 v5, 0x1

    goto :goto_35

    :cond_4c
    const/4 v5, 0x0

    :goto_35
    and-long v73, v2, v32

    const-wide/16 v59, 0x0

    cmp-long v7, v73, v59

    if-eqz v7, :cond_4e

    if-eqz v5, :cond_4d

    const-wide v73, 0x80000000L

    goto :goto_36

    :cond_4d
    const-wide/32 v73, 0x40000000

    :goto_36
    or-long v2, v2, v73

    :cond_4e
    move/from16 v71, v5

    goto :goto_37

    :cond_4f
    move/from16 v53, v5

    move-object/from16 v72, v7

    :cond_50
    :goto_37
    move/from16 v5, v63

    move/from16 v7, v64

    and-long v63, v2, v26

    const-wide/16 v59, 0x0

    cmp-long v61, v63, v59

    if-eqz v61, :cond_52

    if-eqz v10, :cond_51

    const/16 v61, 0x1

    goto :goto_38

    :cond_51
    move/from16 v61, v76

    :goto_38
    move/from16 v77, v61

    const-wide/16 v57, 0x3103

    goto :goto_39

    :cond_52
    const-wide/16 v57, 0x3103

    const/16 v77, 0x0

    :goto_39
    and-long v63, v2, v57

    cmp-long v61, v63, v59

    if-eqz v61, :cond_53

    if-eqz v0, :cond_53

    move v0, v7

    goto :goto_3a

    :cond_53
    const/4 v0, 0x0

    :goto_3a
    and-long v63, v2, v24

    cmp-long v63, v63, v59

    if-eqz v63, :cond_58

    if-eqz v4, :cond_54

    move v4, v7

    goto :goto_3b

    :cond_54
    const/4 v4, 0x0

    :goto_3b
    if-eqz v63, :cond_56

    if-eqz v4, :cond_55

    const-wide/high16 v63, 0x2000000000000L

    goto :goto_3c

    :cond_55
    const-wide/high16 v63, 0x1000000000000L

    :goto_3c
    or-long v2, v2, v63

    :cond_56
    if-eqz v4, :cond_57

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_3d

    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_58
    const/4 v4, 0x0

    :goto_3d
    const-wide/16 v51, 0x3501

    and-long v63, v2, v51

    const-wide/16 v59, 0x0

    cmp-long v36, v63, v59

    if-eqz v36, :cond_5b

    if-eqz v15, :cond_59

    move/from16 v59, v71

    goto :goto_3e

    :cond_59
    const/16 v59, 0x0

    :goto_3e
    if-eqz v36, :cond_5c

    if-eqz v59, :cond_5a

    const-wide/32 v63, 0x20000000

    goto :goto_3f

    :cond_5a
    const-wide/32 v63, 0x10000000

    :goto_3f
    or-long v2, v2, v63

    goto :goto_40

    :cond_5b
    const/16 v59, 0x0

    :cond_5c
    :goto_40
    and-long v63, v2, v37

    const-wide/16 v60, 0x0

    cmp-long v36, v63, v60

    if-eqz v36, :cond_5f

    if-eqz v9, :cond_5d

    move/from16 v63, v7

    goto :goto_41

    :cond_5d
    const/16 v63, 0x0

    :goto_41
    if-eqz v36, :cond_60

    if-eqz v63, :cond_5e

    or-long v2, v2, v28

    goto :goto_42

    :cond_5e
    const-wide/high16 v73, 0x10000000000000L

    or-long v2, v2, v73

    goto :goto_42

    :cond_5f
    const/16 v63, 0x0

    :cond_60
    :goto_42
    const-wide v73, 0x208000a0060000L

    and-long v73, v2, v73

    const-wide/16 v60, 0x0

    cmp-long v36, v73, v60

    if-eqz v36, :cond_71

    const-wide/32 v73, 0x20000

    and-long v73, v2, v73

    cmp-long v36, v73, v60

    if-eqz v36, :cond_62

    move/from16 v36, v10

    if-eqz v6, :cond_61

    .line 839
    iget-object v10, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    move/from16 v47, v4

    goto :goto_43

    :cond_61
    move/from16 v47, v4

    const/4 v10, 0x0

    :goto_43
    const/4 v4, 0x3

    .line 841
    invoke-virtual {v1, v4, v10}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_63

    .line 846
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_44

    :cond_62
    move/from16 v47, v4

    move/from16 v36, v10

    :cond_63
    const/4 v4, 0x0

    :goto_44
    const-wide v73, 0x8000a0000000L

    and-long v73, v2, v73

    const-wide/16 v60, 0x0

    cmp-long v10, v73, v60

    if-eqz v10, :cond_69

    if-eqz v6, :cond_64

    .line 853
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v65

    :cond_64
    and-long v73, v2, v43

    cmp-long v10, v73, v60

    if-eqz v10, :cond_66

    if-eqz v65, :cond_65

    or-long v2, v2, v18

    or-long v2, v2, v16

    goto :goto_45

    :cond_65
    or-long v2, v2, v22

    or-long v2, v2, v20

    :cond_66
    :goto_45
    and-long v73, v2, v45

    cmp-long v10, v73, v60

    if-eqz v10, :cond_68

    if-eqz v65, :cond_67

    const-wide v73, 0x20000000000L

    goto :goto_46

    :cond_67
    const-wide v73, 0x10000000000L

    :goto_46
    or-long v2, v2, v73

    :cond_68
    const-wide v73, 0x800080000000L

    and-long v73, v2, v73

    const-wide/16 v60, 0x0

    cmp-long v10, v73, v60

    if-eqz v10, :cond_69

    xor-int/lit8 v10, v65, 0x1

    goto :goto_47

    :cond_69
    const/4 v10, 0x0

    :goto_47
    const-wide v73, 0x20000000040000L

    and-long v73, v2, v73

    cmp-long v64, v73, v60

    if-eqz v64, :cond_70

    move/from16 v64, v4

    if-eqz v6, :cond_6a

    .line 884
    iget-object v4, v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    goto :goto_48

    :cond_6a
    move-object/from16 v4, v48

    :goto_48
    move/from16 v48, v10

    const/16 v10, 0xb

    .line 886
    invoke-virtual {v1, v10, v4}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_6b

    .line 891
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    move/from16 v50, v4

    :cond_6b
    and-long v73, v2, v28

    const-wide/16 v60, 0x0

    cmp-long v4, v73, v60

    if-eqz v4, :cond_6d

    if-eqz v50, :cond_6c

    const-wide/32 v73, 0x200000

    goto :goto_49

    :cond_6c
    const-wide/32 v73, 0x100000

    :goto_49
    or-long v2, v2, v73

    :cond_6d
    and-long v73, v2, v30

    cmp-long v4, v73, v60

    if-eqz v4, :cond_6f

    if-eqz v50, :cond_6e

    const-wide v73, 0x200000000L

    or-long v2, v2, v73

    goto :goto_4a

    :cond_6e
    or-long v2, v2, v45

    :cond_6f
    :goto_4a
    move/from16 v10, v48

    move/from16 v4, v64

    goto :goto_4b

    :cond_70
    move/from16 v64, v4

    move/from16 v48, v10

    goto :goto_4b

    :cond_71
    move/from16 v47, v4

    move/from16 v36, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_4b
    and-long v73, v2, v34

    const-wide/16 v60, 0x0

    cmp-long v48, v73, v60

    if-eqz v48, :cond_74

    if-eqz v7, :cond_72

    goto :goto_4c

    :cond_72
    const/4 v4, 0x0

    :goto_4c
    if-eqz v48, :cond_75

    if-eqz v4, :cond_73

    const-wide v73, 0x2000000000L

    goto :goto_4d

    :cond_73
    const-wide v73, 0x1000000000L

    :goto_4d
    or-long v2, v2, v73

    goto :goto_4e

    :cond_74
    const/4 v4, 0x0

    :cond_75
    :goto_4e
    and-long v73, v2, v41

    const-wide/16 v60, 0x0

    cmp-long v48, v73, v60

    if-eqz v48, :cond_79

    if-eqz v5, :cond_76

    const/16 v64, 0x1

    goto :goto_4f

    :cond_76
    move/from16 v64, v50

    :goto_4f
    if-eqz v48, :cond_78

    if-eqz v64, :cond_77

    const-wide/32 v73, 0x2000000

    goto :goto_50

    :cond_77
    const-wide/32 v73, 0x1000000

    :goto_50
    or-long v2, v2, v73

    :cond_78
    const-wide/16 v51, 0x3501

    goto :goto_51

    :cond_79
    const-wide/16 v51, 0x3501

    const/16 v64, 0x0

    :goto_51
    and-long v73, v2, v51

    const-wide/16 v60, 0x0

    cmp-long v48, v73, v60

    if-eqz v48, :cond_7b

    if-eqz v59, :cond_7a

    move/from16 v48, v65

    goto :goto_52

    :cond_7a
    const/16 v48, 0x0

    :goto_52
    move/from16 v80, v48

    move/from16 v48, v10

    move/from16 v10, v80

    goto :goto_53

    :cond_7b
    move/from16 v48, v10

    const/4 v10, 0x0

    :goto_53
    and-long v73, v2, v32

    cmp-long v59, v73, v60

    if-eqz v59, :cond_7d

    if-eqz v71, :cond_7c

    move/from16 v59, v48

    goto :goto_54

    :cond_7c
    const/16 v59, 0x0

    :goto_54
    move/from16 v80, v59

    move/from16 v59, v10

    move/from16 v10, v80

    goto :goto_55

    :cond_7d
    move/from16 v59, v10

    const/4 v10, 0x0

    :goto_55
    and-long v73, v2, v39

    cmp-long v68, v73, v60

    if-eqz v68, :cond_7f

    if-eqz v5, :cond_7e

    move/from16 v68, v48

    goto :goto_56

    :cond_7e
    const/16 v68, 0x0

    :goto_56
    move/from16 v80, v68

    move/from16 v68, v15

    move/from16 v15, v80

    goto :goto_57

    :cond_7f
    move/from16 v68, v15

    const/4 v15, 0x0

    :goto_57
    const-wide/32 v73, 0x1000000

    and-long v73, v2, v73

    cmp-long v71, v73, v60

    if-eqz v71, :cond_80

    if-eqz v6, :cond_80

    .line 959
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsDeferd()Z

    move-result v71

    goto :goto_58

    :cond_80
    const/16 v71, 0x0

    :goto_58
    const-wide v73, 0x2000000000L

    and-long v73, v2, v73

    cmp-long v73, v73, v60

    if-eqz v73, :cond_81

    if-eqz v6, :cond_81

    .line 966
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsVideo()Z

    move-result v73

    goto :goto_59

    :cond_81
    const/16 v73, 0x0

    :goto_59
    const-wide v74, 0x100200000L

    and-long v74, v2, v74

    cmp-long v74, v74, v60

    if-eqz v74, :cond_89

    if-eqz v6, :cond_82

    .line 973
    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v65

    :cond_82
    and-long v74, v2, v43

    cmp-long v74, v74, v60

    if-eqz v74, :cond_84

    if-eqz v65, :cond_83

    or-long v2, v2, v18

    or-long v2, v2, v16

    goto :goto_5a

    :cond_83
    or-long v2, v2, v22

    or-long v2, v2, v20

    :cond_84
    :goto_5a
    and-long v16, v2, v45

    cmp-long v16, v16, v60

    if-eqz v16, :cond_86

    if-eqz v65, :cond_85

    const-wide v16, 0x20000000000L

    goto :goto_5b

    :cond_85
    const-wide v16, 0x10000000000L

    :goto_5b
    or-long v2, v2, v16

    :cond_86
    const-wide/32 v16, 0x200000

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_87

    xor-int/lit8 v16, v65, 0x1

    move/from16 v48, v16

    :cond_87
    and-long v16, v2, v45

    cmp-long v16, v16, v18

    if-eqz v16, :cond_89

    if-eqz v65, :cond_88

    const v16, 0x7f0500c1

    goto :goto_5c

    :cond_88
    const v16, 0x7f0500c8

    .line 1002
    :goto_5c
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v16

    move/from16 v17, v10

    move/from16 v10, v65

    goto :goto_5d

    :cond_89
    move/from16 v17, v10

    move/from16 v10, v65

    const/16 v16, 0x0

    :goto_5d
    and-long v18, v2, v28

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_8a

    if-eqz v50, :cond_8a

    goto :goto_5e

    :cond_8a
    const/16 v48, 0x0

    :goto_5e
    and-long v18, v2, v41

    cmp-long v18, v18, v20

    if-eqz v18, :cond_8c

    if-eqz v64, :cond_8b

    const/16 v71, 0x1

    :cond_8b
    move/from16 v78, v71

    goto :goto_5f

    :cond_8c
    const/16 v78, 0x0

    :goto_5f
    and-long v22, v2, v30

    cmp-long v19, v22, v20

    if-eqz v19, :cond_8e

    if-eqz v50, :cond_8d

    const v16, 0x7f050062

    .line 1019
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v16

    :cond_8d
    move/from16 v79, v16

    goto :goto_60

    :cond_8e
    const/16 v79, 0x0

    :goto_60
    and-long v22, v2, v34

    cmp-long v16, v22, v20

    if-eqz v16, :cond_90

    if-eqz v4, :cond_8f

    goto :goto_61

    :cond_8f
    const/16 v73, 0x0

    :goto_61
    move/from16 v4, v73

    goto :goto_62

    :cond_90
    const/4 v4, 0x0

    :goto_62
    and-long v22, v2, v37

    cmp-long v22, v22, v20

    if-eqz v22, :cond_92

    if-eqz v63, :cond_91

    goto :goto_63

    :cond_91
    const/16 v48, 0x0

    :goto_63
    move/from16 v23, v4

    move/from16 v4, v48

    goto :goto_64

    :cond_92
    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_64
    const-wide/16 v28, 0x2201

    and-long v28, v2, v28

    cmp-long v28, v28, v20

    if-eqz v28, :cond_93

    move/from16 v28, v4

    .line 1036
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1037
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_65

    :cond_93
    move/from16 v28, v4

    :goto_65
    and-long v29, v2, v43

    cmp-long v4, v29, v20

    if-eqz v4, :cond_94

    .line 1042
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1043
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 1044
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceIcon:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setDeviceType(Landroid/widget/ImageView;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1045
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceName:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameLayout:Landroid/widget/RelativeLayout;

    invoke-static {v4, v10}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setBubbleAlign(Landroid/view/View;Z)V

    .line 1047
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1048
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTime:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->progress:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1050
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightTime:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1052
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    invoke-static {v4, v10}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setBubbleAlign(Landroid/view/View;Z)V

    .line 1053
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1054
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1055
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1056
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1057
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlUrl:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1059
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    invoke-static {v4, v10}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setBubbleAlign(Landroid/view/View;Z)V

    :cond_94
    and-long v8, v2, v39

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_95

    .line 1064
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->cancel:Landroid/widget/ImageView;

    invoke-static {v4, v15}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1065
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->circleProgress:Landroid/widget/ProgressBar;

    invoke-static {v4, v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1066
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->progress:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1067
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_95
    const-wide/16 v4, 0x2011

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_96

    .line 1072
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    move/from16 v9, v53

    invoke-static {v4, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_96
    const-wide/16 v4, 0x3103

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_97

    .line 1077
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->checkBox:Landroid/widget/CheckBox;

    invoke-static {v4, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_97
    const-wide/16 v4, 0x2041

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_98

    .line 1082
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->date:Landroid/widget/TextView;

    move-object/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1083
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->dateLayout:Landroid/widget/RelativeLayout;

    move/from16 v4, v70

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_98
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_99

    .line 1088
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->deviceNameParent:Landroid/widget/RelativeLayout;

    move/from16 v7, v69

    invoke-static {v0, v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1089
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTime:Landroid/widget/TextView;

    move/from16 v4, v17

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_99
    if-eqz v22, :cond_9a

    .line 1094
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->failIcon:Landroid/widget/ImageView;

    move/from16 v4, v28

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_9a
    const-wide/16 v4, 0x3100

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9b

    .line 1099
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->leftTimeLayout:Landroid/widget/RelativeLayout;

    move/from16 v15, v68

    invoke-static {v0, v15}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_9b
    if-eqz v16, :cond_9c

    .line 1104
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->playIcon:Landroid/widget/ImageView;

    move/from16 v4, v23

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_9c
    const-wide/16 v4, 0x2005

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9d

    .line 1109
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->progress:Landroid/widget/TextView;

    move-object/from16 v11, v67

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9d
    const-wide/16 v4, 0x3501

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9e

    .line 1114
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->rightTime:Landroid/widget/TextView;

    move/from16 v4, v59

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_9e
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9f

    .line 1118
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_9f

    .line 1120
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    move/from16 v4, v47

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_9f
    if-eqz v18, :cond_a0

    .line 1126
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->shareBubbleLayout:Landroid/widget/RelativeLayout;

    move/from16 v4, v78

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setNormalBubbleBackground(Landroid/widget/RelativeLayout;Z)V

    :cond_a0
    const-wide/16 v4, 0x2021

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a1

    .line 1131
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->thumbIcon:Landroid/widget/ImageView;

    move-object/from16 v4, v66

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setItemThumbnail(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_a1
    if-eqz v19, :cond_a2

    .line 1136
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->title:Landroid/widget/TextView;

    move/from16 v4, v79

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a2
    and-long v2, v2, v26

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a3

    .line 1141
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlDesc:Landroid/widget/TextView;

    move-object/from16 v13, v56

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlDesc:Landroid/widget/TextView;

    move/from16 v2, v76

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1143
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlThumbnail:Landroid/widget/ImageView;

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$ShareBindings;->setUrlThumbnail(Landroid/widget/ImageView;Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;)V

    .line 1144
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlTitle:Landroid/widget/TextView;

    move-object/from16 v2, v54

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->urlTitle:Landroid/widget/TextView;

    move/from16 v2, v36

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 1146
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->webPreview:Landroid/widget/RelativeLayout;

    move/from16 v2, v77

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_a3
    return-void

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    .line 109
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 98
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 172
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsFailed(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 170
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemPosition(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsDeleted(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 166
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeRecyclerAdapterMMultiSelectionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 164
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemUrlInfoData(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 162
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemDisplayDate(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 160
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemThumbnail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 158
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 156
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemHasThumb(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 154
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemProgress(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 152
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItemIsSharing(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 150
    :pswitch_b
    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->onChangeItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 4

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 138
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 142
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRecyclerAdapter(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)V
    .locals 4

    .line 129
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mRecyclerAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 117
    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->setRecyclerAdapter(Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 120
    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/databinding/ShareListItemBindingImpl;->setItem(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
