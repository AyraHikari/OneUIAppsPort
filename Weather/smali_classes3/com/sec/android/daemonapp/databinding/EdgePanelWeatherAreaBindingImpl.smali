.class public Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;
.source "EdgePanelWeatherAreaBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextClock;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextClock;)V

    const-wide/16 v0, -0x1

    .line 325
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherLocation:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherTime:Landroid/widget/TextClock;

    invoke-virtual {p1, v0}, Landroid/widget/TextClock;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangePanelWeatherCityName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherCityName",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 155
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

.method private onChangePanelWeatherIsCurrentLocation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherIsCurrentLocation",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 119
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

.method private onChangePanelWeatherLocationOn(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherLocationOn",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 128
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

.method private onChangePanelWeatherLottieRsc(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherLottieRsc",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 164
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

.method private onChangePanelWeatherTimeZone(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherTimeZone",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 137
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

.method private onChangeViewModelIsIconAnimate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsIconAnimate",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 146
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
    .locals 24

    move-object/from16 v1, p0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 175
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 189
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v7, 0x1ff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x144

    const-wide/16 v12, 0x142

    const-wide/16 v14, 0x141

    const-wide/16 v16, 0x1e8

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 202
    :goto_0
    invoke-virtual {v1, v8, v7}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 207
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-long v18, v2, v12

    cmp-long v18, v18, v4

    if-eqz v18, :cond_7

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn()Landroidx/databinding/ObservableBoolean;

    move-result-object v19

    move-object/from16 v8, v19

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    .line 216
    invoke-virtual {v1, v9, v8}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 221
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v18, :cond_5

    if-eqz v8, :cond_4

    const-wide/16 v20, 0x400

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x200

    :goto_4
    or-long v2, v2, v20

    :cond_5
    if-eqz v8, :cond_6

    .line 234
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080d07

    goto :goto_5

    :cond_6
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080d08

    :goto_5
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    and-long v20, v2, v10

    cmp-long v9, v20, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    .line 240
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTimeZone()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x2

    .line 242
    invoke-virtual {v1, v10, v9}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_9

    .line 247
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    const-wide/16 v10, 0x150

    and-long v22, v2, v10

    cmp-long v10, v22, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getCityName()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x4

    .line 256
    invoke-virtual {v1, v11, v10}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_b

    .line 261
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    and-long v22, v2, v16

    cmp-long v11, v22, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 268
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getLottieRsc()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v11, 0x5

    .line 270
    invoke-virtual {v1, v11, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_d

    .line 275
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_10

    if-eqz v6, :cond_f

    .line 285
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    const/4 v14, 0x3

    .line 287
    invoke-virtual {v1, v14, v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_10

    .line 292
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_11

    .line 299
    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-static {v12, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const-wide/16 v12, 0x141

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_12

    .line 304
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_12
    if-eqz v11, :cond_13

    .line 309
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v0, v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindIconAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V

    :cond_13
    const-wide/16 v6, 0x150

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 314
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherLocation:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x144

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 319
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->edgeWeatherTime:Landroid/widget/TextClock;

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindTimeZone(Landroid/widget/TextClock;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherLottieRsc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherCityName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 107
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->onChangeViewModelIsIconAnimate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 105
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherTimeZone(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 103
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherLocationOn(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 101
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherIsCurrentLocation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PanelWeather"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 85
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
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

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 93
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelWeatherAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
