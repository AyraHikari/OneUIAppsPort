.class public Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
.source "DetailDailyItemBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09020d

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020c

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900d9

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900da

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020e

    const/16 v2, 0xa

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

    .line 34
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    move-object/from16 v14, p0

    const/4 v15, 0x1

    .line 37
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 451
    iput-wide v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v14, v0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailViewModelDailyHighTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelDailyHighTempTextViewsWidth",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 170
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

.method private onChangeDetailViewModelDailyLowTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelDailyLowTempTextViewsWidth",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 179
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

    .line 416
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 424
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

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

    .line 440
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getWebUrl()Landroid/net/Uri;

    move-result-object v1

    .line 444
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Daily;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-interface {v0, p2, v1, p1}, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;->onStartWebUrl(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 190
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 201
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 204
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 206
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 207
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mIsContainerClickable:Ljava/lang/Boolean;

    .line 219
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    const-wide/16 v10, 0x1a4

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x104

    if-eqz v12, :cond_3

    and-long v17, v2, v13

    cmp-long v12, v17, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getPrecipitationValueText()Ljava/lang/String;

    move-result-object v12

    .line 231
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getHighTemp()Ljava/lang/String;

    move-result-object v17

    .line 233
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getDailyDescription()Ljava/lang/String;

    move-result-object v18

    .line 235
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getPrecipitationIconId()I

    move-result v19

    .line 237
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getDayText()Ljava/lang/String;

    move-result-object v20

    .line 239
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getLowTemp()Ljava/lang/String;

    move-result-object v21

    move/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    .line 244
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getWebUrl()Landroid/net/Uri;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 252
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    .line 254
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_3
    const-wide/16 v17, 0x10b

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v21, 0x10a

    const-wide/16 v26, 0x109

    if-eqz v17, :cond_a

    and-long v28, v2, v26

    cmp-long v17, v28, v4

    if-eqz v17, :cond_6

    if-eqz v6, :cond_4

    .line 263
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyHighTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v15, v17

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 265
    :goto_4
    invoke-virtual {v1, v4, v15}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_5

    .line 270
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 275
    :goto_5
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    and-long v30, v2, v21

    const-wide/16 v28, 0x0

    cmp-long v15, v30, v28

    if-eqz v15, :cond_9

    if-eqz v6, :cond_7

    .line 281
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDailyLowTempTextViewsWidth()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    const/4 v15, 0x1

    .line 283
    invoke-virtual {v1, v15, v6}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_8

    .line 288
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 293
    :goto_8
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_9

    :cond_9
    move v6, v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_9
    const-wide/16 v15, 0x164

    and-long v30, v2, v15

    const-wide/16 v28, 0x0

    cmp-long v18, v30, v28

    const-wide/16 v30, 0x200

    if-eqz v18, :cond_d

    .line 301
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v4, 0x1

    if-ne v8, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v18, :cond_e

    if-eqz v4, :cond_c

    const-wide/16 v32, 0x400

    or-long v2, v2, v32

    goto :goto_b

    :cond_c
    or-long v2, v2, v30

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_b
    and-long v30, v2, v30

    const-wide/16 v28, 0x0

    cmp-long v8, v30, v28

    if-eqz v8, :cond_f

    .line 322
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    const/4 v7, 0x1

    if-ne v14, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    and-long v30, v2, v15

    cmp-long v8, v30, v28

    const-wide/16 v30, 0x800

    if-eqz v8, :cond_12

    if-eqz v4, :cond_10

    const/4 v7, 0x1

    :cond_10
    if-eqz v8, :cond_13

    if-eqz v7, :cond_11

    const-wide/16 v32, 0x1000

    or-long v2, v2, v32

    goto :goto_d

    :cond_11
    or-long v2, v2, v30

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :cond_13
    :goto_d
    and-long v30, v2, v30

    const-wide/16 v28, 0x0

    cmp-long v4, v30, v28

    if-eqz v4, :cond_15

    if-eqz v0, :cond_14

    .line 350
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/model/Daily;->getWebUrl()Landroid/net/Uri;

    move-result-object v13

    :cond_14
    if-nez v13, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-long v30, v2, v15

    const-wide/16 v28, 0x0

    cmp-long v4, v30, v28

    if-eqz v4, :cond_19

    if-eqz v7, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v4, :cond_18

    if-eqz v0, :cond_17

    const-wide/16 v7, 0x4000

    goto :goto_f

    :cond_17
    const-wide/16 v7, 0x2000

    :goto_f
    or-long/2addr v2, v7

    :cond_18
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    const-wide/16 v7, 0x104

    and-long/2addr v7, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v7, v17

    if-eqz v4, :cond_1a

    .line 379
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v7, v23

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v7, v25

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/4 v7, 0x4

    if-lt v4, v7, :cond_1a

    .line 387
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v24

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v7, 0x1a4

    and-long/2addr v7, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-eqz v4, :cond_1b

    .line 393
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13, v9, v14}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;ZZ)Lkotlin/Unit;

    :cond_1b
    and-long v7, v2, v15

    cmp-long v4, v7, v10

    if-eqz v4, :cond_1c

    .line 398
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-static {v4, v7, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1c
    and-long v7, v2, v26

    cmp-long v0, v7, v10

    if-eqz v0, :cond_1d

    .line 403
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setMinWidth(I)V

    :cond_1d
    and-long v2, v2, v21

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1e

    .line 408
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setMinWidth(I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 191
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    .line 65
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->requestRebind()V

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
    .locals 1
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->onChangeDetailViewModelDailyLowTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 160
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->onChangeDetailViewModelDailyHighTempTextViewsWidth(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

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
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mBlockWeb:Ljava/lang/Boolean;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->requestRebind()V

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

.method public setDaily(Lcom/sec/android/daemonapp/detail/model/Daily;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Daily"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDaily:Lcom/sec/android/daemonapp/detail/model/Daily;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->requestRebind()V

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

.method public setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DetailViewModel"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 120
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->requestRebind()V

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

.method public setIsContainerClickable(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsContainerClickable"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mIsContainerClickable:Ljava/lang/Boolean;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 144
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
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

    .line 148
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mIsDeskTopMode:Ljava/lang/Boolean;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 152
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
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
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->requestRebind()V

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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 84
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Daily;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->setDaily(Lcom/sec/android/daemonapp/detail/model/Daily;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 87
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 90
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->setBlockWeb(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v0, p1, :cond_4

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->setIsContainerClickable(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v0, p1, :cond_5

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
