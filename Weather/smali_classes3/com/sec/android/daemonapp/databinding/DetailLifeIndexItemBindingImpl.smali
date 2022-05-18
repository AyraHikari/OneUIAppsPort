.class public Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;
.source "DetailLifeIndexItemBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09028c

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903da

    const/4 v2, 0x5

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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x5

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 284
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemIcon:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->invalidateAll()V

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

    .line 247
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mIndex:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 253
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 269
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Index;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 141
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 144
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mIndex:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 148
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v8, 0x1e

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x14

    const-wide/16 v13, 0x20

    const-wide/16 v15, 0x16

    const/16 v17, 0x0

    const/4 v8, 0x1

    if-eqz v10, :cond_6

    .line 156
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    .line 158
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v6, :cond_0

    .line 161
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getWebUrl()Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    and-long v18, v2, v15

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-ne v0, v8, :cond_1

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    if-eqz v18, :cond_4

    if-eqz v19, :cond_2

    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    or-long/2addr v2, v13

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :cond_4
    :goto_2
    and-long v20, v2, v11

    cmp-long v18, v20, v4

    if-eqz v18, :cond_5

    if-eqz v6, :cond_5

    .line 181
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getContentDescription()Ljava/lang/String;

    move-result-object v17

    .line 183
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getIconId()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 185
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Index;->getTitle()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v20

    goto :goto_3

    :cond_5
    move-object/from16 v9, v17

    move-object/from16 v22, v9

    move-object/from16 v23, v22

    goto :goto_3

    :cond_6
    move-object/from16 v9, v17

    move-object v10, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v22

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_3
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    if-nez v10, :cond_7

    move v13, v8

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    and-long v20, v2, v15

    cmp-long v14, v20, v4

    if-eqz v14, :cond_b

    if-eqz v19, :cond_8

    move v13, v8

    :cond_8
    if-eqz v14, :cond_a

    if-eqz v13, :cond_9

    const-wide/16 v18, 0x100

    goto :goto_5

    :cond_9
    const-wide/16 v18, 0x80

    :goto_5
    or-long v2, v2, v18

    :cond_a
    xor-int/2addr v8, v13

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    .line 218
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemIcon:Landroid/widget/ImageView;

    move-object/from16 v12, v22

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v23

    invoke-static {v11, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindWindIconWithMsg(Landroid/widget/TextView;Lcom/sec/android/daemonapp/detail/model/Index;)V

    .line 222
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/4 v11, 0x4

    if-lt v6, v11, :cond_c

    .line 224
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v11, 0x1e

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_d

    .line 230
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v10, v7, v0}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_d
    and-long/2addr v2, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 235
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->particularsIndexViewDecoItemLayout:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    monitor-exit p0

    return v0

    .line 64
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

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 53
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
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

    .line 98
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIndex(Lcom/sec/android/daemonapp/detail/model/Index;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Index"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mIndex:Lcom/sec/android/daemonapp/detail/model/Index;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 110
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
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

    .line 114
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 118
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
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

    .line 90
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 94
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 72
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    if-ne v0, p1, :cond_2

    .line 78
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Index;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->setIndex(Lcom/sec/android/daemonapp/detail/model/Index;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailLifeIndexItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
