.class public Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;
.source "SettingsLayoutBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "settings_file_management"

    const-string v2, "as_options_list_layout"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ee

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09001c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09037b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900d9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902f0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09001d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0c010a
        0x7f0c0016
    .end array-data
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

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x2

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    new-instance v14, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v14, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    .line 195
    iput-wide v0, v15, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v15, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->aboutContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->cloudAccountListViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v15}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    iget-object v0, v15, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v15, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, v15}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 57
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAsOptionView(Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    .line 139
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

.method private onChangeSettingsFileManagement(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    .line 130
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
    .locals 11

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 150
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    const-wide/16 v5, 0xc

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->isSupportAnalyzeStorage()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v9, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x10

    :goto_1
    or-long/2addr v0, v9

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    move v8, v4

    :cond_4
    :goto_2
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->cloudAccountListViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->cloudAccountListViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 189
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->updateAppCardViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return v1

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 65
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 122
    :cond_0
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->onChangeAsOptionView(Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;I)Z

    move-result p0

    return p0

    .line 120
    :cond_1
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->onChangeSettingsFileManagement(Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 105
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->settingsFileManagement:Lcom/sec/android/app/myfiles/databinding/SettingsFileManagementBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBinding;->asOptionView:Lcom/sec/android/app/myfiles/databinding/AsOptionsListLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 92
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/SettingsLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
