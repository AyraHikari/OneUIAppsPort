.class public Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;
.source "DetailInsightViewHolderItemNormalBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback12:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 301
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->invalidateAll()V

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

    .line 268
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;

    .line 274
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 290
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Insight;->getLinkUrl()Landroid/net/Uri;

    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Insight;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mIsIndicatorVisible:Ljava/lang/Boolean;

    .line 147
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;

    .line 150
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 151
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    const/4 v8, 0x0

    .line 156
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v10, 0x21

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    .line 163
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x800

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x400

    :goto_0
    or-long/2addr v2, v12

    :cond_1
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07017d

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07017f

    :goto_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v8, v0

    :cond_3
    const-wide/16 v12, 0x3a

    and-long v14, v2, v12

    cmp-long v0, v14, v4

    const-wide/16 v14, 0x22

    const-wide/16 v16, 0x40

    const-wide/16 v18, 0x2a

    const/16 v20, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    and-long v21, v2, v14

    cmp-long v0, v21, v4

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 184
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getContent()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_4
    move-object/from16 v0, v20

    move-object/from16 v21, v0

    :goto_2
    if-eqz v6, :cond_5

    .line 192
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getLinkUrl()Landroid/net/Uri;

    move-result-object v20

    .line 195
    :cond_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 197
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v22, v2, v18

    cmp-long v9, v22, v4

    if-eqz v9, :cond_9

    if-ne v6, v12, :cond_6

    move/from16 v22, v12

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    :goto_3
    if-eqz v9, :cond_8

    if-eqz v22, :cond_7

    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    goto :goto_4

    :cond_7
    or-long v2, v2, v16

    :cond_8
    :goto_4
    move-object v9, v0

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    goto :goto_6

    :cond_9
    move-object v9, v0

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    goto :goto_5

    :cond_a
    move-object/from16 v0, v20

    move-object v9, v0

    move-object v13, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    const/16 v22, 0x0

    :goto_6
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_b

    if-nez v0, :cond_b

    move/from16 v16, v12

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    and-long v23, v2, v18

    cmp-long v17, v23, v4

    if-eqz v17, :cond_f

    if-eqz v22, :cond_c

    move/from16 v16, v12

    :cond_c
    if-eqz v17, :cond_e

    if-eqz v16, :cond_d

    const-wide/16 v21, 0x200

    goto :goto_8

    :cond_d
    const-wide/16 v21, 0x100

    :goto_8
    or-long v2, v2, v21

    :cond_e
    xor-int/lit8 v12, v16, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_10

    .line 242
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_10
    const-wide/16 v10, 0x3a

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_11

    .line 247
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v0, v7, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_11
    and-long v6, v2, v18

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 252
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_12
    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 257
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 47
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
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

    .line 111
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 115
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->requestRebind()V

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

.method public setInsight(Lcom/sec/android/daemonapp/detail/model/Insight;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Insight"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 99
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 119
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 123
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->requestRebind()V

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

.method public setIsIndicatorVisible(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsIndicatorVisible"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mIsIndicatorVisible:Ljava/lang/Boolean;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 91
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
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

    .line 103
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 107
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
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

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 69
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Insight;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->setInsight(Lcom/sec/android/daemonapp/detail/model/Insight;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 72
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemNormalBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
