.class public Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;
.source "DetailDrawerLayoutBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private final mCallback38:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090317

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090087

    const/16 v2, 0xf

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

    .line 37
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    const/4 v4, 0x6

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Space;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v12, p3, v14

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v16, p3, v13

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x8

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Space;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 674
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->badge:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->drawerBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->favoriteTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->howToUseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->manageLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigation:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconDivider1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconDivider2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->settingIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDrawerWeathers(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDrawerWeathers",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Drawer;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 203
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

.method private onChangeViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsDetailCardBgTransparent",
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeViewModelIsNavigationRail(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsNavigationRail",
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeViewModelIsNavigationRail1(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsNavigationRail",
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowAppUpdateBadge",
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

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 212
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

.method private onChangeViewModelSlidingIconAlpha(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSlidingIconAlpha",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 158
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

.method private onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSlidingPaneAlpha",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 221
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

.method private onChangeViewModelSlidingPanelBgTranslationX(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSlidingPanelBgTranslationX",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 194
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
    .locals 3
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_e

    .line 650
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartHowToUse()V

    goto/16 :goto_4

    .line 623
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_e

    .line 633
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartManageLocations()V

    goto/16 :goto_4

    .line 573
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 577
    iget-object v1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, p2

    :goto_0
    if-eqz v2, :cond_e

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, p2

    :goto_1
    if-eqz v2, :cond_e

    .line 590
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz v2, :cond_e

    .line 596
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, p2

    :goto_3
    if-eqz v2, :cond_e

    .line 603
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/Drawer;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_e

    .line 609
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/Drawer;->getCityKey()Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-interface {v1, p1, v0}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onClickItem(Ljava/lang/String;Z)V

    goto :goto_4

    .line 540
    :cond_a
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_b

    move p2, v0

    :cond_b
    if-eqz p2, :cond_e

    .line 550
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartSettings()V

    goto :goto_4

    .line 657
    :cond_c
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    if-eqz p1, :cond_d

    move p2, v0

    :cond_d
    if-eqz p2, :cond_e

    .line 667
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->openDrawer()V

    :cond_e
    :goto_4
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 232
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 265
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v6, 0x6ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x640

    const-wide/16 v11, 0x62a

    const-wide/16 v13, 0x614

    const-wide/16 v15, 0x601

    const-wide/16 v17, 0x1000

    const-wide/16 v19, 0x604

    const/16 v21, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_20

    and-long v22, v2, v15

    cmp-long v6, v22, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingIconAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 276
    :goto_0
    invoke-virtual {v1, v8, v6}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 281
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 286
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    goto :goto_2

    :cond_2
    move/from16 v6, v21

    :goto_2
    and-long v22, v2, v11

    cmp-long v22, v22, v4

    if-eqz v22, :cond_9

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v22

    .line 294
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    .line 296
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 298
    :goto_3
    invoke-virtual {v1, v7, v15}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v7, 0x3

    .line 299
    invoke-virtual {v1, v7, v11}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v7, 0x5

    .line 300
    invoke-virtual {v1, v7, v12}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 305
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v11, :cond_5

    .line 309
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v12, :cond_6

    .line 313
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 318
    :goto_6
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    .line 320
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v12, :cond_7

    .line 323
    invoke-static {v12, v8}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/daemonapp/detail/model/Drawer;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    .line 331
    invoke-virtual {v12}, Lcom/sec/android/daemonapp/detail/model/Drawer;->isRtl()Z

    move-result v12

    goto :goto_8

    :cond_8
    move v12, v8

    goto :goto_8

    :cond_9
    move v7, v8

    move v11, v7

    move v12, v11

    :goto_8
    and-long v25, v2, v13

    cmp-long v15, v25, v4

    const/16 v25, 0x8

    if-eqz v15, :cond_11

    if-eqz v0, :cond_a

    .line 338
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v26

    move-object/from16 v8, v26

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    const/4 v13, 0x2

    .line 340
    invoke-virtual {v1, v13, v8}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    .line 345
    invoke-virtual {v8}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    .line 350
    :goto_a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v15, :cond_d

    if-eqz v8, :cond_c

    or-long v2, v2, v17

    goto :goto_b

    :cond_c
    const-wide/16 v13, 0x800

    or-long/2addr v2, v13

    :cond_d
    :goto_b
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_f

    if-eqz v8, :cond_e

    const-wide/16 v13, 0x4000

    goto :goto_c

    :cond_e
    const-wide/16 v13, 0x2000

    :goto_c
    or-long/2addr v2, v13

    :cond_f
    and-long v13, v2, v19

    cmp-long v13, v13, v4

    if-eqz v13, :cond_12

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v13, v25

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :cond_12
    :goto_d
    const/4 v13, 0x0

    :goto_e
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_18

    if-eqz v0, :cond_13

    .line 378
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getShowAppUpdateBadge()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    :goto_f
    const/4 v9, 0x6

    .line 380
    invoke-virtual {v1, v9, v15}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_14

    .line 385
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    .line 390
    :goto_10
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v14, :cond_16

    if-eqz v9, :cond_15

    const-wide/32 v14, 0x40000

    goto :goto_11

    :cond_15
    const-wide/32 v14, 0x20000

    :goto_11
    or-long/2addr v2, v14

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_12

    :cond_17
    move/from16 v9, v25

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v9, 0x0

    :goto_13
    const-wide/16 v14, 0x680

    and-long v27, v2, v14

    cmp-long v10, v27, v4

    if-eqz v10, :cond_1f

    if-eqz v0, :cond_19

    .line 408
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    const/4 v15, 0x7

    .line 410
    invoke-virtual {v1, v15, v14}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1a

    .line 415
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    .line 420
    :goto_15
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v14

    cmpl-float v14, v14, v21

    if-nez v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    if-eqz v10, :cond_1d

    if-eqz v14, :cond_1c

    const-wide/32 v27, 0x10000

    goto :goto_17

    :cond_1c
    const-wide/32 v27, 0x8000

    :goto_17
    or-long v2, v2, v27

    :cond_1d
    if-eqz v14, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v25, 0x0

    :goto_18
    move v10, v9

    move v9, v8

    move/from16 v8, v25

    goto :goto_19

    :cond_1f
    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    goto :goto_19

    :cond_20
    move/from16 v6, v21

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_19
    and-long v14, v2, v17

    cmp-long v14, v14, v4

    const/4 v15, 0x4

    if-eqz v14, :cond_22

    if-eqz v0, :cond_21

    .line 445
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPanelBgTranslationX()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    .line 447
    :goto_1a
    invoke-virtual {v1, v15, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_22

    .line 452
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    :goto_1b
    const-wide/16 v17, 0x614

    and-long v17, v2, v17

    cmp-long v14, v17, v4

    if-eqz v14, :cond_24

    if-eqz v9, :cond_23

    .line 459
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    :cond_23
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v21

    :cond_24
    move/from16 v0, v21

    const-wide/16 v17, 0x640

    and-long v17, v2, v17

    cmp-long v9, v17, v4

    if-eqz v9, :cond_25

    .line 469
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->badge:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v9, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    const/16 v9, 0xb

    if-eqz v14, :cond_26

    .line 474
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->getBuildSdkInt()I

    move-result v10

    if-lt v10, v9, :cond_26

    .line 476
    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->drawerBg:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_26
    const-wide/16 v17, 0x62a

    and-long v17, v2, v17

    cmp-long v0, v17, v4

    if-eqz v0, :cond_27

    .line 482
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->drawerBg:Landroid/view/View;

    invoke-static {v0, v11, v12, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindDrawerBG(Landroid/view/View;ZZZ)V

    :cond_27
    const-wide/16 v10, 0x400

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_28

    .line 487
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->favoriteTitleIcon:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->howToUseIcon:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->manageLocationIcon:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->settingIcon:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v15, :cond_28

    .line 495
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120098

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f120354

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v10, 0x601

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_29

    .line 500
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_29

    .line 502
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->favoriteTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 503
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->howToUseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 504
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->manageLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 505
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 506
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconDivider1:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 507
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconDivider2:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_29
    const-wide/16 v9, 0x602

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2a

    .line 513
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->favoriteTitleIcon:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v7, v6, v9}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 514
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->howToUseIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v9}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 515
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->manageLocationIcon:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v9}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 516
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigation:Landroid/widget/ImageView;

    invoke-static {v0, v7, v9, v9}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 517
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconDivider1:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindDrawerDivierTint(Landroid/view/View;Z)V

    .line 518
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconDivider2:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindDrawerDivierTint(Landroid/view/View;Z)V

    .line 519
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->settingIcon:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static {v0, v7, v9, v6}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    :cond_2a
    const-wide/16 v6, 0x680

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2b

    .line 524
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_2b
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 529
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 530
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->railIconLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    monitor-exit p0

    return v0

    .line 96
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

    .line 84
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 85
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 86
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

    .line 150
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 148
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 146
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelDrawerWeathers(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 144
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelSlidingPanelBgTranslationX(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 142
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelIsNavigationRail1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 140
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelIsNavigationRail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 136
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->onChangeViewModelSlidingIconAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Navigator"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 120
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 104
    check-cast p2, Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    .line 107
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerLayoutBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
