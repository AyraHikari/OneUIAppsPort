.class public Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;
.source "EdgePanelTempAreaBindingImpl.java"


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

    sput-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09011f

    const/4 v2, 0x6

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
    sget-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 297
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherCurrentTemp:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherCurrentTempLow:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherFeelsLike:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IsPortrait",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangePanelWeatherTemp(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherTemp",
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 127
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

.method private onChangePanelWeatherTempFeelsLike(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherTempFeelsLike",
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

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangePanelWeatherTempMax(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherTempMax",
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 145
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

.method private onChangePanelWeatherTempMin(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherTempMin",
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 136
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

.method private onChangePanelWeatherWeatherText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherWeatherText",
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 118
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
    .locals 25

    move-object/from16 v1, p0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 174
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd0

    const/4 v9, 0x0

    const-wide/16 v10, 0xc4

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0xc1

    const-wide/16 v16, 0xc2

    const/16 v18, 0x0

    if-eqz v6, :cond_a

    and-long v19, v2, v14

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getWeatherText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    .line 197
    :goto_0
    invoke-virtual {v1, v9, v6}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 202
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    and-long v19, v2, v16

    cmp-long v19, v19, v4

    if-eqz v19, :cond_3

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTemp()Landroidx/databinding/ObservableField;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_2

    :cond_2
    move-object/from16 v9, v18

    :goto_2
    const/4 v14, 0x1

    .line 211
    invoke-virtual {v1, v14, v9}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 216
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v18

    :goto_3
    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempMin()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v14, v18

    :goto_4
    const/4 v15, 0x2

    .line 225
    invoke-virtual {v1, v15, v14}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_5

    .line 230
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v14, v18

    :goto_5
    and-long v21, v2, v12

    cmp-long v15, v21, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 237
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempMax()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_6

    :cond_6
    move-object/from16 v15, v18

    :goto_6
    const/4 v10, 0x3

    .line 239
    invoke-virtual {v1, v10, v15}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_7

    .line 244
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v18

    :goto_7
    and-long v23, v2, v7

    cmp-long v11, v23, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_8

    .line 251
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempFeelsLike()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v18

    :goto_8
    const/4 v11, 0x4

    .line 253
    invoke-virtual {v1, v11, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_9

    .line 258
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :cond_9
    move-object/from16 v0, v18

    goto :goto_9

    :cond_a
    move-object/from16 v0, v18

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    :goto_9
    and-long v15, v2, v16

    cmp-long v11, v15, v4

    if-eqz v11, :cond_b

    .line 266
    iget-object v11, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherCurrentTemp:Landroid/widget/TextView;

    invoke-static {v11, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v11, v2, v12

    cmp-long v9, v11, v4

    if-eqz v9, :cond_c

    .line 271
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v9, 0xc4

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    .line 276
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherCurrentTempLow:Landroid/widget/TextView;

    invoke-static {v9, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v9, 0xc1

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_e

    .line 281
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherDescription:Landroid/widget/TextView;

    invoke-static {v9, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_f

    .line 286
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherDescription:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_f
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 291
    iget-object v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->edgeWeatherFeelsLike:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 110
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->onChangeIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 108
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTempFeelsLike(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 106
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTempMax(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 104
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTempMin(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 102
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTemp(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 100
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherWeatherText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setIsPortrait(Landroidx/databinding/ObservableBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsPortrait"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mIsPortrait:Landroidx/databinding/ObservableBoolean;

    return-void
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

    .line 85
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 89
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
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

    .line 73
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelTempAreaBindingImpl;->setIsPortrait(Landroidx/databinding/ObservableBoolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
