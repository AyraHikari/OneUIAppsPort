.class public Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/AboutFragmentBinding;
.source "AboutFragmentBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView11:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090078

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900b6

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903af

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090011

    const/16 v2, 0x13

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020b

    const/16 v2, 0x14

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

    .line 52
    sget-object v0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 55
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v15, 0x4

    aget-object v5, p3, v15

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v13, 0x6

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v12, 0x9

    aget-object v10, p3, v12

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ProgressBar;

    move-object/from16 v12, v16

    const/16 v3, 0x8

    aget-object v16, p3, v3

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v13, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v16

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x7

    aget-object v18, p3, v3

    check-cast v18, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    const/16 v23, 0x9

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 761
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherDescription:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherInfoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherPrivacyNoticeButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherPrivacyNoticeButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherVersionInfo:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 91
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mboundView11:Landroidx/core/widget/NestedScrollView;

    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 98
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 102
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelAppPermissions(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAppPermissions",
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

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 211
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

.method private onChangeViewModelAppUpdateButtonText(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAppUpdateButtonText",
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

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 229
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

.method private onChangeViewModelAppUpdateButtonVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAppUpdateButtonVisible",
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 175
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

.method private onChangeViewModelAppUpdateCheckProgressVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAppUpdateCheckProgressVisible",
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

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 247
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

.method private onChangeViewModelAppUpdateDescription(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAppUpdateDescription",
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 184
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

.method private onChangeViewModelAppUpdateDescriptionVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelAppUpdateDescriptionVisible",
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

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 193
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

.method private onChangeViewModelIsPortrait(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsPortrait",
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

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 238
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

.method private onChangeViewModelIsShowTermsNCondition(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsShowTermsNCondition",
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

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 220
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

.method private onChangeViewModelVersionName(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVersionName",
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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 202
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
    .locals 1
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 642
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_9

    .line 652
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onOpenSourceLicenseClicked()V

    goto/16 :goto_9

    .line 608
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_9

    .line 618
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onPrivacyNotice()V

    goto/16 :goto_9

    .line 727
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_9

    .line 737
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onTermsAndConditions()V

    goto :goto_9

    .line 676
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_9

    .line 686
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onAppPermissions()V

    goto :goto_9

    .line 659
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_9

    .line 669
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onOpenSourceLicenseClicked()V

    goto :goto_9

    .line 625
    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_9

    .line 635
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onPrivacyNotice()V

    goto :goto_9

    .line 744
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_9

    .line 754
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onTermsAndConditions()V

    goto :goto_9

    .line 693
    :pswitch_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move p2, v0

    :goto_7
    if-eqz p2, :cond_9

    .line 703
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onAppPermissions()V

    goto :goto_9

    .line 710
    :pswitch_8
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move p2, v0

    :goto_8
    if-eqz p2, :cond_9

    .line 720
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->onCheckAppUpdate()V

    :cond_9
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 258
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x620

    const-wide/16 v11, 0x610

    const-wide/16 v15, 0x608

    const-wide/16 v17, 0x680

    const-wide/16 v19, 0x604

    const-wide/16 v21, 0x601

    const-wide/16 v23, 0x602

    const/4 v13, 0x0

    if-eqz v6, :cond_2c

    and-long v25, v2, v21

    cmp-long v6, v25, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppUpdateButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v14, v26

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 303
    :goto_0
    invoke-virtual {v1, v13, v14}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 308
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 313
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_2

    const-wide/32 v27, 0x10000

    goto :goto_2

    :cond_2
    const-wide/32 v27, 0x8000

    :goto_2
    or-long v2, v2, v27

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v13

    :goto_4
    and-long v27, v2, v23

    cmp-long v14, v27, v4

    const/4 v13, 0x1

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    .line 331
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppUpdateDescription()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 333
    :goto_5
    invoke-virtual {v1, v13, v14}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    .line 338
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    and-long v28, v2, v19

    cmp-long v28, v28, v4

    if-eqz v28, :cond_d

    if-eqz v0, :cond_8

    .line 345
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppUpdateDescriptionVisible()Landroidx/lifecycle/LiveData;

    move-result-object v29

    move-object/from16 v7, v29

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x2

    .line 347
    invoke-virtual {v1, v8, v7}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_9

    .line 352
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 357
    :goto_8
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v28, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v30, 0x4000

    goto :goto_9

    :cond_a
    const-wide/16 v30, 0x2000

    :goto_9
    or-long v2, v2, v30

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const/16 v7, 0x8

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v7, 0x0

    :goto_b
    and-long v30, v2, v15

    cmp-long v8, v30, v4

    if-eqz v8, :cond_f

    if-eqz v0, :cond_e

    .line 375
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getVersionName()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    const/4 v15, 0x3

    .line 377
    invoke-virtual {v1, v15, v8}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_f

    .line 382
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_16

    if-eqz v0, :cond_10

    .line 389
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppPermissions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x4

    .line 391
    invoke-virtual {v1, v12, v11}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_11

    .line 396
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    .line 401
    :goto_f
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    if-ne v13, v11, :cond_12

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    if-eqz v15, :cond_14

    if-eqz v13, :cond_13

    const-wide/32 v11, 0x100000

    goto :goto_11

    :cond_13
    const-wide/32 v11, 0x80000

    :goto_11
    or-long/2addr v2, v11

    :cond_14
    if-eqz v13, :cond_15

    goto :goto_12

    :cond_15
    const/16 v11, 0x8

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v11, 0x0

    :goto_13
    and-long v12, v2, v9

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1c

    if-eqz v0, :cond_17

    .line 423
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->isShowTermsNCondition()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    :goto_14
    const/4 v15, 0x5

    .line 425
    invoke-virtual {v1, v15, v13}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_18

    .line 430
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    .line 435
    :goto_15
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v12, :cond_1a

    if-eqz v13, :cond_19

    const-wide/32 v15, 0x1000000

    goto :goto_16

    :cond_19
    const-wide/32 v15, 0x800000

    :goto_16
    or-long/2addr v2, v15

    :cond_1a
    if-eqz v13, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v12, 0x8

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v12, 0x0

    :goto_18
    const-wide/16 v15, 0x640

    and-long v32, v2, v15

    cmp-long v13, v32, v4

    if-eqz v13, :cond_1e

    if-eqz v0, :cond_1d

    .line 453
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppUpdateButtonText()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_19

    :cond_1d
    const/4 v13, 0x0

    :goto_19
    const/4 v15, 0x6

    .line 455
    invoke-virtual {v1, v15, v13}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1e

    .line 460
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1a

    :cond_1e
    const/4 v13, 0x0

    :goto_1a
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_25

    if-eqz v0, :cond_1f

    .line 467
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->isPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x0

    :goto_1b
    const/4 v10, 0x7

    .line 469
    invoke-virtual {v1, v10, v9}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_20

    .line 474
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1c

    :cond_20
    const/4 v9, 0x0

    .line 479
    :goto_1c
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v15, :cond_22

    if-eqz v9, :cond_21

    const-wide/16 v15, 0x1000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x40000

    goto :goto_1d

    :cond_21
    const-wide/16 v15, 0x800

    or-long/2addr v2, v15

    const-wide/32 v15, 0x20000

    :goto_1d
    or-long/2addr v2, v15

    :cond_22
    if-eqz v9, :cond_23

    const/16 v10, 0x8

    goto :goto_1e

    :cond_23
    const/4 v10, 0x0

    :goto_1e
    if-eqz v9, :cond_24

    const/4 v9, 0x0

    goto :goto_1f

    :cond_24
    const/16 v9, 0x8

    goto :goto_1f

    :cond_25
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    const-wide/16 v15, 0x700

    and-long v34, v2, v15

    cmp-long v15, v34, v4

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_26

    .line 501
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;->getAppUpdateCheckProgressVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_20

    :cond_26
    const/4 v0, 0x0

    :goto_20
    const/16 v4, 0x8

    .line 503
    invoke-virtual {v1, v4, v0}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_27

    .line 508
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_21

    :cond_27
    const/4 v0, 0x0

    .line 513
    :goto_21
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_29

    if-eqz v0, :cond_28

    const-wide/32 v15, 0x400000

    goto :goto_22

    :cond_28
    const-wide/32 v15, 0x200000

    :goto_22
    or-long/2addr v2, v15

    :cond_29
    if-eqz v0, :cond_2a

    const/4 v4, 0x0

    :cond_2a
    move-object v0, v13

    goto :goto_23

    :cond_2b
    move-object v0, v13

    const/4 v4, 0x0

    :goto_23
    move v13, v7

    goto :goto_24

    :cond_2c
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_24
    and-long v15, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v5, v15, v23

    if-eqz v5, :cond_2d

    .line 532
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherDescription:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v14, v2, v19

    cmp-long v5, v14, v23

    if-eqz v5, :cond_2e

    .line 537
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherDescription:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v5, v13}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    :cond_2e
    const-wide/16 v13, 0x400

    and-long/2addr v13, v2

    cmp-long v5, v13, v23

    if-eqz v5, :cond_2f

    .line 542
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherInfoLayout:Landroid/widget/LinearLayout;

    const v7, 0x3d8f5c29    # 0.07f

    invoke-static {v5, v7}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageMarginVertical(Landroid/view/View;F)V

    .line 543
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v7}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageMarginVertical(Landroid/view/View;F)V

    .line 544
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherOpenSourceLicencesButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const v7, 0x3f19999a    # 0.6f

    const/high16 v13, 0x3f400000    # 0.75f

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    .line 546
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherOpenSourceLicenseButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    .line 548
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherPrivacyNoticeButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherPrivacyNoticeButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    .line 550
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherPrivacyNoticeButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherPrivacyNoticeButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    .line 552
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    .line 554
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    .line 556
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    .line 559
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v14, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v14}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7, v13}, Lcom/sec/android/daemonapp/setting/SettingsBindingsKt;->percentageTextWidthRange(Landroid/widget/TextView;FF)V

    :cond_2f
    and-long v13, v2, v17

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-eqz v5, :cond_30

    .line 565
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mboundView11:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v10}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    :cond_30
    const-wide/16 v9, 0x700

    and-long/2addr v9, v2

    cmp-long v5, v9, v15

    if-eqz v5, :cond_31

    .line 571
    iget-object v5, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_31
    const-wide/16 v4, 0x620

    and-long/2addr v4, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_32

    .line 576
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v12}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    .line 577
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v12}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    :cond_32
    const-wide/16 v4, 0x640

    and-long/2addr v4, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_33

    .line 582
    iget-object v4, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v4, v2, v21

    cmp-long v0, v4, v15

    if-eqz v0, :cond_34

    .line 587
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v6}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    :cond_34
    const-wide/16 v4, 0x608

    and-long/2addr v4, v2

    cmp-long v0, v4, v15

    if-eqz v0, :cond_35

    .line 592
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->aboutWeatherVersionInfo:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    const-wide/16 v4, 0x610

    and-long/2addr v2, v4

    cmp-long v0, v2, v15

    if-eqz v0, :cond_36

    .line 597
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    .line 598
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->appPermissionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setVisibility(I)V

    :cond_36
    return-void

    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    monitor-exit p0

    return v0

    .line 122
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

    .line 110
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 111
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 112
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 167
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelAppUpdateCheckProgressVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelIsPortrait(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelAppUpdateButtonText(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelIsShowTermsNCondition(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelAppPermissions(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelVersionName(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelAppUpdateDescriptionVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 153
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelAppUpdateDescription(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 151
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->onChangeViewModelAppUpdateButtonVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    .line 130
    check-cast p2, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/setting/about/AboutViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 143
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBindingImpl;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/AboutFragmentBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
