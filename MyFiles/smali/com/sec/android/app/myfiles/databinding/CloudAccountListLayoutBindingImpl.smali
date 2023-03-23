.class public Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;
.source "CloudAccountListLayoutBindingImpl.java"


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

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "home_list_item_with_progress"

    .line 16
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0902af

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09033a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900da

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7f0c005c
        0x7f0c005c
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

    .line 39
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x7

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v9, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v9, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    .line 406
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mboundView3:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 57
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCloudAccountUiInfoMCloudDriveDesc(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeCloudAccountUiInfoMCloudDriveProgress(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 194
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

.method private onChangeControllerMShowOneDriveMigration(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeControllerMShowSamsungDrive(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeGoogleDriveAccountView(Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeOneDriveAccountView(Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 158
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
    .locals 25

    move-object/from16 v1, p0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 205
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 224
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->mCloudAccountUiInfo:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    const-wide/16 v7, 0x149

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x148

    const-wide/16 v10, 0x141

    const/4 v14, 0x0

    if-eqz v7, :cond_c

    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_0

    .line 237
    iget-object v15, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowSamsungDrive:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 239
    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    .line 244
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v15

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x1000

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x800

    :goto_2
    or-long v2, v2, v16

    :cond_3
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v14

    :goto_4
    and-long v15, v2, v8

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mShowOneDriveMigration:Landroidx/databinding/ObservableBoolean;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const/4 v13, 0x3

    .line 265
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_7

    .line 270
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v14

    :goto_6
    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v17, 0x400

    goto :goto_7

    :cond_8
    const-wide/16 v17, 0x200

    :goto_7
    or-long v2, v2, v17

    :cond_9
    if-eqz v0, :cond_a

    move v13, v14

    goto :goto_8

    :cond_a
    const/16 v13, 0x8

    goto :goto_8

    :cond_b
    move v0, v14

    move v13, v0

    goto :goto_8

    :cond_c
    move v0, v14

    move v7, v0

    move v13, v7

    :goto_8
    const-wide/16 v17, 0x1b0

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    const-wide/16 v17, 0x190

    const-wide/16 v19, 0x1a0

    if-eqz v15, :cond_1b

    and-long v21, v2, v17

    cmp-long v15, v21, v4

    if-eqz v15, :cond_e

    if-eqz v6, :cond_d

    .line 293
    iget-object v15, v6, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveDesc:Landroidx/databinding/ObservableArrayList;

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    const/4 v14, 0x4

    .line 295
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    if-eqz v15, :cond_e

    .line 300
    sget-object v14, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v14}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 302
    sget-object v22, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 304
    sget-object v22, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    and-long v23, v2, v19

    cmp-long v11, v23, v4

    if-eqz v11, :cond_1a

    if-eqz v6, :cond_f

    .line 311
    iget-object v6, v6, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;->mCloudDriveProgress:Landroidx/databinding/ObservableArrayList;

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    const/4 v15, 0x5

    .line 313
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    if-eqz v6, :cond_10

    .line 318
    sget-object v15, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v15}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    .line 320
    sget-object v16, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 322
    sget-object v9, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v9}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getArrayIndex()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v16, v8

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 327
    :goto_c
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    .line 329
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 331
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v11, :cond_12

    if-eqz v8, :cond_11

    const-wide/16 v15, 0x4000

    goto :goto_d

    :cond_11
    const-wide/16 v15, 0x2000

    :goto_d
    or-long/2addr v2, v15

    :cond_12
    and-long v15, v2, v19

    cmp-long v11, v15, v4

    if-eqz v11, :cond_14

    if-eqz v9, :cond_13

    const-wide/32 v15, 0x10000

    goto :goto_e

    :cond_13
    const-wide/32 v15, 0x8000

    :goto_e
    or-long/2addr v2, v15

    :cond_14
    and-long v15, v2, v19

    cmp-long v11, v15, v4

    if-eqz v11, :cond_16

    if-eqz v6, :cond_15

    const-wide/32 v15, 0x40000

    goto :goto_f

    :cond_15
    const-wide/32 v15, 0x20000

    :goto_f
    or-long/2addr v2, v15

    :cond_16
    if-eqz v8, :cond_17

    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    const/16 v8, 0x8

    :goto_10
    if-eqz v9, :cond_18

    const/4 v9, 0x0

    goto :goto_11

    :cond_18
    const/16 v9, 0x8

    :goto_11
    if-eqz v6, :cond_19

    const/16 v21, 0x0

    goto :goto_12

    :cond_19
    const/16 v21, 0x8

    :goto_12
    move/from16 v6, v21

    move/from16 v21, v8

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_13
    const/16 v21, 0x0

    :goto_14
    and-long v15, v2, v19

    cmp-long v8, v15, v4

    if-eqz v8, :cond_1c

    .line 370
    iget-object v8, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-virtual {v8, v9}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->setProgressVisibility(I)V

    .line 371
    iget-object v8, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-virtual {v8, v6}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->setProgressVisibility(I)V

    .line 372
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    const/16 v8, 0x1a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_1c
    and-long v8, v2, v17

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1d

    .line 377
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-virtual {v6, v10}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->setSecondaryText(Ljava/lang/String;)V

    .line 378
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-virtual {v6, v12}, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;->setSecondaryText(Ljava/lang/String;)V

    .line 379
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    const/16 v8, 0x1c

    invoke-virtual {v6, v8, v14}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_1d
    const-wide/16 v8, 0x148

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1f

    .line 384
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mboundView3:Landroid/view/View;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 386
    :cond_1e
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v6}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    const/16 v8, 0x12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_1f
    const-wide/16 v8, 0x141

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 391
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 392
    :cond_20
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 394
    :cond_21
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 395
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 396
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 397
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->samsungDriveAccountStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 399
    :cond_22
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 400
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->switchToOneDriveViewStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 206
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
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

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

    const-wide/16 v0, 0x100

    .line 65
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

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

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->onChangeCloudAccountUiInfoMCloudDriveProgress(Landroidx/databinding/ObservableArrayList;I)Z

    move-result p0

    return p0

    .line 139
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->onChangeCloudAccountUiInfoMCloudDriveDesc(Landroidx/databinding/ObservableArrayList;I)Z

    move-result p0

    return p0

    .line 137
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->onChangeControllerMShowOneDriveMigration(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 135
    :cond_3
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->onChangeGoogleDriveAccountView(Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;I)Z

    move-result p0

    return p0

    .line 133
    :cond_4
    check-cast p2, Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->onChangeOneDriveAccountView(Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;I)Z

    move-result p0

    return p0

    .line 131
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->onChangeControllerMShowSamsungDrive(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setCloudAccountUiInfo(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->mCloudAccountUiInfo:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 116
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 108
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
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

    .line 122
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->oneDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBinding;->googleDriveAccountView:Lcom/sec/android/app/myfiles/databinding/HomeListItemWithProgressBinding;

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

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 95
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/CloudAccountListLayoutBindingImpl;->setCloudAccountUiInfo(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountUiInfo;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
