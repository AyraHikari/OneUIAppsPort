.class public Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;
.source "DetailInfoViewHolderHourlyItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019c

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09019b

    const/16 v2, 0xa

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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 311
    iput-wide v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->precipitationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->windImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->windLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DetailViewModelIsDetailCardBgTransparent",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 149
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
.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 160
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 174
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mHourlyList:Ljava/util/List;

    .line 175
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mIndex:Ljava/lang/Integer;

    .line 180
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mHourly:Lcom/sec/android/daemonapp/detail/model/Hourly;

    const-wide/16 v9, 0x43

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {v1, v13, v0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 203
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v14, 0x1000

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x800

    :goto_2
    or-long/2addr v2, v14

    :cond_3
    if-eqz v0, :cond_4

    .line 215
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    const v11, 0x7f060123

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    const v11, 0x7f060124

    :goto_3
    invoke-static {v0, v11}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v13

    :goto_4
    const-wide/16 v14, 0x58

    and-long v16, v2, v14

    cmp-long v11, v16, v4

    if-eqz v11, :cond_6

    .line 222
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_5

    :cond_6
    move v7, v13

    :goto_5
    const-wide/16 v16, 0x60

    and-long v18, v2, v16

    cmp-long v11, v18, v4

    if-eqz v11, :cond_e

    if-eqz v8, :cond_7

    .line 230
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getWindText()Ljava/lang/String;

    move-result-object v18

    .line 232
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getHourlyDescription()Ljava/lang/String;

    move-result-object v19

    .line 234
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->isSupportWind()Z

    move-result v20

    .line 236
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getPrecipitationValueText()Ljava/lang/String;

    move-result-object v21

    .line 238
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->isTimeDirectionLTR()Z

    move-result v22

    .line 240
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getWindIcon()I

    move-result v23

    .line 242
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getTemp()Ljava/lang/String;

    move-result-object v24

    .line 244
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getPrecipitationIconId()I

    move-result v25

    .line 246
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/detail/model/Hourly;->getTimeText()Ljava/lang/String;

    move-result-object v8

    move/from16 v13, v23

    move/from16 v12, v25

    goto :goto_6

    :cond_7
    move v12, v13

    move/from16 v20, v12

    move/from16 v22, v20

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_6
    if-eqz v11, :cond_9

    if-eqz v20, :cond_8

    const-wide/16 v26, 0x400

    goto :goto_7

    :cond_8
    const-wide/16 v26, 0x200

    :goto_7
    or-long v2, v2, v26

    :cond_9
    and-long v26, v2, v16

    cmp-long v11, v26, v4

    if-eqz v11, :cond_b

    if-eqz v22, :cond_a

    const-wide/16 v26, 0x100

    goto :goto_8

    :cond_a
    const-wide/16 v26, 0x80

    :goto_8
    or-long v2, v2, v26

    :cond_b
    if-eqz v20, :cond_c

    const/16 v23, 0x0

    goto :goto_9

    :cond_c
    const/16 v11, 0x8

    move/from16 v23, v11

    :goto_9
    if-eqz v22, :cond_d

    const/4 v11, 0x3

    goto :goto_a

    :cond_d
    const/4 v11, 0x4

    .line 271
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v14, v8

    move/from16 v29, v11

    move-object v8, v12

    move-object/from16 v12, v19

    move-object/from16 v15, v21

    move/from16 v28, v23

    move-object/from16 v11, v24

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_b
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    .line 279
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    invoke-static {v9, v0}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->setLineColor(Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;I)V

    :cond_f
    const-wide/16 v9, 0x58

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_10

    .line 284
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->graphView:Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;

    invoke-static {v0, v6, v7}, Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;->setTemperatures(Lcom/sec/android/daemonapp/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V

    :cond_10
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 288
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_11

    .line 290
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    :cond_11
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->precipitationIcon:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->windImage:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->windLayout:Landroid/widget/LinearLayout;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_12

    .line 304
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v11, v29

    invoke-virtual {v0, v11}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextDirection(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 141
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->onChangeDetailViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
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

    .line 102
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDetailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->requestRebind()V

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

.method public setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Hourly"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mHourly:Lcom/sec/android/daemonapp/detail/model/Hourly;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 133
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHourlyList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HourlyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Hourly;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mHourlyList:Ljava/util/List;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 117
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->requestRebind()V

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

.method public setIndex(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Index"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mIndex:Ljava/lang/Integer;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 125
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Navigator"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-void
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

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->setHourlyList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne v0, p1, :cond_3

    .line 90
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->setIndex(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v0, p1, :cond_4

    .line 93
    check-cast p2, Lcom/sec/android/daemonapp/detail/model/Hourly;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailInfoViewHolderHourlyItemBindingImpl;->setHourly(Lcom/sec/android/daemonapp/detail/model/Hourly;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
