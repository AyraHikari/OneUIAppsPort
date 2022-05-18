.class public Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;
.source "DetailMajorIndexItemBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09021f

    const/16 v2, 0xb

    .line 17
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

    .line 28
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 357
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorAirFirstLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorDustGraph:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorDustGraphBase:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->invalidateAll()V

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

    .line 324
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mMajor:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 326
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 342
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 346
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 169
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mMajor:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 170
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 171
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    const-wide/16 v8, 0x36

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x100

    const-wide/16 v13, 0x24

    const-wide/16 v15, 0x34

    const/16 v17, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_f

    .line 184
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    .line 186
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v6, :cond_0

    .line 189
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getWebUrl()Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    and-long v18, v2, v15

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-ne v7, v8, :cond_1

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eqz v18, :cond_4

    if-eqz v19, :cond_2

    const-wide/16 v20, 0x200

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    or-long/2addr v2, v11

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :cond_4
    :goto_2
    and-long v20, v2, v13

    cmp-long v18, v20, v4

    if-eqz v18, :cond_e

    if-eqz v6, :cond_5

    .line 209
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->isShowSingle()Z

    move-result v17

    .line 211
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getDustColorSize()I

    move-result v20

    .line 213
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getDustColor()I

    move-result v21

    .line 215
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getValueLevelText()Ljava/lang/String;

    move-result-object v22

    .line 217
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getIconId()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 219
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getValueText()Ljava/lang/String;

    move-result-object v24

    .line 221
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getDustColorLevel()I

    move-result v25

    .line 223
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->isShowSingle()Z

    move-result v26

    .line 225
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object/from16 v6, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    if-eqz v18, :cond_7

    if-eqz v17, :cond_6

    const-wide/32 v27, 0x8000

    or-long v2, v2, v27

    const-wide/32 v27, 0x20000

    goto :goto_4

    :cond_6
    const-wide/16 v27, 0x4000

    or-long v2, v2, v27

    const-wide/32 v27, 0x10000

    :goto_4
    or-long v2, v2, v27

    :cond_7
    and-long v27, v2, v13

    cmp-long v18, v27, v4

    if-eqz v18, :cond_9

    if-eqz v26, :cond_8

    const-wide/16 v27, 0x800

    or-long v2, v2, v27

    const-wide/16 v27, 0x2000

    goto :goto_5

    :cond_8
    const-wide/16 v27, 0x400

    or-long v2, v2, v27

    const-wide/16 v27, 0x1000

    :goto_5
    or-long v2, v2, v27

    :cond_9
    const/16 v18, 0x8

    if-eqz v17, :cond_a

    move/from16 v27, v18

    goto :goto_6

    :cond_a
    const/16 v27, 0x0

    :goto_6
    if-eqz v17, :cond_b

    const/16 v17, 0x0

    goto :goto_7

    :cond_b
    move/from16 v17, v18

    :goto_7
    if-eqz v26, :cond_c

    const/16 v28, 0x0

    goto :goto_8

    :cond_c
    move/from16 v28, v18

    :goto_8
    if-eqz v26, :cond_d

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_9
    move-object/from16 v31, v6

    move/from16 v32, v17

    move/from16 v9, v18

    move/from16 v33, v20

    move/from16 v34, v21

    move-object/from16 v6, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    move/from16 v35, v25

    move/from16 v36, v27

    move/from16 v37, v28

    goto :goto_b

    :cond_e
    move-object/from16 v6, v17

    move-object/from16 v29, v6

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v6, v17

    move-object v10, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_a
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    if-nez v10, :cond_10

    move v11, v8

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    and-long v20, v2, v15

    cmp-long v12, v20, v4

    if-eqz v12, :cond_14

    if-eqz v19, :cond_11

    move v11, v8

    :cond_11
    if-eqz v12, :cond_13

    if-eqz v11, :cond_12

    const-wide/16 v18, 0x80

    goto :goto_d

    :cond_12
    const-wide/16 v18, 0x40

    :goto_d
    or-long v2, v2, v18

    :cond_13
    xor-int/2addr v11, v8

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    and-long v12, v2, v13

    cmp-long v12, v12, v4

    if-eqz v12, :cond_15

    .line 288
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorAirFirstLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 289
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorDustGraph:Landroid/widget/ImageView;

    move/from16 v12, v33

    move/from16 v13, v34

    move/from16 v14, v35

    const/4 v15, 0x0

    invoke-static {v9, v15, v14, v12, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    .line 290
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorDustGraphBase:Landroid/widget/ImageView;

    invoke-static {v9, v8, v14, v12, v13}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->drawMajorGraph(Landroid/widget/ImageView;ZIII)V

    .line 291
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemIcon:Landroid/widget/ImageView;

    move-object/from16 v9, v29

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemIcon:Landroid/widget/ImageView;

    move/from16 v9, v37

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v31

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueLayoutMulti:Landroid/widget/LinearLayout;

    move/from16 v9, v36

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueLayoutSingle:Landroid/widget/LinearLayout;

    move/from16 v9, v32

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueLevelMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v30

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueMulti:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemValueSingle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v8, 0x36

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_16

    .line 303
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v10, v0, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_16
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 308
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->majorItemLayout:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 65
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
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

    .line 132
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
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

    .line 108
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMajor(Lcom/sec/android/daemonapp/detail/model/Index;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Major"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mMajor:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 120
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
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

    .line 124
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
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

    const/16 v0, 0x30

    if-ne v0, p1, :cond_0

    .line 84
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->setViewModelInItem(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-ne v0, p1, :cond_1

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_2

    .line 90
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Index;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->setMajor(Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 93
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModelInItem(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModelInItem"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailMajorIndexItemBindingImpl;->mViewModelInItem:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-void
.end method
