.class public Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;
.source "AnalyzeStorageViewpagerBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090384

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090096

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09037e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090368

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090098

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090043

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 232
    iput-wide v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageSummaryContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->usedSpaceSummary:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 131
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-boolean v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->mIsMigrating:Z

    .line 144
    iget-boolean v6, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->mIsLandScape:Z

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x1000

    or-long/2addr v2, v11

    const-wide/16 v11, 0x4000

    or-long/2addr v2, v11

    const-wide/32 v11, 0x40000

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x800

    or-long/2addr v2, v11

    const-wide/16 v11, 0x2000

    or-long/2addr v2, v11

    const-wide/32 v11, 0x20000

    :goto_0
    or-long/2addr v2, v11

    :cond_1
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    const/16 v11, 0x8

    if-eqz v0, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    if-eqz v0, :cond_5

    move v11, v10

    goto :goto_3

    :cond_4
    move v9, v10

    move v11, v9

    move v12, v11

    :cond_5
    :goto_3
    const-wide/16 v13, 0x6

    and-long v15, v2, v13

    cmp-long v0, v15, v4

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x400000

    goto :goto_4

    :cond_6
    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    :goto_4
    or-long/2addr v2, v15

    :cond_7
    xor-int/lit8 v10, v6, 0x1

    .line 196
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v6, :cond_8

    const v15, 0x7f070088

    goto :goto_5

    :cond_8
    const v15, 0x7f070087

    :goto_5
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v15, v0

    const v0, 0x7f070078

    const v7, 0x7f070077

    .line 198
    iget-object v8, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageSummaryContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v6, :cond_9

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 200
    :goto_6
    iget-object v4, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v6, :cond_a

    const v5, 0x7f070090

    goto :goto_7

    :cond_a
    const v5, 0x7f07007b

    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 202
    iget-object v5, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v6, :cond_b

    const v13, 0x7f070076

    goto :goto_8

    :cond_b
    const v13, 0x7f070075

    :goto_8
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 204
    iget-object v13, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v6, :cond_c

    const v14, 0x7f07008f

    goto :goto_9

    :cond_c
    const v14, 0x7f07008e

    :goto_9
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    if-eqz v6, :cond_d

    .line 206
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_a

    :cond_d
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_a
    const-wide/16 v6, 0x6

    goto :goto_b

    :cond_e
    move-wide v6, v13

    move v0, v15

    move v4, v0

    move v5, v4

    move v8, v5

    move v13, v8

    :goto_b
    and-long/2addr v6, v2

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    if-eqz v6, :cond_f

    .line 212
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-static {v6, v15}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginStart(Landroid/view/View;F)V

    .line 214
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-static {v6, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginTop(Landroid/view/View;F)V

    .line 215
    iget-object v4, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginEnd(Landroid/view/View;F)V

    .line 216
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageProgressContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginTop(Landroid/view/View;F)V

    .line 217
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRate:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginEnd(Landroid/view/View;F)V

    .line 218
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageSummaryContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->setMarginStart(Landroid/view/View;F)V

    :cond_f
    const-wide/16 v4, 0x5

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 223
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageDetailItem:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0, v12}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 224
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->asUsageRateContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->usedSpaceSummary:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setIsLandScape(Z)V
    .locals 4

    .line 111
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->mIsLandScape:Z

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 115
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public setIsMigrating(Z)V
    .locals 4

    .line 103
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBinding;->mIsMigrating:Z

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 107
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 108
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->setIsMigrating(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne v0, p1, :cond_1

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageViewpagerBindingImpl;->setIsLandScape(Z)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
