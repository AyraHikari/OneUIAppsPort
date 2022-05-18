.class public Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;
.source "DetailAirQualityItemBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09029d

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902a1

    const/4 v2, 0x7

    .line 18
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

    .line 29
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object v12, p0

    const/4 v0, 0x0

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 320
    iput-wide v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm10GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm25GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 48
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->invalidateAll()V

    return-void
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

    .line 289
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mAir:Lcom/sec/android/daemonapp/detail/model/AirQuality;

    .line 293
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 152
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 155
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mAir:Lcom/sec/android/daemonapp/detail/model/AirQuality;

    .line 163
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v8, 0x1e

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x14

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    if-eqz v10, :cond_7

    .line 173
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    .line 175
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v6, :cond_0

    .line 178
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getWebUrl()Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    and-long v18, v2, v15

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-ne v0, v8, :cond_1

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v17

    :goto_1
    if-eqz v18, :cond_4

    if-eqz v19, :cond_2

    const-wide/16 v20, 0x100

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    or-long/2addr v2, v13

    goto :goto_2

    :cond_3
    move/from16 v19, v17

    :cond_4
    :goto_2
    and-long v20, v2, v11

    cmp-long v18, v20, v4

    if-eqz v18, :cond_6

    if-eqz v6, :cond_5

    .line 198
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Color()Ljava/lang/Integer;

    move-result-object v9

    .line 200
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10MinInLevel()I

    move-result v18

    .line 202
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Color()Ljava/lang/Integer;

    move-result-object v20

    .line 204
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25MinInLevel()I

    move-result v21

    .line 206
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getDayText()Ljava/lang/String;

    move-result-object v22

    .line 208
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25()I

    move-result v23

    .line 210
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPmLevelCount()I

    move-result v24

    .line 212
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10MaxInLevel()I

    move-result v25

    .line 214
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10()I

    move-result v26

    .line 216
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm10Level()I

    move-result v27

    .line 218
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25Level()I

    move-result v28

    .line 220
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->getPm25MaxInLevel()I

    move-result v6

    goto :goto_3

    :cond_5
    move-object/from16 v20, v9

    move-object/from16 v22, v20

    move/from16 v6, v17

    move/from16 v18, v6

    move/from16 v21, v18

    move/from16 v23, v21

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    .line 225
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 227
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v20

    .line 229
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    .line 231
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v33, v21

    move/from16 v21, v23

    move/from16 v34, v24

    move-object/from16 v32, v30

    move/from16 v23, v6

    move-object/from16 v6, v22

    move/from16 v22, v20

    move/from16 v20, v28

    move/from16 v28, v18

    move/from16 v35, v27

    move/from16 v27, v9

    move-object v9, v10

    move-object/from16 v10, v29

    move/from16 v29, v25

    move/from16 v25, v35

    goto :goto_4

    :cond_6
    move-object v6, v9

    move-object/from16 v32, v6

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v33, v29

    move/from16 v34, v33

    move-object v9, v10

    move-object/from16 v10, v32

    goto :goto_4

    :cond_7
    move-object v6, v9

    move-object v10, v6

    move-object/from16 v32, v10

    move/from16 v0, v17

    move v7, v0

    move/from16 v19, v7

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v33, v29

    move/from16 v34, v33

    :goto_4
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_8

    if-nez v9, :cond_8

    move v13, v8

    goto :goto_5

    :cond_8
    move/from16 v13, v17

    :goto_5
    and-long v30, v2, v15

    cmp-long v14, v30, v4

    if-eqz v14, :cond_c

    if-eqz v19, :cond_9

    move v13, v8

    :cond_9
    if-eqz v14, :cond_b

    if-eqz v13, :cond_a

    const-wide/16 v17, 0x40

    goto :goto_6

    :cond_a
    const-wide/16 v17, 0x20

    :goto_6
    or-long v2, v2, v17

    :cond_b
    xor-int/lit8 v17, v13, 0x1

    :cond_c
    move/from16 v8, v17

    const-wide/16 v13, 0x1e

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_d

    .line 263
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13, v9, v7, v0}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_d
    and-long v13, v2, v15

    cmp-long v0, v13, v4

    if-eqz v0, :cond_e

    .line 268
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_e
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 273
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm10GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    const/16 v31, 0x1

    move-object/from16 v24, v0

    move/from16 v30, v34

    invoke-static/range {v24 .. v31}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->setAirQuality(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;IIIIIIZ)V

    .line 275
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v32

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm25GraphLayout:Lcom/sec/android/daemonapp/detail/view/AirQualityBar;

    const/16 v25, 0x1

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v33

    move/from16 v24, v34

    invoke-static/range {v18 .. v25}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->setAirQuality(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;IIIIIIZ)V

    .line 277
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    monitor-exit p0

    return v0

    .line 68
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

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 57
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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

.method public setAir(Lcom/sec/android/daemonapp/detail/model/AirQuality;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Air"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mAir:Lcom/sec/android/daemonapp/detail/model/AirQuality;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBlockWeb(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BlockWeb"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->requestRebind()V

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

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsDeskTopMode"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 122
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Navigator"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 98
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    const/4 v0, 0x1

    const/16 v1, 0x1b

    if-ne v1, p1, :cond_0

    .line 76
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 82
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/AirQuality;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->setAir(Lcom/sec/android/daemonapp/detail/model/AirQuality;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-ne v1, p1, :cond_3

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailAirQualityItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
