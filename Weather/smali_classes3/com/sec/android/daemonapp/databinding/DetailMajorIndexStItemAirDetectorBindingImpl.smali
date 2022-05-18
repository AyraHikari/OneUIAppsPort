.class public Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;
.source "DetailMajorIndexStItemAirDetectorBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "detail_major_index_st_item_dust"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0037

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09034a

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object v13, p0

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 402
    iput-wide v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iget-object v0, v13, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeStDustLayout(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "StDustLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    .line 118
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
    .locals 31

    move-object/from16 v1, p0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 129
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/32 v9, 0x40000

    const-wide/32 v11, 0x80000

    const-wide/16 v13, 0x1000

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/detail/model/StAirQuality;

    move-result-object v18

    .line 174
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v19

    .line 176
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isLinked()Z

    move-result v20

    goto :goto_0

    :cond_0
    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move/from16 v20, v17

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v20, :cond_1

    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    or-long/2addr v2, v13

    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    or-long/2addr v2, v9

    const-wide/32 v21, 0x1000000

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    const-wide/32 v21, 0x20000

    or-long v2, v2, v21

    const-wide/32 v21, 0x800000

    :goto_1
    or-long v2, v2, v21

    :cond_2
    if-nez v18, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move/from16 v8, v17

    :goto_2
    if-eqz v20, :cond_4

    .line 201
    iget-object v15, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v13, 0x7f0600dd

    invoke-static {v15, v13}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_3

    :cond_4
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v14, 0x7f0600dc

    invoke-static {v13, v14}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    .line 203
    :goto_3
    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v20, :cond_5

    const v15, 0x7f0600da

    goto :goto_4

    :cond_5
    const v15, 0x7f0600d9

    :goto_4
    invoke-static {v14, v15}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    if-eqz v20, :cond_6

    .line 205
    iget-object v15, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v9, 0x7f080b47

    invoke-static {v15, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_5

    :cond_6
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080b48

    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 207
    :goto_5
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v20, :cond_7

    const v15, 0x7f080ccd

    goto :goto_6

    :cond_7
    const v15, 0x7f080ccc

    :goto_6
    invoke-static {v10, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    and-long v25, v2, v6

    cmp-long v15, v25, v4

    if-eqz v15, :cond_9

    if-eqz v8, :cond_8

    const-wide/32 v25, 0x100000

    or-long v2, v2, v25

    goto :goto_7

    :cond_8
    or-long/2addr v2, v11

    :cond_9
    :goto_7
    move-object/from16 v15, v19

    goto :goto_8

    :cond_a
    move-object/from16 v9, v16

    move-object v10, v9

    move-object v15, v10

    move/from16 v8, v17

    move v13, v8

    move v14, v13

    move/from16 v20, v14

    :goto_8
    const-wide/32 v25, 0x41000

    and-long v25, v2, v25

    cmp-long v19, v25, v4

    const/16 v6, 0x20

    if-eqz v19, :cond_d

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getLocationName()Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getRoomName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v11, v19

    goto :goto_9

    :cond_b
    move-object/from16 v7, v16

    move-object v11, v7

    :goto_9
    const-wide/32 v27, 0x40000

    and-long v27, v2, v27

    cmp-long v12, v27, v4

    if-eqz v12, :cond_c

    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object/from16 v4, v16

    goto :goto_a

    :cond_d
    move-object/from16 v4, v16

    move-object v7, v4

    move-object v11, v7

    :goto_a
    const-wide/16 v21, 0x1000

    and-long v21, v2, v21

    const-wide/16 v27, 0x0

    cmp-long v5, v21, v27

    if-eqz v5, :cond_e

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object/from16 v5, v16

    :goto_b
    const-wide/32 v6, 0x80000

    and-long/2addr v6, v2

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/4 v7, 0x4

    if-eqz v6, :cond_11

    if-eqz v0, :cond_f

    .line 275
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v6

    goto :goto_c

    :cond_f
    move/from16 v6, v17

    :goto_c
    if-ne v6, v7, :cond_10

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    move/from16 v11, v17

    goto :goto_d

    :cond_11
    move/from16 v6, v17

    move v11, v6

    :goto_d
    const-wide/16 v21, 0x6

    and-long v23, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v12, v23, v21

    const-wide/16 v21, 0x80

    const-wide/32 v23, 0x8000

    if-eqz v12, :cond_16

    const v7, 0x7f120312

    if-eqz v20, :cond_12

    goto :goto_e

    .line 286
    :cond_12
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v20, :cond_13

    goto :goto_f

    .line 288
    :cond_13
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-eqz v8, :cond_14

    const/4 v11, 0x1

    :cond_14
    if-eqz v12, :cond_17

    if-eqz v11, :cond_15

    const-wide/16 v7, 0x100

    or-long/2addr v2, v7

    const-wide/32 v7, 0x10000

    or-long/2addr v2, v7

    goto :goto_10

    :cond_15
    or-long v2, v2, v21

    or-long v2, v2, v23

    goto :goto_10

    :cond_16
    move-object/from16 v4, v16

    move-object v5, v4

    move/from16 v11, v17

    :cond_17
    :goto_10
    and-long v7, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v7, v7, v23

    if-eqz v7, :cond_18

    xor-int/lit8 v7, v20, 0x1

    goto :goto_11

    :cond_18
    move/from16 v7, v17

    :goto_11
    and-long v21, v2, v21

    cmp-long v8, v21, v23

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_19

    .line 313
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v6

    :cond_19
    const/4 v8, 0x5

    if-ne v6, v8, :cond_1a

    const/4 v6, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v6, v17

    :goto_12
    const-wide/16 v21, 0x6

    and-long v23, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v8, v23, v21

    const-wide/32 v21, 0x2000000

    if-eqz v8, :cond_22

    if-eqz v11, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    if-eqz v11, :cond_1c

    const/4 v11, 0x1

    goto :goto_13

    :cond_1c
    move v11, v7

    :goto_13
    if-eqz v8, :cond_1e

    if-eqz v6, :cond_1d

    const-wide/32 v23, 0x4000000

    or-long v2, v2, v23

    goto :goto_14

    :cond_1d
    or-long v2, v2, v21

    :cond_1e
    :goto_14
    const-wide/16 v23, 0x6

    and-long v29, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v8, v29, v23

    if-eqz v8, :cond_20

    if-eqz v11, :cond_1f

    const-wide/32 v23, 0x400000

    goto :goto_15

    :cond_1f
    const-wide/32 v23, 0x200000

    :goto_15
    or-long v2, v2, v23

    .line 346
    :cond_20
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v8}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v11, :cond_21

    const v11, 0x7f120310

    goto :goto_16

    :cond_21
    const v11, 0x7f120311

    :goto_16
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    goto :goto_17

    :cond_22
    move-object/from16 v8, v16

    move/from16 v6, v17

    :goto_17
    and-long v11, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    xor-int/lit8 v7, v20, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x1

    :goto_18
    const-wide/16 v23, 0x6

    and-long v27, v2, v23

    cmp-long v12, v27, v21

    if-eqz v12, :cond_29

    if-eqz v6, :cond_24

    move v7, v11

    :cond_24
    if-eqz v12, :cond_26

    if-eqz v7, :cond_25

    const-wide/16 v11, 0x400

    or-long/2addr v2, v11

    const-wide/32 v11, 0x10000000

    goto :goto_19

    :cond_25
    const-wide/16 v11, 0x200

    or-long/2addr v2, v11

    const-wide/32 v11, 0x8000000

    :goto_19
    or-long/2addr v2, v11

    :cond_26
    if-eqz v7, :cond_27

    move/from16 v6, v17

    goto :goto_1a

    :cond_27
    const/4 v6, 0x4

    :goto_1a
    if-eqz v7, :cond_28

    const/16 v17, 0x4

    :cond_28
    move/from16 v7, v17

    goto :goto_1b

    :cond_29
    move/from16 v6, v17

    move v7, v6

    :goto_1b
    const-wide/16 v11, 0x6

    and-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_2a

    .line 381
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 382
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v13}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 386
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 389
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    .line 392
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2a

    .line 394
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    :cond_2a
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    monitor-exit p0

    return v1

    .line 72
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->invalidateAll()V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    check-cast p2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->onChangeStDustLayout(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;I)Z

    move-result p1

    return p1
.end method

.method public setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Device"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 96
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/StDevice;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
