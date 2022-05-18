.class public Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;
.source "EdgePanelAlertAreaBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
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

    .line 25
    sget-object v0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 293
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertContainer:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertDesc:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->invalidateAll()V

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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherAlertCode(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherAlertCode",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    .line 110
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

.method private onChangePanelWeatherAlertEventDescription(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherAlertEventDescription",
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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherIsShowAlert(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PanelWeatherIsShowAlert",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 159
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mIsPortrait:Landroidx/databinding/ObservableBoolean;

    const-wide/16 v7, 0x37

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x32

    const-wide/16 v10, 0x31

    const-wide/16 v12, 0x34

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowAlert()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x2

    .line 171
    invoke-virtual {v1, v14, v7}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 176
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    const-wide/16 v17, 0x33

    and-long v17, v2, v17

    cmp-long v14, v17, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getAlert()Lcom/sec/android/daemonapp/edge/model/PanelAlert;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-long v17, v2, v10

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v14, :cond_3

    .line 190
    invoke-virtual {v14}, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->getCode()Landroidx/databinding/ObservableInt;

    move-result-object v17

    move-object/from16 v10, v17

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 192
    :goto_3
    invoke-virtual {v1, v15, v10}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_4

    .line 197
    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_4

    :cond_4
    move v11, v15

    goto :goto_4

    :cond_5
    move v11, v15

    const/4 v10, 0x0

    :goto_4
    and-long v19, v2, v8

    cmp-long v19, v19, v4

    if-eqz v19, :cond_7

    if-eqz v14, :cond_6

    .line 204
    invoke-virtual {v14}, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->getEventDescription()Landroidx/databinding/ObservableField;

    move-result-object v19

    move-object/from16 v8, v19

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x1

    .line 206
    invoke-virtual {v1, v9, v8}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_7

    .line 211
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v14

    goto :goto_6

    :cond_7
    move-object/from16 v16, v14

    const/4 v8, 0x0

    :goto_6
    move-object v14, v10

    goto :goto_8

    :cond_8
    move v11, v15

    goto :goto_7

    :cond_9
    move v7, v15

    move v11, v7

    :goto_7
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_8
    const-wide/16 v9, 0x39

    and-long v21, v2, v9

    cmp-long v21, v21, v4

    const-wide/16 v22, 0x80

    if-eqz v21, :cond_c

    if-eqz v6, :cond_a

    .line 222
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_9

    :cond_a
    move v6, v15

    :goto_9
    if-eqz v21, :cond_d

    if-eqz v6, :cond_b

    or-long v2, v2, v22

    goto :goto_a

    :cond_b
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    goto :goto_a

    :cond_c
    move v6, v15

    :cond_d
    :goto_a
    and-long v21, v2, v22

    cmp-long v21, v21, v4

    if-eqz v21, :cond_10

    if-eqz v0, :cond_e

    .line 241
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getAlert()Lcom/sec/android/daemonapp/edge/model/PanelAlert;

    move-result-object v16

    :cond_e
    if-eqz v16, :cond_f

    .line 247
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->getCode()Landroidx/databinding/ObservableInt;

    move-result-object v14

    .line 249
    :cond_f
    invoke-virtual {v1, v15, v14}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_10

    .line 254
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    :cond_10
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    move v15, v11

    :cond_11
    and-long v9, v2, v12

    cmp-long v9, v9, v4

    if-eqz v9, :cond_12

    .line 267
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertContainer:Landroid/widget/LinearLayout;

    invoke-static {v9, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_12
    if-eqz v0, :cond_13

    .line 272
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindAlertBG(Landroid/view/View;I)V

    :cond_13
    const-wide/16 v9, 0x32

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_14

    .line 277
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertDesc:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v7, 0x28

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_15

    .line 282
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertDesc:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_15
    const-wide/16 v6, 0x31

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 287
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->edgeWeatherAlertIcon:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindAlertIcon(Landroid/widget/ImageView;I)V

    :cond_16
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

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
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

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->onChangeIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->onChangePanelWeatherIsShowAlert(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->onChangePanelWeatherAlertEventDescription(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 96
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->onChangePanelWeatherAlertCode(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setIsPortrait(Landroidx/databinding/ObservableBoolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsPortrait"
        }
    .end annotation

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 84
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mIsPortrait:Landroidx/databinding/ObservableBoolean;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 88
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 75
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 79
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
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

    .line 63
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    .line 66
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/EdgePanelAlertAreaBindingImpl;->setIsPortrait(Landroidx/databinding/ObservableBoolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
