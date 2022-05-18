.class public Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;
.source "SettingsFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "update_tip_card"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0112

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090078

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090319

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a5

    const/4 v2, 0x7

    .line 23
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

    .line 32
    sget-object v0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    move-object v12, p0

    const/4 v0, 0x5

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 281
    iput-wide v0, v12, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->settingsParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v0, v12, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateTipCardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSettingsViewModelIsShowAppUpdate(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SettingsViewModelIsShowAppUpdate",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 160
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

.method private onChangeToolbarViewModelBackgroundColor(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ToolbarViewModelBackgroundColor",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 151
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

.method private onChangeToolbarViewModelTitle(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ToolbarViewModelTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 142
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

.method private onChangeUpdateCard(Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "UpdateCard",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 133
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
    .locals 20

    move-object/from16 v1, p0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 171
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mToolbarViewModel:Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    .line 177
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mSettingsViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    const-wide/16 v7, 0x56

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x54

    const-wide/16 v10, 0x52

    if-eqz v7, :cond_5

    and-long v14, v2, v10

    cmp-long v7, v14, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x1

    .line 194
    invoke-virtual {v1, v14, v7}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 199
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-long v14, v2, v8

    cmp-long v14, v14, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;->getBackgroundColor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v14, 0x2

    .line 208
    invoke-virtual {v1, v14, v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 218
    :goto_3
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    const-wide/16 v14, 0x68

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_b

    if-eqz v6, :cond_6

    .line 227
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAppUpdate()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x3

    .line 229
    invoke-virtual {v1, v13, v12}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    .line 234
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 239
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v16, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x100

    goto :goto_7

    :cond_8
    const-wide/16 v18, 0x80

    :goto_7
    or-long v2, v2, v18

    :cond_9
    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    const/16 v12, 0x8

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v12, 0x0

    :goto_9
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_c

    .line 257
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v8, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundResource(I)V

    .line 258
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->settingsParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v8, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundResource(I)V

    :cond_c
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v7, 0x60

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_e

    .line 269
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    invoke-virtual {v0, v6}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;->setViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    :cond_e
    and-long/2addr v2, v14

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 274
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateTipCardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    :cond_f
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    invoke-static {v0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    monitor-exit p0

    return v1

    .line 70
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;->invalidateAll()V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 125
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->onChangeSettingsViewModelIsShowAppUpdate(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 123
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->onChangeToolbarViewModelBackgroundColor(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 121
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->onChangeToolbarViewModelTitle(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 119
    :cond_3
    check-cast p2, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->onChangeUpdateCard(Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 111
    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->updateCard:Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/UpdateTipCardBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setSettingsViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SettingsViewModel"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mSettingsViewModel:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 105
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->requestRebind()V

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

.method public setToolbarViewModel(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ToolbarViewModel"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mToolbarViewModel:Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

    .line 97
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
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

    const/16 v0, 0x29

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->setToolbarViewModel(Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBindingImpl;->setSettingsViewModel(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
