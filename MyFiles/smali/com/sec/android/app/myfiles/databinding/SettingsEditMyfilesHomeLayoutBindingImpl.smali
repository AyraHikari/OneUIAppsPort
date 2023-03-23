.class public Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;
.source "SettingsEditMyfilesHomeLayoutBindingImpl.java"


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

.field private final mboundView0:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902bc

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09025e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09017e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090246

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090127

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901e2

    const/16 v2, 0xa

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
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x2

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v6, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v9, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v10, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v10, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    new-instance v12, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v12, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v13, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v13, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->categorySwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->googleDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mboundView0:Landroidx/core/widget/NestedScrollView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->networkStorageStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->oneDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->recentFilesSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->samsungDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iget-object v0, v14, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->sdCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 59
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 10

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v4, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-string v1, "show_network_storage"

    .line 132
    invoke-virtual {v4, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getShowEditMyFilesHome(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "show_samsung_drive"

    .line 134
    invoke-virtual {v4, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getShowEditMyFilesHome(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "show_category"

    .line 136
    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getShowEditMyFilesHome(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "show_sdcard"

    .line 138
    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getShowEditMyFilesHome(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "show_one_drive"

    .line 140
    invoke-virtual {v4, v6}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getShowEditMyFilesHome(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "show_google_drive"

    .line 142
    invoke-virtual {v4, v7}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getShowEditMyFilesHome(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "show_recent_files"

    .line 144
    invoke-virtual {v4, v8}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->getShowEditMyFilesHome(Ljava/lang/String;)Z

    move-result v4

    move v9, v2

    move v2, v1

    move v1, v3

    move v3, v9

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->categorySwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->googleDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->googleDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->networkStorageStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->networkStorageStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->oneDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->oneDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->recentFilesSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setChecked(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Z)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->samsungDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->samsungDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->sdCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->sdCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->googleDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->googleDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->networkStorageStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->networkStorageStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->oneDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->oneDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->samsungDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->samsungDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->sdCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 172
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->sdCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 116
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
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 67
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 99
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 86
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
