.class public Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;
.source "DetailUsefulItemBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903d6

    const/4 v2, 0x5

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

    .line 30
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x1

    .line 33
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    aget-object p3, p3, v2

    move-object v11, p3

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v2, -0x1

    .line 424
    iput-wide v2, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulFirstItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulSecondItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 49
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->invalidateAll()V

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mUsefulSecond:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 346
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_6

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_6

    .line 362
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-interface {v2, p2, v0, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mUsefulFirst:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 388
    iget-object v2, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    if-eqz v2, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 406
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-interface {v2, p2, v0, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mUsefulFirst:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 156
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 157
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 164
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mUsefulSecond:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 167
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v9, 0x35

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x21

    if-eqz v11, :cond_2

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-long v15, v2, v12

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getDescription()Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    const-wide/16 v16, 0x3d

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x40

    const-wide/16 v19, 0x1000

    const-wide/16 v21, 0x25

    const-wide/16 v23, 0x2c

    const/4 v14, 0x1

    const/16 v25, 0x0

    if-eqz v16, :cond_8

    .line 194
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 196
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    const-wide/16 v26, 0x2d

    and-long v26, v2, v26

    cmp-long v16, v26, v4

    if-eqz v16, :cond_7

    if-ne v6, v14, :cond_3

    move/from16 v16, v14

    goto :goto_3

    :cond_3
    move/from16 v16, v25

    :goto_3
    and-long v26, v2, v23

    cmp-long v26, v26, v4

    if-eqz v26, :cond_5

    if-eqz v16, :cond_4

    const-wide/16 v26, 0x80

    or-long v2, v2, v26

    goto :goto_4

    :cond_4
    or-long v2, v2, v17

    :cond_5
    :goto_4
    and-long v26, v2, v21

    cmp-long v26, v26, v4

    if-eqz v26, :cond_9

    if-eqz v16, :cond_6

    const-wide/16 v26, 0x2000

    or-long v2, v2, v26

    goto :goto_5

    :cond_6
    or-long v2, v2, v19

    goto :goto_5

    :cond_7
    move/from16 v16, v25

    goto :goto_5

    :cond_8
    move/from16 v6, v25

    move v8, v6

    move/from16 v16, v8

    :cond_9
    :goto_5
    const-wide/16 v26, 0x3c

    and-long v28, v2, v26

    cmp-long v28, v28, v4

    const-wide/16 v29, 0x28

    if-eqz v28, :cond_c

    and-long v31, v2, v29

    cmp-long v28, v31, v4

    if-eqz v28, :cond_a

    if-eqz v7, :cond_a

    .line 229
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v28

    .line 231
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getDescription()Ljava/lang/String;

    move-result-object v31

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_6
    if-eqz v7, :cond_b

    .line 237
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/detail/model/WebContent;->getUrl()Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v34, v28

    move-object/from16 v33, v31

    goto :goto_7

    :cond_b
    move-object/from16 v34, v28

    move-object/from16 v33, v31

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_7
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_d

    if-nez v11, :cond_d

    move/from16 v19, v14

    goto :goto_8

    :cond_d
    move/from16 v19, v25

    :goto_8
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_e

    if-nez v7, :cond_e

    move/from16 v17, v14

    goto :goto_9

    :cond_e
    move/from16 v17, v25

    :goto_9
    and-long v31, v2, v23

    cmp-long v18, v31, v4

    if-eqz v18, :cond_12

    if-eqz v16, :cond_f

    move/from16 v17, v14

    :cond_f
    if-eqz v18, :cond_11

    if-eqz v17, :cond_10

    const-wide/16 v31, 0x200

    goto :goto_a

    :cond_10
    const-wide/16 v31, 0x100

    :goto_a
    or-long v2, v2, v31

    :cond_11
    xor-int/lit8 v17, v17, 0x1

    move/from16 v35, v17

    goto :goto_b

    :cond_12
    move/from16 v35, v25

    :goto_b
    and-long v17, v2, v21

    cmp-long v17, v17, v4

    if-eqz v17, :cond_16

    if-eqz v16, :cond_13

    move/from16 v19, v14

    :cond_13
    if-eqz v17, :cond_15

    if-eqz v19, :cond_14

    const-wide/16 v16, 0x800

    goto :goto_c

    :cond_14
    const-wide/16 v16, 0x400

    :goto_c
    or-long v2, v2, v16

    :cond_15
    xor-int/lit8 v25, v19, 0x1

    :cond_16
    move/from16 v14, v25

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const/4 v13, 0x4

    if-eqz v12, :cond_18

    .line 290
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->getBuildSdkInt()I

    move-result v12

    if-lt v12, v13, :cond_17

    .line 292
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    :cond_17
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulFirstItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v12, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_19

    .line 301
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v11, v8, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_19
    and-long v9, v2, v21

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1a

    .line 306
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulFirstItemLayout:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1a
    and-long v9, v2, v29

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1c

    .line 310
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v13, :cond_1b

    .line 312
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    move-object/from16 v9, v33

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    :cond_1b
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulSecondItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v9, v34

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v9, v2, v26

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1d

    .line 321
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v7, v8, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_1d
    and-long v2, v2, v23

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 326
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    move/from16 v3, v35

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 112
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 116
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
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

    .line 128
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 132
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
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

    .line 104
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 108
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUsefulFirst(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UsefulFirst"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mUsefulFirst:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

    .line 100
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUsefulSecond(Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UsefulSecond"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mUsefulSecond:Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

    .line 124
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
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

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->setUsefulFirst(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    if-ne v0, p1, :cond_3

    .line 84
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/WebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->setUsefulSecond(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailUsefulItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
