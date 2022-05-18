.class public Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;
.source "DetailStatusViewHolderBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback46:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 27
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x3

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 304
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpLogo:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->statusViewContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->invalidateAll()V

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

    .line 271
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mStatus:Lcom/sec/android/daemonapp/detail/model/Status;

    .line 277
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 293
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Status;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 297
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Status;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mStatus:Lcom/sec/android/daemonapp/detail/model/Status;

    .line 142
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 143
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 149
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v8, 0x1d

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x11

    const-wide/16 v13, 0x200

    const-wide/16 v15, 0x15

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    if-eqz v10, :cond_b

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Status;->getWebUrl()Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    .line 162
    :goto_0
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 164
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v18, v2, v15

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-ne v6, v8, :cond_1

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v17

    :goto_1
    if-eqz v18, :cond_4

    if-eqz v19, :cond_2

    const-wide/16 v20, 0x400

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

    if-eqz v18, :cond_a

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Status;->getLogoDescription()Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Status;->getLogoIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 187
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Status;->getLastUpdateTimeTts()Ljava/lang/String;

    move-result-object v21

    .line 189
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Status;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v22

    .line 191
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Status;->getUseText()Z

    move-result v0

    goto :goto_3

    :cond_5
    move-object/from16 v20, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move/from16 v0, v17

    :goto_3
    if-eqz v18, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x40

    or-long v2, v2, v23

    const-wide/16 v23, 0x1000

    goto :goto_4

    :cond_6
    const-wide/16 v23, 0x20

    or-long v2, v2, v23

    const-wide/16 v23, 0x800

    :goto_4
    or-long v2, v2, v23

    :cond_7
    const/16 v18, 0x8

    if-eqz v0, :cond_8

    move/from16 v23, v17

    goto :goto_5

    :cond_8
    move/from16 v23, v18

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v17

    :goto_6
    move-object/from16 v25, v9

    move-object v9, v10

    move/from16 v27, v18

    move-object/from16 v26, v20

    move-object/from16 v0, v21

    move-object/from16 v10, v22

    move/from16 v28, v23

    goto :goto_7

    :cond_a
    move-object v0, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v25

    move/from16 v27, v17

    move/from16 v28, v27

    move-object v9, v10

    move-object/from16 v10, v26

    goto :goto_7

    :cond_b
    move-object v0, v9

    move-object v10, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v25

    move/from16 v6, v17

    move v7, v6

    move/from16 v19, v7

    move/from16 v27, v19

    move/from16 v28, v27

    :goto_7
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    move v13, v8

    goto :goto_8

    :cond_c
    move/from16 v13, v17

    :goto_8
    and-long v20, v2, v15

    cmp-long v14, v20, v4

    if-eqz v14, :cond_10

    if-eqz v19, :cond_d

    move v13, v8

    :cond_d
    if-eqz v14, :cond_f

    if-eqz v13, :cond_e

    const-wide/16 v17, 0x100

    goto :goto_9

    :cond_e
    const-wide/16 v17, 0x80

    :goto_9
    or-long v2, v2, v17

    :cond_f
    xor-int/lit8 v17, v13, 0x1

    :cond_10
    move/from16 v8, v17

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    .line 240
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpLogo:Landroid/widget/ImageView;

    move-object/from16 v12, v26

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpLogo:Landroid/widget/ImageView;

    move/from16 v12, v27

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v25

    invoke-static {v11, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 243
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v13, v28

    invoke-virtual {v11, v13}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    .line 244
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->getBuildSdkInt()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_11

    .line 248
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpLogo:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v10, v12}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->lastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v10, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v10, 0x1d

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_12

    .line 256
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpViewLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v9, v7, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_12
    and-long/2addr v2, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 261
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->cpViewLayout:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 104
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->requestRebind()V

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

    .line 112
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 116
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->requestRebind()V

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

    .line 96
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 100
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->requestRebind()V

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

.method public setStatus(Lcom/sec/android/daemonapp/detail/model/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Status"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mStatus:Lcom/sec/android/daemonapp/detail/model/Status;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

    .line 92
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
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

    const/16 v0, 0x25

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Status;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->setStatus(Lcom/sec/android/daemonapp/detail/model/Status;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailStatusViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
