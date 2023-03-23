.class public Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;
.source "SettingsFileManagementBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090076

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090074

    const/4 v2, 0x5

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

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    .line 33
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v5, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V

    const-wide/16 v0, -0x1

    .line 310
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileDataViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->showHiddenSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->trashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerMIsShowHidden(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeControllerMIsWifiOnlyCloud(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeControllerMIsWifiOnlyNetwork(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeControllerMTrashOn(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 147
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x35

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x40

    const-wide/16 v15, 0x30

    const-wide/16 v17, 0x80

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    and-long v21, v2, v15

    cmp-long v6, v21, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->isSupportCustomization()Z

    move-result v21

    goto :goto_0

    :cond_0
    move/from16 v21, v8

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v21, :cond_1

    const-wide/16 v22, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x100

    :goto_1
    or-long v2, v2, v22

    :cond_2
    if-eqz v21, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    move v6, v8

    move/from16 v21, v6

    :goto_2
    and-long v22, v2, v11

    cmp-long v22, v22, v4

    if-eqz v22, :cond_6

    if-eqz v0, :cond_5

    .line 191
    iget-object v11, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsShowHidden:Landroidx/databinding/ObservableBoolean;

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 193
    :goto_3
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_6

    .line 198
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_4

    :cond_6
    move v11, v8

    :goto_4
    and-long v24, v2, v9

    cmp-long v12, v24, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->isSupportCloud()Z

    move-result v24

    goto :goto_5

    :cond_7
    move/from16 v24, v8

    :goto_5
    if-eqz v12, :cond_a

    if-eqz v24, :cond_8

    or-long v2, v2, v17

    goto :goto_6

    :cond_8
    or-long/2addr v2, v13

    goto :goto_6

    :cond_9
    move/from16 v24, v8

    :cond_a
    :goto_6
    const-wide/16 v19, 0x38

    and-long v25, v2, v19

    cmp-long v12, v25, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_b

    .line 220
    iget-object v12, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mTrashOn:Landroidx/databinding/ObservableBoolean;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    const/4 v15, 0x3

    .line 222
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_c

    .line 227
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_8

    :cond_c
    move v12, v8

    goto :goto_8

    :cond_d
    move v6, v8

    move v11, v6

    move v12, v11

    move/from16 v21, v12

    move/from16 v24, v21

    :goto_8
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_e

    .line 237
    iget-object v15, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyCloud:Landroidx/databinding/ObservableBoolean;

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    .line 239
    :goto_9
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_f

    .line 244
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v15

    goto :goto_a

    :cond_f
    move v15, v8

    :goto_a
    xor-int/2addr v15, v7

    goto :goto_b

    :cond_10
    move v15, v8

    :goto_b
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_13

    if-eqz v0, :cond_11

    .line 255
    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mIsWifiOnlyNetwork:Landroidx/databinding/ObservableBoolean;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    const/4 v13, 0x2

    .line 257
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_12

    .line 262
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_d

    :cond_12
    move v0, v8

    :goto_d
    xor-int/2addr v0, v7

    goto :goto_e

    :cond_13
    move v0, v8

    :goto_e
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_15

    if-eqz v24, :cond_14

    move v8, v15

    goto :goto_f

    :cond_14
    move v8, v0

    :cond_15
    :goto_f
    if-eqz v7, :cond_16

    .line 279
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_16
    const-wide/16 v7, 0x30

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_18

    .line 284
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 285
    :cond_17
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v6, 0x12

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_18
    const-wide/16 v6, 0x32

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 290
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->showHiddenSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-static {v0, v11}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V

    :cond_19
    const-wide/16 v6, 0x38

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 295
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->trashSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-static {v0, v12}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V

    .line 297
    :cond_1a
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileDataViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 298
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileDataViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 300
    :cond_1b
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 301
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->allowMobileSwitchStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 303
    :cond_1c
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 304
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->customizationServiceStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->onChangeControllerMTrashOn(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->onChangeControllerMIsWifiOnlyNetwork(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 97
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->onChangeControllerMIsShowHidden(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 95
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->onChangeControllerMIsWifiOnlyCloud(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 87
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
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

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
