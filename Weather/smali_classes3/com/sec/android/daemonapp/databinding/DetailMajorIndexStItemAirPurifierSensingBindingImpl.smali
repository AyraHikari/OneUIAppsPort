.class public Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
.source "DetailMajorIndexStItemAirPurifierSensingBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback55:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 914
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    .line 915
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    .line 49
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->invalidateAll()V

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

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    .line 139
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

    .line 885
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    .line 889
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

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

    .line 903
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;->onClick(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 66

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    .line 153
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    .line 198
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    const-wide/16 v6, 0xa

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide v13, 0x200000000000L

    const-wide v17, 0x200000000L

    const-wide v19, 0x100000000L

    const-wide/16 v21, 0x20

    const-wide/16 v23, 0x10

    const-wide/32 v25, 0x1000000

    const-wide/16 v27, 0x100

    const/16 v11, 0x20

    const/4 v12, 0x3

    const/16 v31, 0x8

    const-wide/32 v32, 0x20000000

    const-wide v34, 0x40000000000L

    const-wide/32 v36, 0x8000

    const/16 v38, 0x0

    if-eqz v8, :cond_1f

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v41

    .line 225
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getLocationName()Ljava/lang/String;

    move-result-object v42

    .line 227
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v43

    .line 229
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v44

    .line 231
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->isLinked()Z

    move-result v45

    .line 233
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getRoomName()Ljava/lang/String;

    move-result-object v46

    move-object/from16 v10, v42

    move/from16 v9, v43

    move-object/from16 v15, v44

    move/from16 v16, v45

    move-object/from16 v47, v46

    goto :goto_0

    :cond_0
    move-object/from16 v10, v38

    move-object v15, v10

    move-object/from16 v41, v15

    move-object/from16 v47, v41

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v16, :cond_1

    const-wide/32 v48, 0x20000

    or-long v2, v2, v48

    const-wide/32 v48, 0x80000

    or-long v2, v2, v48

    const-wide v48, 0x80000000L

    or-long v2, v2, v48

    const-wide v48, 0x20000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x8000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x800000000000000L

    goto :goto_1

    :cond_1
    const-wide/32 v48, 0x10000

    or-long v2, v2, v48

    const-wide/32 v48, 0x40000

    or-long v2, v2, v48

    const-wide/32 v48, 0x40000000

    or-long v2, v2, v48

    const-wide v48, 0x10000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x4000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x400000000000000L

    :goto_1
    or-long v2, v2, v48

    .line 256
    :cond_2
    invoke-static/range {v41 .. v41}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eq v9, v12, :cond_3

    const/16 v41, 0x1

    goto :goto_2

    :cond_3
    const/16 v41, 0x0

    :goto_2
    if-ne v9, v12, :cond_4

    const/16 v46, 0x1

    goto :goto_3

    :cond_4
    const/16 v46, 0x0

    .line 262
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    xor-int/lit8 v49, v16, 0x1

    and-long v50, v2, v6

    cmp-long v50, v50, v4

    if-eqz v50, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v50, 0x2000

    goto :goto_4

    :cond_5
    const-wide/16 v50, 0x1000

    :goto_4
    or-long v2, v2, v50

    :cond_6
    const-wide/32 v50, 0x20000

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_8

    if-eqz v8, :cond_7

    or-long v2, v2, v36

    goto :goto_5

    :cond_7
    const-wide/16 v50, 0x4000

    or-long v2, v2, v50

    :cond_8
    :goto_5
    const-wide v50, 0x80000000L

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_a

    if-eqz v8, :cond_9

    or-long v2, v2, v32

    goto :goto_6

    :cond_9
    const-wide/32 v50, 0x10000000

    or-long v2, v2, v50

    :cond_a
    :goto_6
    const-wide/high16 v50, 0x800000000000000L

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_c

    if-eqz v8, :cond_b

    const-wide v50, 0x8000000000L

    goto :goto_7

    :cond_b
    const-wide v50, 0x4000000000L

    :goto_7
    or-long v2, v2, v50

    :cond_c
    const-wide v50, 0x20000000000L

    and-long v50, v2, v50

    cmp-long v50, v50, v4

    if-eqz v50, :cond_e

    if-eqz v8, :cond_d

    const-wide/high16 v50, 0x2000000000000000L

    goto :goto_8

    :cond_d
    const-wide/high16 v50, 0x1000000000000000L

    :goto_8
    or-long v2, v2, v50

    :cond_e
    and-long v50, v2, v6

    cmp-long v50, v50, v4

    if-eqz v50, :cond_10

    if-eqz v41, :cond_f

    const-wide/high16 v50, -0x8000000000000000L

    goto :goto_9

    :cond_f
    const-wide/high16 v50, 0x4000000000000000L    # 2.0

    :goto_9
    or-long v2, v2, v50

    :cond_10
    and-long v50, v2, v36

    cmp-long v50, v50, v4

    if-eqz v50, :cond_12

    if-eqz v46, :cond_11

    or-long v2, v2, v21

    goto :goto_a

    :cond_11
    or-long v2, v2, v23

    :cond_12
    :goto_a
    and-long v50, v2, v34

    cmp-long v50, v50, v4

    if-eqz v50, :cond_14

    if-eqz v46, :cond_13

    or-long v2, v2, v17

    goto :goto_b

    :cond_13
    or-long v2, v2, v19

    :cond_14
    :goto_b
    and-long v50, v2, v6

    cmp-long v50, v50, v4

    if-eqz v50, :cond_16

    if-eqz v46, :cond_15

    or-long/2addr v2, v13

    goto :goto_c

    :cond_15
    const-wide v44, 0x100000000000L

    or-long v2, v2, v44

    :cond_16
    :goto_c
    and-long v50, v2, v32

    cmp-long v50, v50, v4

    if-eqz v50, :cond_18

    if-eqz v46, :cond_17

    const-wide/high16 v39, 0x2000000000000L

    or-long v2, v2, v39

    goto :goto_d

    :cond_17
    const-wide/high16 v29, 0x1000000000000L

    or-long v2, v2, v29

    :cond_18
    :goto_d
    and-long v50, v2, v6

    cmp-long v50, v50, v4

    if-eqz v50, :cond_1a

    if-eqz v49, :cond_19

    const-wide/16 v50, 0x80

    or-long v2, v2, v50

    const-wide/16 v50, 0x200

    or-long v2, v2, v50

    const-wide/32 v50, 0x2000000

    or-long v2, v2, v50

    const-wide v50, 0x800000000L

    goto :goto_e

    :cond_19
    const-wide/16 v50, 0x40

    or-long v2, v2, v50

    or-long v2, v2, v27

    or-long v2, v2, v25

    const-wide v50, 0x400000000L

    :goto_e
    or-long v2, v2, v50

    .line 362
    :cond_1a
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v8, :cond_1b

    const v14, 0x7f120259

    goto :goto_f

    :cond_1b
    const v14, 0x7f120258

    :goto_f
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v41, :cond_1c

    const/4 v14, 0x0

    goto :goto_10

    :cond_1c
    move/from16 v14, v31

    :goto_10
    if-eqz v46, :cond_1d

    const/16 v41, 0x0

    goto :goto_11

    :cond_1d
    move/from16 v41, v31

    .line 368
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v49, :cond_1e

    move/from16 v7, v31

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    .line 374
    :goto_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 378
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v12, v47

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v41

    goto :goto_13

    :cond_1f
    move-object/from16 v4, v38

    move-object v10, v4

    move-object v12, v10

    move-object v15, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    :goto_13
    const-wide/32 v56, 0x21008140

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v6, v56, v54

    if-eqz v6, :cond_3b

    const-wide/32 v56, 0x1000140

    and-long v56, v2, v56

    cmp-long v6, v56, v54

    if-eqz v6, :cond_2a

    if-eqz v0, :cond_20

    .line 397
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/detail/model/StAirQuality;

    move-result-object v6

    goto :goto_14

    :cond_20
    move-object/from16 v6, v38

    :goto_14
    const-wide/16 v56, 0x40

    and-long v56, v2, v56

    cmp-long v13, v56, v54

    if-eqz v13, :cond_23

    if-eqz v6, :cond_21

    const/16 v41, 0x1

    goto :goto_15

    :cond_21
    const/16 v41, 0x0

    :goto_15
    if-eqz v13, :cond_24

    if-eqz v41, :cond_22

    const-wide/high16 v56, 0x200000000000000L

    goto :goto_16

    :cond_22
    const-wide/high16 v56, 0x100000000000000L

    :goto_16
    or-long v2, v2, v56

    goto :goto_17

    :cond_23
    const/16 v41, 0x0

    :cond_24
    :goto_17
    const-wide/32 v56, 0x1000100

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v13, v56, v54

    if-eqz v13, :cond_29

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    and-long v56, v2, v25

    cmp-long v13, v56, v54

    if-eqz v13, :cond_27

    if-eqz v6, :cond_26

    const-wide/32 v56, 0x800000

    goto :goto_19

    :cond_26
    const-wide/32 v56, 0x400000

    :goto_19
    or-long v2, v2, v56

    :cond_27
    and-long v56, v2, v27

    cmp-long v13, v56, v54

    if-eqz v13, :cond_2b

    if-eqz v6, :cond_28

    const-wide/high16 v56, 0x20000000000000L

    goto :goto_1a

    :cond_28
    const-wide/high16 v56, 0x10000000000000L

    :goto_1a
    or-long v2, v2, v56

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    const/16 v41, 0x0

    :cond_2b
    :goto_1b
    const-wide/32 v56, 0x20008000

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v13, v56, v54

    if-eqz v13, :cond_3a

    if-eqz v0, :cond_2c

    .line 439
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v9

    :cond_2c
    const/4 v13, 0x3

    if-ne v9, v13, :cond_2d

    const/16 v46, 0x1

    goto :goto_1c

    :cond_2d
    const/16 v46, 0x0

    :goto_1c
    and-long v56, v2, v36

    cmp-long v13, v56, v54

    if-eqz v13, :cond_2f

    if-eqz v46, :cond_2e

    or-long v2, v2, v21

    goto :goto_1d

    :cond_2e
    or-long v2, v2, v23

    :cond_2f
    :goto_1d
    and-long v56, v2, v34

    cmp-long v13, v56, v54

    if-eqz v13, :cond_31

    if-eqz v46, :cond_30

    or-long v2, v2, v17

    goto :goto_1e

    :cond_30
    or-long v2, v2, v19

    :cond_31
    :goto_1e
    const-wide/16 v52, 0xa

    and-long v56, v2, v52

    cmp-long v13, v56, v54

    if-eqz v13, :cond_33

    if-eqz v46, :cond_32

    const-wide v50, 0x200000000000L

    or-long v2, v2, v50

    goto :goto_1f

    :cond_32
    const-wide v44, 0x100000000000L

    or-long v2, v2, v44

    :cond_33
    :goto_1f
    and-long v56, v2, v32

    cmp-long v13, v56, v54

    if-eqz v13, :cond_35

    if-eqz v46, :cond_34

    const-wide/high16 v39, 0x2000000000000L

    or-long v2, v2, v39

    goto :goto_20

    :cond_34
    const-wide/high16 v29, 0x1000000000000L

    or-long v2, v2, v29

    :cond_35
    :goto_20
    and-long v56, v2, v36

    cmp-long v13, v56, v54

    if-eqz v13, :cond_37

    if-eqz v46, :cond_36

    .line 481
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v11, 0x7f0600de

    invoke-static {v13, v11}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_21

    :cond_36
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v13, 0x7f0600dd

    invoke-static {v11, v13}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_21

    :cond_37
    const/4 v11, 0x0

    :goto_21
    and-long v56, v2, v32

    const-wide/16 v54, 0x0

    cmp-long v13, v56, v54

    if-eqz v13, :cond_39

    if-eqz v46, :cond_38

    .line 486
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-wide/from16 v56, v2

    const v2, 0x7f0600db

    invoke-static {v13, v2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_22

    :cond_38
    move-wide/from16 v56, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v3, 0x7f0600da

    invoke-static {v2, v3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_22
    move v13, v11

    move v11, v9

    move v9, v6

    move v6, v2

    move-wide/from16 v2, v56

    goto :goto_24

    :cond_39
    move-wide/from16 v56, v2

    move v13, v11

    move v11, v9

    goto :goto_23

    :cond_3a
    move v11, v9

    const/4 v13, 0x0

    :goto_23
    move v9, v6

    const/4 v6, 0x0

    goto :goto_24

    :cond_3b
    move v11, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v41, 0x0

    :goto_24
    const-wide/high16 v56, 0x800000000000000L

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v56, v56, v54

    if-eqz v56, :cond_3d

    move/from16 v56, v6

    if-eqz v8, :cond_3c

    .line 493
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v57, v11

    const v11, 0x7f080adc

    goto :goto_25

    :cond_3c
    move/from16 v57, v11

    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f080add

    :goto_25
    invoke-static {v6, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_26

    :cond_3d
    move/from16 v56, v6

    move/from16 v57, v11

    move-object/from16 v6, v38

    :goto_26
    const-wide/32 v58, 0x80000

    and-long v58, v2, v58

    const-wide/16 v54, 0x0

    cmp-long v11, v58, v54

    if-eqz v11, :cond_3f

    xor-int/lit8 v58, v8, 0x1

    if-eqz v11, :cond_40

    if-eqz v58, :cond_3e

    const-wide v59, 0x80000000000L

    or-long v2, v2, v59

    goto :goto_27

    :cond_3e
    or-long v2, v2, v34

    goto :goto_27

    :cond_3f
    const/16 v58, 0x0

    :cond_40
    :goto_27
    const-wide/high16 v59, 0x8000000000000L

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v11, v59, v54

    if-eqz v11, :cond_41

    .line 511
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 515
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 519
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 523
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_41
    move-object/from16 v10, v38

    :goto_28
    const-wide v11, 0x20000000000L

    and-long/2addr v11, v2

    const-wide/16 v54, 0x0

    cmp-long v11, v11, v54

    if-eqz v11, :cond_43

    .line 528
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v8, :cond_42

    const v12, 0x7f080ccd

    goto :goto_29

    :cond_42
    const v12, 0x7f080ccc

    :goto_29
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2a

    :cond_43
    move-object/from16 v11, v38

    :goto_2a
    const-wide/32 v59, 0x20000

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v12, v59, v54

    if-eqz v12, :cond_45

    if-eqz v8, :cond_44

    goto :goto_2b

    .line 534
    :cond_44
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v13, 0x7f0600dc

    invoke-static {v12, v13}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_2b

    :cond_45
    const/4 v13, 0x0

    :goto_2b
    const-wide v59, 0x80000000L

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v12, v59, v54

    if-eqz v12, :cond_47

    if-eqz v8, :cond_46

    move/from16 v8, v56

    goto :goto_2c

    .line 539
    :cond_46
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v12, 0x7f0600d9

    invoke-static {v8, v12}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_2c

    :cond_47
    const/4 v8, 0x0

    :goto_2c
    const-wide/16 v52, 0xa

    and-long v59, v2, v52

    cmp-long v12, v59, v54

    if-eqz v12, :cond_4b

    if-eqz v16, :cond_48

    move-object/from16 v47, v6

    goto :goto_2d

    .line 544
    :cond_48
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v47, v6

    const v6, 0x7f080ccc

    invoke-static {v11, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_2d
    if-eqz v16, :cond_49

    goto :goto_2e

    .line 546
    :cond_49
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f120312

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2e
    if-eqz v16, :cond_4a

    move-object/from16 v6, v47

    move/from16 v47, v8

    goto :goto_2f

    .line 548
    :cond_4a
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v47, v8

    const v8, 0x7f080add

    invoke-static {v6, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2f

    :cond_4b
    move/from16 v47, v8

    move-object/from16 v6, v38

    move-object v10, v6

    move-object v11, v10

    :goto_2f
    if-eqz v12, :cond_4e

    if-eqz v16, :cond_4c

    goto :goto_30

    .line 554
    :cond_4c
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v12, 0x7f0600dc

    invoke-static {v8, v12}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_30
    if-eqz v16, :cond_4d

    move/from16 v8, v47

    goto :goto_31

    .line 556
    :cond_4d
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v12, 0x7f0600d9

    invoke-static {v8, v12}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_31

    :cond_4e
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_31
    const-wide v59, 0x210040000400000L    # 9.56595209855829E-299

    and-long v59, v2, v59

    const-wide/16 v54, 0x0

    cmp-long v12, v59, v54

    const/16 v47, 0x0

    if-eqz v12, :cond_65

    if-eqz v0, :cond_4f

    .line 566
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v12

    goto :goto_32

    :cond_4f
    move/from16 v12, v57

    :goto_32
    const-wide/high16 v56, 0x200000000000000L

    and-long v56, v2, v56

    cmp-long v56, v56, v54

    move-object/from16 v59, v4

    const/4 v4, 0x1

    if-eqz v56, :cond_52

    if-ne v12, v4, :cond_50

    move/from16 v43, v4

    goto :goto_33

    :cond_50
    const/16 v43, 0x0

    :goto_33
    if-eqz v56, :cond_53

    if-eqz v43, :cond_51

    const-wide/high16 v56, 0x80000000000000L

    goto :goto_34

    :cond_51
    const-wide/high16 v56, 0x40000000000000L

    :goto_34
    or-long v2, v2, v56

    goto :goto_35

    :cond_52
    const/16 v43, 0x0

    :cond_53
    :goto_35
    const-wide/high16 v56, 0x10000000000000L

    and-long v56, v2, v56

    const-wide/16 v54, 0x0

    cmp-long v56, v56, v54

    if-eqz v56, :cond_56

    const/4 v4, 0x5

    if-ne v12, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_36

    :cond_54
    const/4 v4, 0x0

    :goto_36
    const-wide v60, 0x1000000000L

    and-long v60, v2, v60

    cmp-long v57, v60, v54

    if-eqz v57, :cond_57

    if-eqz v4, :cond_55

    const-wide/32 v60, 0x8000000

    goto :goto_37

    :cond_55
    const-wide/32 v60, 0x4000000

    :goto_37
    or-long v2, v2, v60

    goto :goto_38

    :cond_56
    const/4 v4, 0x0

    :cond_57
    :goto_38
    and-long v60, v2, v34

    const-wide/16 v54, 0x0

    cmp-long v57, v60, v54

    if-eqz v57, :cond_62

    move/from16 v57, v4

    const/4 v4, 0x3

    if-ne v12, v4, :cond_58

    const/16 v46, 0x1

    goto :goto_39

    :cond_58
    const/16 v46, 0x0

    :goto_39
    and-long v60, v2, v36

    cmp-long v4, v60, v54

    if-eqz v4, :cond_5a

    if-eqz v46, :cond_59

    or-long v2, v2, v21

    goto :goto_3a

    :cond_59
    or-long v2, v2, v23

    :cond_5a
    :goto_3a
    and-long v60, v2, v34

    cmp-long v4, v60, v54

    if-eqz v4, :cond_5c

    if-eqz v46, :cond_5b

    or-long v2, v2, v17

    goto :goto_3b

    :cond_5b
    or-long v2, v2, v19

    :cond_5c
    :goto_3b
    const-wide/16 v52, 0xa

    and-long v60, v2, v52

    cmp-long v4, v60, v54

    if-eqz v4, :cond_5e

    if-eqz v46, :cond_5d

    const-wide v50, 0x200000000000L

    or-long v2, v2, v50

    goto :goto_3c

    :cond_5d
    const-wide v44, 0x100000000000L

    or-long v2, v2, v44

    :cond_5e
    :goto_3c
    and-long v60, v2, v32

    cmp-long v4, v60, v54

    if-eqz v4, :cond_60

    if-eqz v46, :cond_5f

    const-wide/high16 v39, 0x2000000000000L

    or-long v2, v2, v39

    goto :goto_3d

    :cond_5f
    const-wide/high16 v29, 0x1000000000000L

    or-long v2, v2, v29

    :cond_60
    :goto_3d
    if-eqz v46, :cond_61

    const v4, 0x3e99999a    # 0.3f

    goto :goto_3e

    :cond_61
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3e

    :cond_62
    move/from16 v57, v4

    move/from16 v4, v47

    :goto_3e
    const-wide/32 v60, 0x400000

    and-long v60, v2, v60

    const-wide/16 v54, 0x0

    cmp-long v60, v60, v54

    if-eqz v60, :cond_64

    move-wide/from16 v60, v2

    const/4 v2, 0x4

    if-ne v12, v2, :cond_63

    const/4 v2, 0x1

    goto :goto_3f

    :cond_63
    const/4 v2, 0x0

    :goto_3f
    move/from16 v65, v4

    move v4, v2

    move-wide/from16 v2, v60

    move/from16 v60, v46

    move/from16 v46, v43

    move/from16 v43, v12

    move/from16 v12, v65

    goto :goto_40

    :cond_64
    move-wide/from16 v60, v2

    move/from16 v60, v46

    move/from16 v46, v43

    move/from16 v43, v12

    move v12, v4

    const/4 v4, 0x0

    goto :goto_40

    :cond_65
    move-object/from16 v59, v4

    move/from16 v60, v46

    move/from16 v12, v47

    move/from16 v43, v57

    const/4 v4, 0x0

    const/16 v46, 0x0

    const/16 v57, 0x0

    :goto_40
    and-long v61, v2, v25

    cmp-long v61, v61, v54

    if-eqz v61, :cond_68

    if-eqz v9, :cond_66

    const/16 v62, 0x1

    goto :goto_41

    :cond_66
    move/from16 v62, v4

    :goto_41
    if-eqz v61, :cond_69

    if-eqz v62, :cond_67

    const-wide v63, 0x2000000000L

    goto :goto_42

    :cond_67
    const-wide v63, 0x1000000000L

    :goto_42
    or-long v2, v2, v63

    goto :goto_43

    :cond_68
    const/16 v62, 0x0

    :cond_69
    :goto_43
    const-wide/32 v63, 0x80000

    and-long v63, v2, v63

    const-wide/16 v54, 0x0

    cmp-long v61, v63, v54

    if-eqz v61, :cond_6a

    if-eqz v58, :cond_6b

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_44

    :cond_6a
    move/from16 v12, v47

    :cond_6b
    :goto_44
    and-long v63, v2, v27

    cmp-long v58, v63, v54

    if-eqz v58, :cond_6f

    if-eqz v9, :cond_6c

    const/16 v57, 0x1

    :cond_6c
    if-eqz v58, :cond_6e

    if-eqz v57, :cond_6d

    const-wide/32 v63, 0x200000

    goto :goto_45

    :cond_6d
    const-wide/32 v63, 0x100000

    :goto_45
    or-long v2, v2, v63

    :cond_6e
    const-wide/16 v52, 0xa

    goto :goto_46

    :cond_6f
    const-wide/16 v52, 0xa

    const/16 v57, 0x0

    :goto_46
    and-long v63, v2, v52

    const-wide/16 v54, 0x0

    cmp-long v9, v63, v54

    if-eqz v9, :cond_71

    if-eqz v16, :cond_70

    move/from16 v47, v12

    goto :goto_47

    :cond_70
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v47, v9

    :cond_71
    :goto_47
    move/from16 v9, v47

    const-wide v63, 0x40001000100000L

    and-long v63, v2, v63

    cmp-long v12, v63, v54

    if-eqz v12, :cond_7c

    if-eqz v0, :cond_72

    .line 686
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v43

    :cond_72
    move/from16 v12, v43

    const-wide/high16 v63, 0x40000000000000L

    and-long v63, v2, v63

    cmp-long v16, v63, v54

    if-eqz v16, :cond_73

    move/from16 v16, v4

    const/4 v4, 0x2

    if-ne v12, v4, :cond_74

    const/4 v4, 0x1

    goto :goto_48

    :cond_73
    move/from16 v16, v4

    :cond_74
    const/4 v4, 0x0

    :goto_48
    const-wide v63, 0x1000000000L

    and-long v63, v2, v63

    cmp-long v43, v63, v54

    move/from16 v47, v4

    if-eqz v43, :cond_79

    const/4 v4, 0x5

    if-ne v12, v4, :cond_75

    const/4 v4, 0x1

    goto :goto_49

    :cond_75
    const/4 v4, 0x0

    :goto_49
    if-eqz v43, :cond_77

    if-eqz v4, :cond_76

    const-wide/32 v63, 0x8000000

    goto :goto_4a

    :cond_76
    const-wide/32 v63, 0x4000000

    :goto_4a
    or-long v2, v2, v63

    :cond_77
    if-eqz v4, :cond_78

    .line 709
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-wide/from16 v63, v2

    const v2, 0x7f120311

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_78
    move-wide/from16 v63, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12030a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4b
    move-object v4, v2

    move-wide/from16 v2, v63

    goto :goto_4c

    :cond_79
    move-object/from16 v4, v38

    :goto_4c
    const-wide/32 v63, 0x100000

    and-long v63, v2, v63

    const-wide/16 v54, 0x0

    cmp-long v43, v63, v54

    move-wide/from16 v63, v2

    if-eqz v43, :cond_7b

    const/4 v2, 0x4

    if-ne v12, v2, :cond_7a

    const/4 v2, 0x1

    goto :goto_4d

    :cond_7a
    const/4 v2, 0x0

    :goto_4d
    move/from16 v43, v12

    move-object v12, v4

    move v4, v2

    move-wide/from16 v2, v63

    goto :goto_4e

    :cond_7b
    move/from16 v43, v12

    move-object v12, v4

    move/from16 v4, v16

    goto :goto_4e

    :cond_7c
    move/from16 v16, v4

    move-object/from16 v12, v38

    const/16 v47, 0x0

    :goto_4e
    and-long v63, v2, v27

    cmp-long v16, v63, v54

    if-eqz v16, :cond_7f

    if-eqz v57, :cond_7d

    const/4 v4, 0x1

    :cond_7d
    if-eqz v16, :cond_80

    if-eqz v4, :cond_7e

    const-wide v57, 0x800000000000L

    goto :goto_4f

    :cond_7e
    const-wide v57, 0x400000000000L

    :goto_4f
    or-long v2, v2, v57

    goto :goto_50

    :cond_7f
    const/4 v4, 0x0

    :cond_80
    :goto_50
    and-long v25, v2, v25

    const-wide/16 v54, 0x0

    cmp-long v16, v25, v54

    if-eqz v16, :cond_82

    if-eqz v62, :cond_81

    .line 734
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v12}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v16, v9

    const v9, 0x7f120310

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_51

    :cond_81
    move/from16 v16, v9

    goto :goto_51

    :cond_82
    move/from16 v16, v9

    move-object/from16 v12, v38

    :goto_51
    const-wide/high16 v25, 0x200000000000000L

    and-long v25, v2, v25

    const-wide/16 v54, 0x0

    cmp-long v9, v25, v54

    if-eqz v9, :cond_84

    if-eqz v46, :cond_83

    const/16 v47, 0x1

    :cond_83
    const-wide/16 v25, 0xa

    goto :goto_52

    :cond_84
    const-wide/16 v25, 0xa

    const/16 v47, 0x0

    :goto_52
    and-long v57, v2, v25

    cmp-long v9, v57, v54

    if-eqz v9, :cond_86

    if-eqz v49, :cond_85

    .line 745
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v9}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f120310

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v9

    goto :goto_53

    :cond_85
    move-object/from16 v38, v12

    :cond_86
    :goto_53
    move-object/from16 v9, v38

    const-wide/16 v25, 0x40

    and-long v25, v2, v25

    const-wide/16 v54, 0x0

    cmp-long v12, v25, v54

    if-eqz v12, :cond_8b

    if-eqz v41, :cond_87

    goto :goto_54

    :cond_87
    const/16 v47, 0x0

    :goto_54
    if-eqz v12, :cond_89

    if-eqz v47, :cond_88

    const-wide/16 v25, 0x800

    goto :goto_55

    :cond_88
    const-wide/16 v25, 0x400

    :goto_55
    or-long v2, v2, v25

    :cond_89
    if-eqz v47, :cond_8a

    goto :goto_56

    :cond_8a
    move/from16 v12, v31

    goto :goto_57

    :cond_8b
    :goto_56
    const/4 v12, 0x0

    :goto_57
    const-wide/16 v25, 0xa

    and-long v46, v2, v25

    const-wide/16 v25, 0x0

    cmp-long v38, v46, v25

    if-eqz v38, :cond_8c

    if-eqz v49, :cond_8d

    move/from16 v12, v31

    goto :goto_58

    :cond_8c
    const/4 v12, 0x0

    :cond_8d
    :goto_58
    const-wide v46, 0x400000000000L

    and-long v46, v2, v46

    cmp-long v38, v46, v25

    if-eqz v38, :cond_97

    if-eqz v0, :cond_8e

    .line 776
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getState()I

    move-result v43

    :cond_8e
    move-object/from16 v38, v0

    move/from16 v41, v12

    move/from16 v0, v43

    const/4 v12, 0x3

    if-ne v0, v12, :cond_8f

    const/16 v60, 0x1

    goto :goto_59

    :cond_8f
    const/16 v60, 0x0

    :goto_59
    and-long v36, v2, v36

    cmp-long v0, v36, v25

    if-eqz v0, :cond_91

    if-eqz v60, :cond_90

    or-long v2, v2, v21

    goto :goto_5a

    :cond_90
    or-long v2, v2, v23

    :cond_91
    :goto_5a
    and-long v21, v2, v34

    cmp-long v0, v21, v25

    if-eqz v0, :cond_93

    if-eqz v60, :cond_92

    or-long v2, v2, v17

    goto :goto_5b

    :cond_92
    or-long v2, v2, v19

    :cond_93
    :goto_5b
    const-wide/16 v17, 0xa

    and-long v19, v2, v17

    cmp-long v0, v19, v25

    if-eqz v0, :cond_95

    if-eqz v60, :cond_94

    const-wide v17, 0x200000000000L

    goto :goto_5c

    :cond_94
    const-wide v17, 0x100000000000L

    :goto_5c
    or-long v2, v2, v17

    :cond_95
    and-long v17, v2, v32

    cmp-long v0, v17, v25

    if-eqz v0, :cond_98

    if-eqz v60, :cond_96

    const-wide/high16 v17, 0x2000000000000L

    goto :goto_5d

    :cond_96
    const-wide/high16 v17, 0x1000000000000L

    :goto_5d
    or-long v2, v2, v17

    goto :goto_5e

    :cond_97
    move-object/from16 v38, v0

    move/from16 v41, v12

    :cond_98
    :goto_5e
    and-long v17, v2, v27

    cmp-long v0, v17, v25

    if-eqz v0, :cond_9b

    if-eqz v4, :cond_99

    const/16 v56, 0x1

    goto :goto_5f

    :cond_99
    move/from16 v56, v60

    :goto_5f
    if-eqz v56, :cond_9a

    const/16 v31, 0x0

    :cond_9a
    const-wide/16 v17, 0xa

    goto :goto_60

    :cond_9b
    const-wide/16 v17, 0xa

    const/16 v31, 0x0

    :goto_60
    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    if-eqz v0, :cond_9d

    if-eqz v49, :cond_9c

    const/16 v31, 0x0

    :cond_9c
    move/from16 v4, v31

    goto :goto_61

    :cond_9d
    const/4 v4, 0x0

    :goto_61
    if-eqz v0, :cond_9f

    .line 843
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 844
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 845
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 846
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 848
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 849
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 850
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v13}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 851
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 852
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v8}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    .line 854
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v12, v41

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 855
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    .line 857
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_9e

    .line 859
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v59

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862
    :cond_9e
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_9f

    .line 864
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDeviceImage:Landroid/widget/ImageView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_9f
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a0

    .line 870
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDevicePowerBtn:Landroid/widget/Button;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    :cond_a0
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 154
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

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

    const-wide/16 v0, 0x8

    .line 69
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;->invalidateAll()V

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->requestRebind()V

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

    .line 131
    :cond_0
    check-cast p2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->onChangeStDustLayout(Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;I)Z

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

    .line 105
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDevice:Lcom/sec/android/daemonapp/detail/model/StDevice;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 109
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
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

    .line 123
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->stDustLayout:Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemDustBinding;

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

    .line 113
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mPowerListener:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 117
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
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

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->setDevice(Lcom/sec/android/daemonapp/detail/model/StDevice;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->setPowerListener(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
