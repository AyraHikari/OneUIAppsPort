.class public Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;
.source "DetailInsightViewHolderItemCovid19BindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback33:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 326
    iput-wide v1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightDelta:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightSource:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->invalidateAll()V

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

    .line 293
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;

    .line 299
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 315
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Insight;->getLinkUrl()Landroid/net/Uri;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Insight;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 143
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mIsIndicatorVisible:Ljava/lang/Boolean;

    .line 153
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;

    .line 156
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 157
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    const/4 v8, 0x0

    .line 163
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v10, 0x21

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    .line 170
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v12, 0x2000

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x1000

    :goto_0
    or-long/2addr v2, v12

    :cond_1
    if-eqz v0, :cond_2

    .line 182
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07017d

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    if-eqz v0, :cond_e

    and-long v21, v2, v14

    cmp-long v0, v21, v4

    if-eqz v0, :cond_8

    if-eqz v6, :cond_4

    .line 191
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 193
    sget-object v13, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->COVID19_DELTA:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    invoke-virtual {v6, v13}, Lcom/sec/android/daemonapp/detail/model/Insight;->getContent(Lcom/sec/android/daemonapp/detail/model/InsightContentKey;)Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getContent()Ljava/lang/String;

    move-result-object v23

    .line 197
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->isGlobal()Z

    move-result v24

    goto :goto_2

    :cond_4
    move-object/from16 v13, v20

    move-object/from16 v21, v13

    move-object/from16 v23, v21

    const/16 v24, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v24, :cond_5

    const-wide/16 v25, 0x200

    goto :goto_3

    :cond_5
    const-wide/16 v25, 0x100

    :goto_3
    or-long v2, v2, v25

    :cond_6
    if-eqz v24, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    goto :goto_5

    :cond_8
    move-object/from16 v13, v20

    move-object/from16 v21, v13

    move-object/from16 v23, v21

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 215
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getLinkUrl()Landroid/net/Uri;

    move-result-object v20

    .line 218
    :cond_9
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 220
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v24, v2, v18

    cmp-long v9, v24, v4

    if-eqz v9, :cond_d

    if-ne v6, v12, :cond_a

    move/from16 v24, v12

    goto :goto_6

    :cond_a
    const/16 v24, 0x0

    :goto_6
    if-eqz v9, :cond_c

    if-eqz v24, :cond_b

    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    goto :goto_7

    :cond_b
    or-long v2, v2, v16

    :cond_c
    :goto_7
    move-object/from16 v27, v13

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v28, v23

    goto :goto_9

    :cond_d
    move-object/from16 v27, v13

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v28, v23

    goto :goto_8

    :cond_e
    move-object/from16 v9, v20

    move-object v13, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v27

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    const/16 v24, 0x0

    :goto_9
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_f

    if-nez v9, :cond_f

    move/from16 v16, v12

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :goto_a
    and-long v25, v2, v18

    cmp-long v17, v25, v4

    if-eqz v17, :cond_13

    if-eqz v24, :cond_10

    move/from16 v16, v12

    :cond_10
    if-eqz v17, :cond_12

    if-eqz v16, :cond_11

    const-wide/16 v21, 0x800

    goto :goto_b

    :cond_11
    const-wide/16 v21, 0x400

    :goto_b
    or-long v2, v2, v21

    :cond_12
    xor-int/lit8 v12, v16, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_14

    .line 265
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_14
    const-wide/16 v10, 0x3a

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_15

    .line 270
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v9, v7, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_15
    and-long v6, v2, v18

    cmp-long v6, v6, v4

    if-eqz v6, :cond_16

    .line 275
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->insightViewItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_16
    and-long/2addr v2, v14

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 280
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightContent:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightDelta:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightSource:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    .line 283
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->tvInsightTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 144
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->requestRebind()V

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

    .line 115
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 119
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
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

    .line 99
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mInsight:Lcom/sec/android/daemonapp/detail/model/Insight;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 103
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
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

    .line 123
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 127
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
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

    .line 91
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mIsIndicatorVisible:Ljava/lang/Boolean;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

    .line 95
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
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

    .line 107
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 111
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
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

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 73
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Insight;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->setInsight(Lcom/sec/android/daemonapp/detail/model/Insight;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 76
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInsightViewHolderItemCovid19BindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
