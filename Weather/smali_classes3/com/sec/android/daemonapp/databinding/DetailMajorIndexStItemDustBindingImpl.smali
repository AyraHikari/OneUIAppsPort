.class public Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;
.source "DetailMajorIndexStItemDustBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09034d

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090213

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090350

    const/16 v2, 0xd

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090355

    const/16 v2, 0xe

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090215

    const/16 v2, 0xf

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090358

    const/16 v2, 0x10

    .line 22
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

    .line 33
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 329
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airFineDustGraph:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airFineDustGraphBase:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airUltraFineDustGraph:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airUltraFineDustGraphBase:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/16 v17, 0x0

    if-eqz v8, :cond_15

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/detail/model/StAirQuality;

    move-result-object v17

    .line 163
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_1

    .line 169
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/daemonapp/detail/model/StAirQuality;->getPm10()Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    move-result-object v20

    .line 171
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/daemonapp/detail/model/StAirQuality;->getPm2_5()Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    move-result-object v17

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_1
    const/4 v13, 0x3

    if-ne v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    const-wide/16 v21, 0x200

    or-long v2, v2, v21

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    or-long v2, v2, v21

    const-wide/32 v21, 0x80000

    or-long v2, v2, v21

    const-wide/32 v21, 0x800000

    or-long v2, v2, v21

    const-wide/32 v21, 0x2000000

    goto :goto_3

    :cond_3
    const-wide/16 v21, 0x4

    or-long v2, v2, v21

    const-wide/16 v21, 0x40

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    const-wide/16 v21, 0x400

    or-long v2, v2, v21

    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    const-wide/32 v21, 0x40000

    or-long v2, v2, v21

    const-wide/32 v21, 0x400000

    or-long v2, v2, v21

    const-wide/32 v21, 0x1000000

    :goto_3
    or-long v2, v2, v21

    :cond_4
    if-eqz v20, :cond_5

    .line 201
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustColorSize()I

    move-result v8

    .line 203
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustColor()I

    move-result v13

    .line 205
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustGradeIndex()I

    move-result v21

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_4
    if-eqz v20, :cond_6

    const/16 v22, 0x1

    goto :goto_5

    :cond_6
    const/16 v22, 0x0

    :goto_5
    if-eqz v17, :cond_7

    const/16 v23, 0x1

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    :goto_6
    const v14, 0x7f0600e4

    const v11, 0x7f0600e3

    .line 212
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v0, :cond_8

    invoke-static {v12, v14}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_7

    :cond_8
    invoke-static {v12, v11}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_7
    const v15, 0x7f0600e2

    const v9, 0x7f0600e1

    .line 214
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v0, :cond_9

    invoke-static {v10, v15}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_8

    :cond_9
    invoke-static {v10, v9}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    .line 216
    :goto_8
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v0, :cond_a

    invoke-static {v4, v14}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_9

    :cond_a
    invoke-static {v4, v11}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    .line 218
    :goto_9
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v0, :cond_b

    invoke-static {v5, v14}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_a

    :cond_b
    invoke-static {v5, v11}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    :goto_a
    if-eqz v0, :cond_c

    .line 220
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v14}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_b

    :cond_c
    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v14, v11}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_b
    if-eqz v0, :cond_d

    .line 222
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v15}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_c

    :cond_d
    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v14, v9}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_c
    if-eqz v0, :cond_e

    const v14, 0x3d75c28f    # 0.06f

    goto :goto_d

    :cond_e
    const v14, 0x3e4ccccd    # 0.2f

    :goto_d
    if-eqz v0, :cond_f

    const v0, 0x3e99999a    # 0.3f

    goto :goto_e

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_e
    and-long v15, v2, v6

    const-wide/16 v28, 0x0

    cmp-long v15, v15, v28

    if-eqz v15, :cond_11

    if-eqz v22, :cond_10

    const-wide/16 v15, 0x2000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x20000

    goto :goto_f

    :cond_10
    const-wide/16 v15, 0x1000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000

    :goto_f
    or-long/2addr v2, v15

    :cond_11
    and-long v15, v2, v6

    const-wide/16 v28, 0x0

    cmp-long v15, v15, v28

    if-eqz v15, :cond_13

    if-eqz v23, :cond_12

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    goto :goto_10

    :cond_12
    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    :goto_10
    or-long/2addr v2, v15

    :cond_13
    if-eqz v17, :cond_14

    .line 249
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustColor()I

    move-result v15

    .line 251
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustGradeIndex()I

    move-result v16

    .line 253
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustColorSize()I

    move-result v30

    move/from16 v31, v0

    move/from16 v0, v16

    move/from16 v32, v21

    move/from16 v33, v30

    const-wide/32 v26, 0x20000

    goto :goto_12

    :cond_14
    move/from16 v31, v0

    move/from16 v32, v21

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/32 v26, 0x20000

    goto :goto_11

    :cond_15
    move/from16 v14, v17

    move/from16 v31, v14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/32 v26, 0x20000

    const/16 v32, 0x0

    :goto_11
    const/16 v33, 0x0

    :goto_12
    and-long v26, v2, v26

    const-wide/16 v28, 0x0

    cmp-long v16, v26, v28

    if-eqz v16, :cond_16

    if-eqz v20, :cond_16

    .line 262
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustLevel()Ljava/lang/String;

    move-result-object v16

    goto :goto_13

    :cond_16
    const/16 v16, 0x0

    :goto_13
    const-wide/32 v18, 0x200000

    and-long v18, v2, v18

    cmp-long v18, v18, v28

    if-eqz v18, :cond_17

    if-eqz v17, :cond_17

    .line 269
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustCleanliness()Ljava/lang/String;

    move-result-object v18

    goto :goto_14

    :cond_17
    const/16 v18, 0x0

    :goto_14
    const-wide/16 v24, 0x20

    and-long v24, v2, v24

    cmp-long v19, v24, v28

    if-eqz v19, :cond_18

    if-eqz v17, :cond_18

    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustLevel()Ljava/lang/String;

    move-result-object v17

    goto :goto_15

    :cond_18
    const/16 v17, 0x0

    :goto_15
    const-wide/16 v24, 0x2000

    and-long v24, v2, v24

    cmp-long v19, v24, v28

    if-eqz v19, :cond_19

    if-eqz v20, :cond_19

    .line 283
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;->getDustCleanliness()Ljava/lang/String;

    move-result-object v19

    goto :goto_16

    :cond_19
    const/16 v19, 0x0

    :goto_16
    and-long/2addr v2, v6

    cmp-long v2, v2, v28

    if-eqz v2, :cond_1e

    const v3, 0x7f120194

    if-eqz v23, :cond_1a

    goto :goto_17

    .line 290
    :cond_1a
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :goto_17
    if-eqz v22, :cond_1b

    goto :goto_18

    .line 292
    :cond_1b
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_18
    if-eqz v22, :cond_1c

    goto :goto_19

    .line 294
    :cond_1c
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_19
    if-eqz v23, :cond_1d

    goto :goto_1a

    .line 296
    :cond_1d
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1a
    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    move/from16 v16, v4

    move-object/from16 v4, v18

    goto :goto_1b

    :cond_1e
    move/from16 v16, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-eqz v2, :cond_20

    .line 301
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->getBuildSdkInt()I

    move-result v2

    move-object/from16 v17, v3

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1f

    .line 303
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airFineDustGraph:Landroid/widget/ImageView;

    move/from16 v3, v31

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 304
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airFineDustGraphBase:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 305
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airUltraFineDustGraph:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 306
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airUltraFineDustGraphBase:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 310
    :cond_1f
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airFineDustGraph:Landroid/widget/ImageView;

    move/from16 v3, v32

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v8, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    .line 311
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airFineDustGraphBase:Landroid/widget/ImageView;

    const/4 v14, 0x1

    invoke-static {v2, v14, v3, v8, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    .line 312
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airUltraFineDustGraph:Landroid/widget/ImageView;

    move/from16 v3, v33

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3, v15}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    .line 313
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->airUltraFineDustGraphBase:Landroid/widget/ImageView;

    invoke-static {v2, v14, v0, v3, v15}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    .line 314
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v9}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 315
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 317
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v12}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 319
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v10}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 320
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 322
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->stUltraFineDustValueLevel:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    const/4 p1, 0x0

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

    .line 102
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 93
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/StDevice;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBindingImpl;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
