.class public Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;
.source "DetailMajorIndexStItemAirPurifierBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "detail_major_index_st_item_dust"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0037

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09034a

    const/16 v2, 0xb

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

    .line 32
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1121
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    .line 1122
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    .line 49
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->invalidateAll()V

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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    .line 145
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 1092
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    .line 1096
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1110
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;->onClick(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 73

    move-object/from16 v1, p0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 157
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    .line 158
    iget-wide v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    .line 159
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    .line 206
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    const-wide/16 v11, 0x14

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v16, 0x40

    const-wide/16 v18, 0x20

    const-wide/32 v20, 0x20000000

    const-wide/32 v22, 0x4000000

    const/4 v8, 0x3

    const/16 v9, 0x20

    const-wide v26, 0x200000000000L

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    const-wide v30, 0x100000000000L

    const-wide v32, 0x1000000000L

    const-wide/16 v34, 0x800

    const-wide/32 v36, 0x1000000

    const/16 v38, 0x8

    const-wide/32 v39, 0x80000

    const-wide v41, 0x400000000L

    const-wide/32 v43, 0x400000

    const/16 v45, 0x0

    const/16 v47, 0x0

    if-eqz v13, :cond_1f

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v48

    .line 234
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getLocationName()Ljava/lang/String;

    move-result-object v49

    .line 236
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v50

    .line 238
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v51

    .line 240
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isLinked()Z

    move-result v52

    .line 242
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getRoomName()Ljava/lang/String;

    move-result-object v53

    move-object/from16 v10, v49

    move/from16 v14, v50

    move-object/from16 v15, v51

    move-object/from16 v54, v53

    goto :goto_0

    :cond_0
    move-object/from16 v10, v45

    move-object v15, v10

    move-object/from16 v48, v15

    move-object/from16 v54, v48

    move/from16 v14, v47

    move/from16 v52, v14

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v52, :cond_1

    or-long v2, v2, v36

    or-long v2, v2, v22

    or-long v2, v2, v32

    or-long v2, v2, v30

    const-wide/high16 v55, 0x100000000000000L

    or-long v2, v2, v55

    or-long v2, v2, v28

    goto :goto_1

    :cond_1
    const-wide/32 v55, 0x800000

    or-long v2, v2, v55

    const-wide/32 v55, 0x2000000

    or-long v2, v2, v55

    const-wide v55, 0x800000000L

    or-long v2, v2, v55

    const-wide v55, 0x80000000000L

    or-long v2, v2, v55

    const-wide/high16 v55, 0x80000000000000L

    or-long v2, v2, v55

    const-wide/high16 v55, 0x2000000000000000L

    or-long v2, v2, v55

    .line 265
    :cond_2
    :goto_1
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eq v14, v8, :cond_3

    const/16 v53, 0x1

    goto :goto_2

    :cond_3
    move/from16 v53, v47

    :goto_2
    if-ne v14, v8, :cond_4

    const/16 v55, 0x1

    goto :goto_3

    :cond_4
    move/from16 v55, v47

    .line 271
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    xor-int/lit8 v57, v52, 0x1

    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v58, 0x4000

    goto :goto_4

    :cond_5
    const-wide/16 v58, 0x2000

    :goto_4
    or-long v2, v2, v58

    :cond_6
    and-long v58, v2, v36

    cmp-long v58, v58, v4

    if-eqz v58, :cond_8

    if-eqz v13, :cond_7

    or-long v2, v2, v43

    goto :goto_5

    :cond_7
    const-wide/32 v58, 0x200000

    or-long v2, v2, v58

    :cond_8
    :goto_5
    and-long v58, v2, v32

    cmp-long v58, v58, v4

    if-eqz v58, :cond_a

    if-eqz v13, :cond_9

    or-long v2, v2, v41

    goto :goto_6

    :cond_9
    const-wide v58, 0x200000000L

    or-long v2, v2, v58

    :cond_a
    :goto_6
    and-long v58, v2, v28

    cmp-long v58, v58, v4

    if-eqz v58, :cond_c

    if-eqz v13, :cond_b

    const-wide v58, 0x40000000000L

    goto :goto_7

    :cond_b
    const-wide v58, 0x20000000000L

    :goto_7
    or-long v2, v2, v58

    :cond_c
    and-long v58, v2, v30

    cmp-long v58, v58, v4

    if-eqz v58, :cond_e

    if-eqz v13, :cond_d

    const-wide/16 v58, 0x1

    or-long v6, v6, v58

    goto :goto_8

    :cond_d
    const-wide/high16 v58, -0x8000000000000000L

    or-long v2, v2, v58

    :cond_e
    :goto_8
    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_10

    if-eqz v53, :cond_f

    const-wide/16 v58, 0x4

    goto :goto_9

    :cond_f
    const-wide/16 v58, 0x2

    :goto_9
    or-long v6, v6, v58

    :cond_10
    and-long v58, v2, v43

    cmp-long v58, v58, v4

    if-eqz v58, :cond_12

    if-eqz v55, :cond_11

    or-long v2, v2, v16

    goto :goto_a

    :cond_11
    or-long v2, v2, v18

    :cond_12
    :goto_a
    and-long v58, v2, v26

    cmp-long v58, v58, v4

    if-eqz v58, :cond_14

    if-eqz v55, :cond_13

    const-wide v58, 0x4000000000L

    or-long v2, v2, v58

    goto :goto_b

    :cond_13
    const-wide v50, 0x2000000000L

    or-long v2, v2, v50

    :cond_14
    :goto_b
    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_16

    if-eqz v55, :cond_15

    const-wide/high16 v58, 0x1000000000000L

    goto :goto_c

    :cond_15
    const-wide v58, 0x800000000000L

    :goto_c
    or-long v2, v2, v58

    :cond_16
    and-long v58, v2, v41

    cmp-long v58, v58, v4

    if-eqz v58, :cond_18

    if-eqz v55, :cond_17

    const-wide/high16 v58, 0x40000000000000L

    goto :goto_d

    :cond_17
    const-wide/high16 v58, 0x20000000000000L

    :goto_d
    or-long v2, v2, v58

    :cond_18
    and-long v58, v2, v11

    cmp-long v58, v58, v4

    if-eqz v58, :cond_1a

    if-eqz v57, :cond_19

    const-wide/16 v58, 0x1000

    or-long v2, v2, v58

    const-wide/32 v58, 0x100000

    or-long v2, v2, v58

    const-wide/32 v58, 0x40000000

    or-long v2, v2, v58

    const-wide v58, 0x10000000000L

    goto :goto_e

    :cond_19
    or-long v2, v2, v34

    or-long v2, v2, v39

    or-long v2, v2, v20

    const-wide v58, 0x8000000000L

    :goto_e
    or-long v2, v2, v58

    .line 371
    :cond_1a
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v13, :cond_1b

    const v12, 0x7f120259

    goto :goto_f

    :cond_1b
    const v12, 0x7f120258

    :goto_f
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v53, :cond_1c

    move/from16 v12, v47

    goto :goto_10

    :cond_1c
    move/from16 v12, v38

    :goto_10
    if-eqz v55, :cond_1d

    move/from16 v53, v47

    goto :goto_11

    :cond_1d
    move/from16 v53, v38

    .line 377
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v57, :cond_1e

    move/from16 v5, v38

    goto :goto_12

    :cond_1e
    move/from16 v5, v47

    .line 383
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v8, v54

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 391
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x20

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 395
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v8

    move/from16 v8, v53

    goto :goto_13

    :cond_1f
    move-object/from16 v4, v45

    move-object v9, v4

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v48, v15

    move/from16 v5, v47

    move v8, v5

    move v12, v8

    move v13, v12

    move v14, v13

    move/from16 v52, v14

    move/from16 v55, v52

    move/from16 v57, v55

    :goto_13
    const-wide v62, 0x4000101425480800L    # 2.0078509247405236

    and-long v62, v2, v62

    const-wide/16 v60, 0x0

    cmp-long v11, v62, v60

    if-eqz v11, :cond_52

    const-wide v62, 0x4000101005080000L    # 2.0078430550638586

    and-long v62, v2, v62

    cmp-long v11, v62, v60

    if-eqz v11, :cond_38

    if-eqz v0, :cond_20

    .line 406
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v48

    .line 411
    :cond_20
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    const-wide/16 v58, 0x14

    and-long v62, v2, v58

    cmp-long v13, v62, v60

    if-eqz v13, :cond_22

    if-eqz v11, :cond_21

    const-wide/16 v62, 0x4000

    goto :goto_14

    :cond_21
    const-wide/16 v62, 0x2000

    :goto_14
    or-long v2, v2, v62

    :cond_22
    and-long v62, v2, v36

    cmp-long v13, v62, v60

    if-eqz v13, :cond_24

    if-eqz v11, :cond_23

    or-long v2, v2, v43

    goto :goto_15

    :cond_23
    const-wide/32 v62, 0x200000

    or-long v2, v2, v62

    :cond_24
    :goto_15
    and-long v62, v2, v32

    cmp-long v13, v62, v60

    if-eqz v13, :cond_26

    if-eqz v11, :cond_25

    or-long v2, v2, v41

    goto :goto_16

    :cond_25
    const-wide v62, 0x200000000L

    or-long v2, v2, v62

    :cond_26
    :goto_16
    and-long v62, v2, v28

    cmp-long v13, v62, v60

    if-eqz v13, :cond_28

    if-eqz v11, :cond_27

    const-wide v62, 0x40000000000L

    goto :goto_17

    :cond_27
    const-wide v62, 0x20000000000L

    :goto_17
    or-long v2, v2, v62

    :cond_28
    and-long v62, v2, v30

    cmp-long v13, v62, v60

    if-eqz v13, :cond_2a

    if-eqz v11, :cond_29

    const-wide/16 v62, 0x1

    or-long v6, v6, v62

    goto :goto_18

    :cond_29
    const-wide/high16 v62, -0x8000000000000000L

    or-long v2, v2, v62

    :cond_2a
    :goto_18
    and-long v62, v2, v28

    cmp-long v13, v62, v60

    if-eqz v13, :cond_2c

    if-eqz v11, :cond_2b

    .line 456
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    move-wide/from16 v62, v6

    const v6, 0x7f080adc

    invoke-static {v13, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_19

    :cond_2b
    move-wide/from16 v62, v6

    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080add

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_19

    :cond_2c
    move-wide/from16 v62, v6

    move-object/from16 v6, v45

    :goto_19
    and-long v64, v2, v22

    const-wide/16 v60, 0x0

    cmp-long v7, v64, v60

    if-eqz v7, :cond_2e

    xor-int/lit8 v13, v11, 0x1

    if-eqz v7, :cond_2f

    if-eqz v13, :cond_2d

    const-wide v64, 0x400000000000L

    or-long v2, v2, v64

    goto :goto_1a

    :cond_2d
    or-long v2, v2, v26

    goto :goto_1a

    :cond_2e
    move/from16 v13, v47

    :cond_2f
    :goto_1a
    and-long v64, v2, v30

    const-wide/16 v60, 0x0

    cmp-long v7, v64, v60

    if-eqz v7, :cond_31

    if-eqz v11, :cond_30

    .line 474
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v53, v6

    const v6, 0x7f080ccd

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_30
    move-object/from16 v53, v6

    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080ccc

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_31
    move-object/from16 v53, v6

    move-object/from16 v6, v45

    :goto_1b
    and-long v64, v2, v39

    const-wide/16 v60, 0x0

    cmp-long v7, v64, v60

    if-eqz v7, :cond_37

    const/4 v7, 0x1

    if-ne v11, v7, :cond_32

    const/4 v7, 0x1

    goto :goto_1c

    :cond_32
    move/from16 v7, v47

    :goto_1c
    const-wide/high16 v64, 0x1004000000000000L

    and-long v64, v2, v64

    cmp-long v64, v64, v60

    if-eqz v64, :cond_34

    if-eqz v7, :cond_33

    const-wide/16 v64, 0x100

    goto :goto_1d

    :cond_33
    const-wide/16 v64, 0x80

    :goto_1d
    or-long v2, v2, v64

    :cond_34
    and-long v64, v2, v39

    cmp-long v64, v64, v60

    if-eqz v64, :cond_36

    if-eqz v7, :cond_35

    const-wide/high16 v64, 0x10000000000000L

    goto :goto_1e

    :cond_35
    const-wide/high16 v64, 0x8000000000000L

    :goto_1e
    or-long v2, v2, v64

    :cond_36
    move/from16 v71, v11

    move-object v11, v6

    move/from16 v72, v13

    move v13, v7

    move-wide/from16 v6, v62

    move/from16 v62, v72

    goto :goto_1f

    :cond_37
    move/from16 v71, v11

    move-object v11, v6

    move-wide/from16 v6, v62

    move/from16 v62, v13

    move/from16 v13, v47

    :goto_1f
    move-object/from16 v63, v48

    move/from16 v48, v71

    goto :goto_20

    :cond_38
    move-object/from16 v11, v45

    move-object/from16 v53, v11

    move/from16 v62, v47

    move-object/from16 v63, v48

    move/from16 v48, v13

    move/from16 v13, v62

    :goto_20
    and-long v64, v2, v34

    const-wide/16 v60, 0x0

    cmp-long v64, v64, v60

    if-eqz v64, :cond_3c

    if-eqz v0, :cond_39

    .line 502
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/detail/model/StAirQuality;

    move-result-object v65

    goto :goto_21

    :cond_39
    move-object/from16 v65, v45

    :goto_21
    if-nez v65, :cond_3a

    const/16 v65, 0x1

    goto :goto_22

    :cond_3a
    move/from16 v65, v47

    :goto_22
    if-eqz v64, :cond_3d

    if-eqz v65, :cond_3b

    const-wide/16 v66, 0x10

    goto :goto_23

    :cond_3b
    const-wide/16 v66, 0x8

    :goto_23
    or-long v6, v6, v66

    goto :goto_24

    :cond_3c
    move/from16 v65, v47

    :cond_3d
    :goto_24
    const-wide v66, 0x420400000L

    and-long v66, v2, v66

    const-wide/16 v60, 0x0

    cmp-long v64, v66, v60

    if-eqz v64, :cond_51

    if-eqz v0, :cond_3e

    .line 521
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v14

    :cond_3e
    and-long v66, v2, v20

    cmp-long v64, v66, v60

    move-wide/from16 v66, v6

    if-eqz v64, :cond_41

    const/4 v6, 0x2

    if-ne v14, v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_25

    :cond_3f
    move/from16 v6, v47

    :goto_25
    if-eqz v64, :cond_42

    if-eqz v6, :cond_40

    const-wide/32 v68, 0x40000

    goto :goto_26

    :cond_40
    const-wide/32 v68, 0x20000

    :goto_26
    or-long v2, v2, v68

    goto :goto_27

    :cond_41
    move/from16 v6, v47

    :cond_42
    :goto_27
    const-wide v68, 0x400400000L

    and-long v68, v2, v68

    const-wide/16 v60, 0x0

    cmp-long v7, v68, v60

    if-eqz v7, :cond_50

    const/4 v7, 0x3

    if-ne v14, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_28

    :cond_43
    move/from16 v7, v47

    :goto_28
    and-long v68, v2, v43

    cmp-long v55, v68, v60

    if-eqz v55, :cond_45

    if-eqz v7, :cond_44

    or-long v2, v2, v16

    goto :goto_29

    :cond_44
    or-long v2, v2, v18

    :cond_45
    :goto_29
    and-long v68, v2, v26

    cmp-long v55, v68, v60

    if-eqz v55, :cond_47

    if-eqz v7, :cond_46

    const-wide v68, 0x4000000000L

    or-long v2, v2, v68

    goto :goto_2a

    :cond_46
    const-wide v50, 0x2000000000L

    or-long v2, v2, v50

    :cond_47
    :goto_2a
    const-wide/16 v58, 0x14

    and-long v68, v2, v58

    cmp-long v55, v68, v60

    if-eqz v55, :cond_49

    if-eqz v7, :cond_48

    const-wide/high16 v68, 0x1000000000000L

    goto :goto_2b

    :cond_48
    const-wide v68, 0x800000000000L

    :goto_2b
    or-long v2, v2, v68

    :cond_49
    and-long v68, v2, v41

    cmp-long v55, v68, v60

    if-eqz v55, :cond_4b

    if-eqz v7, :cond_4a

    const-wide/high16 v68, 0x40000000000000L

    goto :goto_2c

    :cond_4a
    const-wide/high16 v68, 0x20000000000000L

    :goto_2c
    or-long v2, v2, v68

    :cond_4b
    and-long v68, v2, v43

    cmp-long v55, v68, v60

    move/from16 v64, v6

    if-eqz v55, :cond_4d

    if-eqz v7, :cond_4c

    .line 577
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v68, v11

    const v11, 0x7f0600de

    goto :goto_2d

    :cond_4c
    move-object/from16 v68, v11

    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v11, 0x7f0600dd

    :goto_2d
    invoke-static {v6, v11}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_2e

    :cond_4d
    move-object/from16 v68, v11

    move/from16 v6, v47

    :goto_2e
    and-long v69, v2, v41

    const-wide/16 v60, 0x0

    cmp-long v11, v69, v60

    if-eqz v11, :cond_4f

    if-eqz v7, :cond_4e

    .line 582
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-wide/from16 v69, v2

    const v2, 0x7f0600db

    invoke-static {v11, v2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2f

    :cond_4e
    move-wide/from16 v69, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v3, 0x7f0600da

    invoke-static {v2, v3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2f
    move/from16 v55, v7

    move-object/from16 v11, v68

    move v7, v6

    move v6, v2

    move-wide/from16 v2, v69

    goto :goto_30

    :cond_4f
    move-wide/from16 v69, v2

    move/from16 v55, v7

    move-object/from16 v11, v68

    move v7, v6

    move/from16 v6, v47

    goto :goto_30

    :cond_50
    move/from16 v64, v6

    move-object/from16 v68, v11

    move/from16 v6, v47

    move v7, v6

    goto :goto_30

    :cond_51
    move-wide/from16 v66, v6

    move-object/from16 v68, v11

    move/from16 v6, v47

    move v7, v6

    move/from16 v64, v7

    :goto_30
    move/from16 v71, v14

    move v14, v13

    move/from16 v13, v48

    move/from16 v48, v71

    goto :goto_31

    :cond_52
    move-wide/from16 v66, v6

    move-object/from16 v11, v45

    move-object/from16 v53, v11

    move/from16 v6, v47

    move v7, v6

    move/from16 v62, v7

    move/from16 v64, v62

    move/from16 v65, v64

    move-object/from16 v63, v48

    move/from16 v48, v14

    move/from16 v14, v65

    :goto_31
    const-wide/high16 v68, 0x100000000000000L

    and-long v68, v2, v68

    const-wide/16 v60, 0x0

    cmp-long v68, v68, v60

    if-eqz v68, :cond_53

    move/from16 v68, v6

    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 594
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x3e

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 598
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 602
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_53
    move/from16 v68, v6

    move-object/from16 v6, v45

    :goto_32
    and-long v9, v2, v36

    const-wide/16 v60, 0x0

    cmp-long v9, v9, v60

    if-eqz v9, :cond_55

    if-eqz v13, :cond_54

    goto :goto_33

    .line 608
    :cond_54
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v9, 0x7f0600dc

    invoke-static {v7, v9}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_33

    :cond_55
    move/from16 v7, v47

    :goto_33
    and-long v9, v2, v32

    cmp-long v9, v9, v60

    if-eqz v9, :cond_57

    if-eqz v13, :cond_56

    goto :goto_34

    .line 613
    :cond_56
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v10, 0x7f0600d9

    invoke-static {v9, v10}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    move/from16 v68, v9

    goto :goto_34

    :cond_57
    move/from16 v68, v47

    :goto_34
    const-wide v9, 0x200000020000L

    and-long/2addr v9, v2

    const-wide/16 v60, 0x0

    cmp-long v9, v9, v60

    if-nez v9, :cond_59

    const-wide/16 v9, 0x8

    and-long v9, v66, v9

    cmp-long v9, v9, v60

    if-eqz v9, :cond_58

    goto :goto_35

    :cond_58
    move/from16 v13, v47

    move/from16 v10, v48

    const/4 v9, 0x0

    move-object/from16 v48, v6

    move v6, v13

    goto/16 :goto_41

    :cond_59
    :goto_35
    if-eqz v0, :cond_5a

    .line 623
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v48

    :cond_5a
    move/from16 v9, v48

    and-long v69, v2, v26

    cmp-long v10, v69, v60

    if-eqz v10, :cond_65

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5b

    const/4 v10, 0x1

    goto :goto_36

    :cond_5b
    move/from16 v10, v47

    :goto_36
    and-long v54, v2, v43

    cmp-long v13, v54, v60

    if-eqz v13, :cond_5d

    if-eqz v10, :cond_5c

    or-long v2, v2, v16

    goto :goto_37

    :cond_5c
    or-long v2, v2, v18

    :cond_5d
    :goto_37
    and-long v54, v2, v26

    cmp-long v13, v54, v60

    if-eqz v13, :cond_5f

    if-eqz v10, :cond_5e

    const-wide v54, 0x4000000000L

    or-long v2, v2, v54

    goto :goto_38

    :cond_5e
    const-wide v50, 0x2000000000L

    or-long v2, v2, v50

    :cond_5f
    :goto_38
    const-wide/16 v54, 0x14

    and-long v69, v2, v54

    cmp-long v13, v69, v60

    if-eqz v13, :cond_61

    if-eqz v10, :cond_60

    const-wide/high16 v54, 0x1000000000000L

    goto :goto_39

    :cond_60
    const-wide v54, 0x800000000000L

    :goto_39
    or-long v2, v2, v54

    :cond_61
    and-long v54, v2, v41

    cmp-long v13, v54, v60

    if-eqz v13, :cond_63

    if-eqz v10, :cond_62

    const-wide/high16 v54, 0x40000000000000L

    goto :goto_3a

    :cond_62
    const-wide/high16 v54, 0x20000000000000L

    :goto_3a
    or-long v2, v2, v54

    :cond_63
    if-eqz v10, :cond_64

    const v13, 0x3e99999a    # 0.3f

    goto :goto_3b

    :cond_64
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3b
    move/from16 v55, v10

    move/from16 v25, v13

    goto :goto_3c

    :cond_65
    const/16 v25, 0x0

    :goto_3c
    const-wide/16 v69, 0x8

    and-long v66, v66, v69

    const-wide/16 v60, 0x0

    cmp-long v10, v66, v60

    if-eqz v10, :cond_66

    const/4 v10, 0x1

    if-eq v9, v10, :cond_66

    const/4 v10, 0x1

    goto :goto_3d

    :cond_66
    move/from16 v10, v47

    :goto_3d
    const-wide/32 v66, 0x20000

    and-long v66, v2, v66

    cmp-long v13, v66, v60

    move-object/from16 v48, v6

    if-eqz v13, :cond_6a

    const/4 v6, 0x4

    if-ne v9, v6, :cond_67

    const/4 v6, 0x1

    goto :goto_3e

    :cond_67
    move/from16 v6, v47

    :goto_3e
    if-eqz v13, :cond_69

    if-eqz v6, :cond_68

    const-wide/32 v66, 0x10000000

    goto :goto_3f

    :cond_68
    const-wide/32 v66, 0x8000000

    :goto_3f
    or-long v2, v2, v66

    :cond_69
    move v13, v10

    goto :goto_40

    :cond_6a
    move v13, v10

    move/from16 v6, v47

    :goto_40
    move v10, v9

    move/from16 v9, v25

    :goto_41
    and-long v66, v2, v22

    const-wide/16 v60, 0x0

    cmp-long v25, v66, v60

    if-eqz v25, :cond_6b

    if-eqz v62, :cond_6c

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_42

    :cond_6b
    const/4 v9, 0x0

    :cond_6c
    :goto_42
    and-long v66, v2, v34

    cmp-long v25, v66, v60

    if-eqz v25, :cond_6f

    if-eqz v65, :cond_6d

    const/4 v13, 0x1

    :cond_6d
    if-eqz v25, :cond_70

    if-eqz v13, :cond_6e

    const-wide/16 v65, 0x400

    goto :goto_43

    :cond_6e
    const-wide/16 v65, 0x200

    :goto_43
    or-long v2, v2, v65

    goto :goto_44

    :cond_6f
    move/from16 v13, v47

    :cond_70
    :goto_44
    const-wide/32 v65, 0x8000200

    and-long v65, v2, v65

    const-wide/16 v60, 0x0

    cmp-long v25, v65, v60

    if-eqz v25, :cond_7b

    const-wide/32 v65, 0x8000000

    and-long v65, v2, v65

    cmp-long v25, v65, v60

    if-eqz v25, :cond_76

    if-eqz v0, :cond_71

    .line 714
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v10

    :cond_71
    move/from16 v46, v7

    const/4 v7, 0x5

    if-ne v10, v7, :cond_72

    const/4 v7, 0x1

    goto :goto_45

    :cond_72
    move/from16 v7, v47

    :goto_45
    if-eqz v25, :cond_74

    if-eqz v7, :cond_73

    const-wide v65, 0x100000000L

    goto :goto_46

    :cond_73
    const-wide v65, 0x80000000L

    :goto_46
    or-long v2, v2, v65

    :cond_74
    if-eqz v7, :cond_75

    .line 731
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v65, v2

    const v2, 0x7f120311

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_75
    move-wide/from16 v65, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12030a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_47
    move-object v7, v2

    move-wide/from16 v2, v65

    goto :goto_48

    :cond_76
    move/from16 v46, v7

    move-object/from16 v7, v45

    :goto_48
    const-wide/16 v65, 0x200

    and-long v65, v2, v65

    const-wide/16 v60, 0x0

    cmp-long v25, v65, v60

    if-eqz v25, :cond_7c

    if-eqz v0, :cond_77

    .line 737
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isLinked()Z

    move-result v52

    :cond_77
    const-wide/16 v57, 0x14

    and-long v65, v2, v57

    cmp-long v25, v65, v60

    if-eqz v25, :cond_79

    if-eqz v52, :cond_78

    or-long v2, v2, v36

    or-long v2, v2, v22

    or-long v2, v2, v32

    or-long v2, v2, v30

    const-wide/high16 v22, 0x100000000000000L

    or-long v2, v2, v22

    or-long v2, v2, v28

    goto :goto_49

    :cond_78
    const-wide/32 v22, 0x800000

    or-long v2, v2, v22

    const-wide/32 v22, 0x2000000

    or-long v2, v2, v22

    const-wide v22, 0x800000000L

    or-long v2, v2, v22

    const-wide v22, 0x80000000000L

    or-long v2, v2, v22

    const-wide/high16 v22, 0x80000000000000L

    or-long v2, v2, v22

    const-wide/high16 v22, 0x2000000000000000L

    or-long v2, v2, v22

    :cond_79
    :goto_49
    xor-int/lit8 v57, v52, 0x1

    const-wide/16 v22, 0x14

    and-long v65, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v25, v65, v22

    if-eqz v25, :cond_7c

    if-eqz v57, :cond_7a

    const-wide/16 v22, 0x1000

    or-long v2, v2, v22

    const-wide/32 v22, 0x100000

    or-long v2, v2, v22

    const-wide/32 v22, 0x40000000

    or-long v2, v2, v22

    const-wide v22, 0x10000000000L

    goto :goto_4a

    :cond_7a
    or-long v2, v2, v34

    or-long v2, v2, v39

    or-long v2, v2, v20

    const-wide v22, 0x8000000000L

    :goto_4a
    or-long v2, v2, v22

    goto :goto_4b

    :cond_7b
    move/from16 v46, v7

    move-object/from16 v7, v45

    :cond_7c
    :goto_4b
    and-long v22, v2, v34

    const-wide/16 v60, 0x0

    cmp-long v22, v22, v60

    if-eqz v22, :cond_7f

    if-eqz v13, :cond_7d

    const/4 v13, 0x1

    goto :goto_4c

    :cond_7d
    move/from16 v13, v57

    :goto_4c
    if-eqz v22, :cond_80

    if-eqz v13, :cond_7e

    const-wide/high16 v22, 0x4000000000000L

    goto :goto_4d

    :cond_7e
    const-wide/high16 v22, 0x2000000000000L

    :goto_4d
    or-long v2, v2, v22

    goto :goto_4e

    :cond_7f
    move/from16 v13, v47

    :cond_80
    :goto_4e
    const-wide/16 v22, 0x14

    and-long v65, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v25, v65, v22

    move-object/from16 v22, v7

    if-eqz v25, :cond_87

    if-eqz v52, :cond_81

    move/from16 v23, v9

    move/from16 v7, v46

    goto :goto_4f

    .line 794
    :cond_81
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v23, v9

    const v9, 0x7f0600dc

    invoke-static {v7, v9}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_4f
    if-eqz v52, :cond_82

    goto :goto_50

    :cond_82
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v23, v9

    :goto_50
    if-eqz v52, :cond_83

    move/from16 v24, v7

    goto :goto_51

    .line 798
    :cond_83
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v24, v7

    const v7, 0x7f0600d9

    invoke-static {v9, v7}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v68

    :goto_51
    if-eqz v52, :cond_84

    goto :goto_52

    .line 800
    :cond_84
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f080ccc

    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_52
    if-eqz v52, :cond_85

    goto :goto_53

    .line 802
    :cond_85
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f120312

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v48, v7

    :goto_53
    if-eqz v52, :cond_86

    goto :goto_54

    .line 804
    :cond_86
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f080add

    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v53

    :goto_54
    move/from16 v46, v23

    move/from16 v7, v24

    move/from16 v9, v68

    move/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v10, v48

    move-object/from16 v14, v53

    goto :goto_55

    :cond_87
    move/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v10, v45

    move-object v11, v10

    move-object v14, v11

    move/from16 v7, v47

    move v9, v7

    const/16 v46, 0x0

    :goto_55
    const-wide/32 v52, 0x20000

    and-long v52, v2, v52

    const-wide/16 v60, 0x0

    cmp-long v48, v52, v60

    if-eqz v48, :cond_89

    if-eqz v6, :cond_88

    .line 809
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v48, v4

    const v4, 0x7f120310

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    :cond_88
    move-object/from16 v48, v4

    move-object/from16 v4, v22

    goto :goto_56

    :cond_89
    move-object/from16 v48, v4

    move-object/from16 v4, v45

    :goto_56
    and-long v20, v2, v20

    const-wide/16 v52, 0x0

    cmp-long v6, v20, v52

    if-eqz v6, :cond_8a

    if-eqz v64, :cond_8b

    .line 815
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f12030d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    :cond_8a
    move-object/from16 v4, v45

    :cond_8b
    :goto_57
    if-eqz v25, :cond_8d

    if-eqz v57, :cond_8c

    .line 821
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120310

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8c
    move-object/from16 v45, v4

    :cond_8d
    move-object/from16 v4, v45

    const-wide/high16 v20, 0x4000000000000L

    and-long v20, v2, v20

    const-wide/16 v52, 0x0

    cmp-long v6, v20, v52

    if-eqz v6, :cond_9d

    if-eqz v0, :cond_8e

    .line 831
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v63

    .line 836
    :cond_8e
    invoke-static/range {v63 .. v63}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v25, :cond_90

    if-eqz v6, :cond_8f

    const-wide/16 v20, 0x4000

    goto :goto_58

    :cond_8f
    const-wide/16 v20, 0x2000

    :goto_58
    or-long v2, v2, v20

    :cond_90
    and-long v20, v2, v36

    const-wide/16 v24, 0x0

    cmp-long v20, v20, v24

    if-eqz v20, :cond_92

    if-eqz v6, :cond_91

    or-long v2, v2, v43

    goto :goto_59

    :cond_91
    const-wide/32 v20, 0x200000

    or-long v2, v2, v20

    :cond_92
    :goto_59
    and-long v20, v2, v32

    cmp-long v20, v20, v24

    if-eqz v20, :cond_94

    if-eqz v6, :cond_93

    or-long v2, v2, v41

    goto :goto_5a

    :cond_93
    const-wide v20, 0x200000000L

    or-long v2, v2, v20

    :cond_94
    :goto_5a
    and-long v20, v2, v28

    cmp-long v20, v20, v24

    if-eqz v20, :cond_96

    if-eqz v6, :cond_95

    const-wide v20, 0x40000000000L

    goto :goto_5b

    :cond_95
    const-wide v20, 0x20000000000L

    :goto_5b
    or-long v2, v2, v20

    :cond_96
    and-long v20, v2, v30

    cmp-long v20, v20, v24

    if-eqz v20, :cond_98

    if-eqz v6, :cond_97

    goto :goto_5c

    :cond_97
    const-wide/high16 v20, -0x8000000000000000L

    or-long v2, v2, v20

    :cond_98
    :goto_5c
    move/from16 v20, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_99

    const/4 v6, 0x1

    goto :goto_5d

    :cond_99
    move/from16 v6, v47

    :goto_5d
    const-wide/high16 v21, 0x1004000000000000L

    and-long v21, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v9, v21, v24

    if-eqz v9, :cond_9b

    if-eqz v6, :cond_9a

    const-wide/16 v21, 0x100

    goto :goto_5e

    :cond_9a
    const-wide/16 v21, 0x80

    :goto_5e
    or-long v2, v2, v21

    :cond_9b
    and-long v21, v2, v39

    cmp-long v9, v21, v24

    if-eqz v9, :cond_9e

    if-eqz v6, :cond_9c

    const-wide/high16 v21, 0x10000000000000L

    goto :goto_5f

    :cond_9c
    const-wide/high16 v21, 0x8000000000000L

    :goto_5f
    or-long v2, v2, v21

    goto :goto_60

    :cond_9d
    move/from16 v20, v9

    move/from16 v6, v24

    :cond_9e
    :goto_60
    const-wide v21, 0x10000000000100L

    and-long v21, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v9, v21, v24

    if-eqz v9, :cond_ac

    if-eqz v0, :cond_9f

    .line 906
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v9

    goto :goto_61

    :cond_9f
    move/from16 v9, v23

    :goto_61
    const-wide/high16 v21, 0x10000000000000L

    and-long v21, v2, v21

    cmp-long v21, v21, v24

    if-eqz v21, :cond_a0

    move-object/from16 v21, v0

    const/4 v0, 0x1

    if-ne v9, v0, :cond_a1

    const/4 v0, 0x1

    goto :goto_62

    :cond_a0
    move-object/from16 v21, v0

    :cond_a1
    move/from16 v0, v47

    :goto_62
    const-wide/16 v22, 0x100

    and-long v22, v2, v22

    cmp-long v22, v22, v24

    if-eqz v22, :cond_ab

    move/from16 v22, v0

    const/4 v0, 0x3

    if-ne v9, v0, :cond_a2

    const/4 v0, 0x1

    goto :goto_63

    :cond_a2
    move/from16 v0, v47

    :goto_63
    and-long v28, v2, v43

    cmp-long v9, v28, v24

    if-eqz v9, :cond_a4

    if-eqz v0, :cond_a3

    or-long v2, v2, v16

    goto :goto_64

    :cond_a3
    or-long v2, v2, v18

    :cond_a4
    :goto_64
    and-long v16, v2, v26

    cmp-long v9, v16, v24

    if-eqz v9, :cond_a6

    if-eqz v0, :cond_a5

    const-wide v16, 0x4000000000L

    goto :goto_65

    :cond_a5
    const-wide v16, 0x2000000000L

    :goto_65
    or-long v2, v2, v16

    :cond_a6
    const-wide/16 v16, 0x14

    and-long v18, v2, v16

    cmp-long v9, v18, v24

    if-eqz v9, :cond_a8

    if-eqz v0, :cond_a7

    const-wide/high16 v16, 0x1000000000000L

    goto :goto_66

    :cond_a7
    const-wide v16, 0x800000000000L

    :goto_66
    or-long v2, v2, v16

    :cond_a8
    and-long v16, v2, v41

    cmp-long v9, v16, v24

    if-eqz v9, :cond_aa

    if-eqz v0, :cond_a9

    const-wide/high16 v16, 0x40000000000000L

    goto :goto_67

    :cond_a9
    const-wide/high16 v16, 0x20000000000000L

    :goto_67
    or-long v2, v2, v16

    :cond_aa
    move/from16 v55, v0

    move/from16 v0, v22

    goto :goto_68

    :cond_ab
    move/from16 v22, v0

    goto :goto_68

    :cond_ac
    move-object/from16 v21, v0

    move/from16 v0, v47

    :goto_68
    const-wide/high16 v16, 0x4000000000000L

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-eqz v9, :cond_b3

    if-eqz v6, :cond_ad

    move/from16 v16, v55

    goto :goto_69

    :cond_ad
    move/from16 v16, v47

    :goto_69
    if-eqz v9, :cond_af

    if-eqz v16, :cond_ae

    const-wide/32 v17, 0x10000

    goto :goto_6a

    :cond_ae
    const-wide/32 v17, 0x8000

    :goto_6a
    or-long v2, v2, v17

    :cond_af
    const-wide/high16 v17, 0x1000000000000000L

    and-long v17, v2, v17

    const-wide/16 v22, 0x0

    cmp-long v9, v17, v22

    if-eqz v9, :cond_b1

    if-eqz v16, :cond_b0

    const-wide/high16 v17, 0x400000000000000L

    goto :goto_6b

    :cond_b0
    const-wide/high16 v17, 0x200000000000000L

    :goto_6b
    or-long v2, v2, v17

    :cond_b1
    if-eqz v16, :cond_b2

    goto :goto_6c

    :cond_b2
    move/from16 v9, v38

    goto :goto_6d

    :cond_b3
    :goto_6c
    move/from16 v9, v47

    :goto_6d
    and-long v16, v2, v39

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_b6

    if-eqz v6, :cond_b4

    goto :goto_6e

    :cond_b4
    move/from16 v0, v47

    :goto_6e
    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v16, :cond_b7

    if-eqz v0, :cond_b5

    const-wide/high16 v16, 0x1000000000000000L

    goto :goto_6f

    :cond_b5
    const-wide/high16 v16, 0x800000000000000L

    :goto_6f
    or-long v2, v2, v16

    goto :goto_70

    :cond_b6
    move/from16 v0, v47

    :cond_b7
    :goto_70
    and-long v16, v2, v34

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_b8

    if-eqz v13, :cond_b8

    goto :goto_71

    :cond_b8
    move/from16 v9, v47

    :goto_71
    const-wide/16 v16, 0x14

    and-long v22, v2, v16

    cmp-long v13, v22, v18

    if-eqz v13, :cond_b9

    if-eqz v57, :cond_ba

    move/from16 v9, v38

    goto :goto_72

    :cond_b9
    move/from16 v9, v47

    :cond_ba
    :goto_72
    const-wide/high16 v16, 0x1000000000000000L

    and-long v16, v2, v16

    cmp-long v13, v16, v18

    if-eqz v13, :cond_c0

    if-eqz v6, :cond_bb

    goto :goto_73

    :cond_bb
    move/from16 v55, v47

    :goto_73
    const-wide/high16 v16, 0x4000000000000L

    and-long v16, v2, v16

    cmp-long v6, v16, v18

    if-eqz v6, :cond_bd

    if-eqz v55, :cond_bc

    const-wide/32 v16, 0x10000

    goto :goto_74

    :cond_bc
    const-wide/32 v16, 0x8000

    :goto_74
    or-long v2, v2, v16

    :cond_bd
    const-wide/high16 v16, 0x1000000000000000L

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-eqz v6, :cond_bf

    if-eqz v55, :cond_be

    const-wide/high16 v16, 0x400000000000000L

    goto :goto_75

    :cond_be
    const-wide/high16 v16, 0x200000000000000L

    :goto_75
    or-long v2, v2, v16

    :cond_bf
    if-eqz v55, :cond_c0

    move/from16 v6, v38

    goto :goto_76

    :cond_c0
    move/from16 v6, v47

    :goto_76
    and-long v16, v2, v39

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-eqz v13, :cond_c1

    if-eqz v0, :cond_c2

    move/from16 v38, v6

    goto :goto_77

    :cond_c1
    move/from16 v38, v47

    :cond_c2
    :goto_77
    const-wide/16 v16, 0x14

    and-long v16, v2, v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_c4

    if-eqz v57, :cond_c3

    goto :goto_78

    :cond_c3
    move/from16 v47, v38

    :cond_c4
    :goto_78
    move/from16 v6, v47

    if-eqz v0, :cond_c6

    .line 1050
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1051
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1053
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1054
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1056
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1057
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v7}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 1058
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 1061
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    .line 1064
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_c5

    .line 1066
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v48

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1069
    :cond_c5
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_c6

    .line 1071
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_c6
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c7

    .line 1077
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDevicePowerBtn:Landroid/widget/Button;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    :cond_c7
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 68
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->invalidateAll()V

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 137
    :cond_0
    check-cast p2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->onChangeStDustLayout(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;I)Z

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

    .line 111
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 115
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;->requestRebind()V

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

.method public setIsIndicatorVisible(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsIndicatorVisible"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mIsIndicatorVisible:Ljava/lang/Boolean;

    return-void
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

    .line 129
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setPowerListener(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PowerListener"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 123
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBinding;->requestRebind()V

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

    const/16 v0, 0x15

    if-ne v0, p1, :cond_0

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/StDevice;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_2

    .line 99
    check-cast p2, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setPowerListener(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
