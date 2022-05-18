.class public Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;
.super Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;
.source "DetailDrawerFooterBindingImpl.java"

# interfaces
.implements Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView11:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;


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

    .line 45
    sget-object v0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object/from16 v15, p0

    const/16 v0, 0xe

    .line 48
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v14, 0x7

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x6

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x5

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v0, p3, v1

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 558
    iput-wide v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->badge:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->contactUs:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->contactUsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->contactUsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->footerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->howToUse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->howToUseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mboundView11:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 73
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 75
    aget-object v3, p3, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->reportWrongCity:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->reportWrongCityIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->reportWrongCityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 80
    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v1, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->invalidateAll()V

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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 189
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

.method private onChangeViewModelIsContactUsAvailable(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsContactUsAvailable",
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 180
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 162
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

.method private onChangeViewModelShowHowToUseBadge(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowHowToUseBadge",
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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 171
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

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 198
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

    goto/16 :goto_7

    .line 524
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_7

    .line 534
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartHowToUse()V

    goto :goto_7

    .line 439
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_7

    .line 449
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartHowToUse()V

    goto :goto_7

    .line 473
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_7

    .line 483
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartContactUs()V

    goto :goto_7

    .line 507
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_7

    .line 517
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartContactUs()V

    goto :goto_7

    .line 541
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_7

    .line 551
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartReportWrongCityName()V

    goto :goto_7

    .line 456
    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_7

    .line 466
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartReportWrongCityName()V

    goto :goto_7

    .line 490
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_7

    .line 500
    invoke-interface {p1}, Lcom/sec/android/daemonapp/detail/DrawerNavigator;->onStartManageLocations()V

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 27

    move-object/from16 v1, p0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 209
    iput-wide v4, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 232
    iget-object v6, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    const-wide/16 v7, 0xdf

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc4

    const-wide/16 v14, 0xc1

    const-wide/16 v16, 0xc2

    const/16 v18, 0x0

    const/4 v0, 0x0

    if-eqz v7, :cond_1d

    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    .line 241
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v14, v19

    goto :goto_0

    :cond_0
    move-object/from16 v14, v18

    .line 243
    :goto_0
    invoke-virtual {v1, v0, v14}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 248
    invoke-virtual {v14}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v18

    .line 253
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v7, :cond_3

    if-eqz v14, :cond_2

    const-wide/32 v21, 0x8000

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x4000

    :goto_2
    or-long v2, v2, v21

    .line 265
    :cond_3
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v14, :cond_4

    const v15, 0x7f080b16

    goto :goto_3

    :cond_4
    const v15, 0x7f080b15

    :goto_3
    invoke-static {v7, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_5
    move v14, v0

    move-object/from16 v7, v18

    :goto_4
    and-long v21, v2, v16

    cmp-long v15, v21, v4

    const/16 v21, 0x8

    if-eqz v15, :cond_b

    if-eqz v6, :cond_6

    .line 271
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getShowHowToUseBadge()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v8, v22

    goto :goto_5

    :cond_6
    move-object/from16 v8, v18

    :goto_5
    const/4 v9, 0x1

    .line 273
    invoke-virtual {v1, v9, v8}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_7

    .line 278
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object/from16 v8, v18

    .line 283
    :goto_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v15, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v23, 0x2000

    goto :goto_7

    :cond_8
    const-wide/16 v23, 0x1000

    :goto_7
    or-long v2, v2, v23

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v8, v21

    goto :goto_9

    :cond_b
    :goto_8
    move v8, v0

    :goto_9
    and-long v23, v2, v12

    cmp-long v9, v23, v4

    if-eqz v9, :cond_11

    if-eqz v6, :cond_c

    .line 301
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isContactUsAvailable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_a

    :cond_c
    move-object/from16 v15, v18

    :goto_a
    const/4 v12, 0x2

    .line 303
    invoke-virtual {v1, v12, v15}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_d

    .line 308
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    move-object/from16 v12, v18

    .line 313
    :goto_b
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v9, :cond_f

    if-eqz v12, :cond_e

    const-wide/16 v25, 0x200

    goto :goto_c

    :cond_e
    const-wide/16 v25, 0x100

    :goto_c
    or-long v2, v2, v25

    :cond_f
    if-eqz v12, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v9, v21

    goto :goto_e

    :cond_11
    :goto_d
    move v9, v0

    :goto_e
    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_18

    if-eqz v6, :cond_12

    .line 331
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_f

    :cond_12
    move-object/from16 v13, v18

    :goto_f
    const/4 v15, 0x3

    .line 333
    invoke-virtual {v1, v15, v13}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_13

    .line 338
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_10

    :cond_13
    move-object/from16 v13, v18

    :goto_10
    if-eqz v13, :cond_14

    .line 344
    invoke-static {v13, v0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/daemonapp/detail/model/Drawer;

    goto :goto_11

    :cond_14
    move-object/from16 v13, v18

    :goto_11
    if-eqz v13, :cond_15

    .line 350
    invoke-virtual {v13}, Lcom/sec/android/daemonapp/detail/model/Drawer;->isSupportReportWrongCity()Z

    move-result v13

    goto :goto_12

    :cond_15
    move v13, v0

    :goto_12
    if-eqz v12, :cond_17

    if-eqz v13, :cond_16

    const-wide/16 v25, 0x800

    goto :goto_13

    :cond_16
    const-wide/16 v25, 0x400

    :goto_13
    or-long v2, v2, v25

    :cond_17
    if-eqz v13, :cond_19

    :cond_18
    move/from16 v21, v0

    :cond_19
    const-wide/16 v12, 0xd0

    and-long v25, v2, v12

    cmp-long v12, v25, v4

    if-eqz v12, :cond_1c

    if-eqz v6, :cond_1a

    .line 369
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_14

    :cond_1a
    move-object/from16 v6, v18

    :goto_14
    const/4 v12, 0x4

    .line 371
    invoke-virtual {v1, v12, v6}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1b

    .line 376
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Float;

    .line 381
    :cond_1b
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v6

    move/from16 v12, v21

    goto :goto_16

    :cond_1c
    move/from16 v12, v21

    goto :goto_15

    :cond_1d
    move v8, v0

    move v9, v8

    move v12, v9

    move v14, v12

    move-object/from16 v7, v18

    :goto_15
    const/4 v6, 0x0

    :goto_16
    and-long v15, v2, v16

    cmp-long v13, v15, v4

    if-eqz v13, :cond_1e

    .line 388
    iget-object v13, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->badge:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    const-wide/16 v15, 0xc1

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_1f

    .line 393
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->contactUs:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v0, v14}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZ)V

    .line 394
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->contactUsIcon:Landroid/widget/ImageView;

    invoke-static {v8, v14, v0, v0}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 395
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->divider:Landroid/view/View;

    invoke-static {v8, v14}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindDrawerDivierTint(Landroid/view/View;Z)V

    .line 396
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->howToUse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v0, v14}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZ)V

    .line 397
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->howToUseIcon:Landroid/widget/ImageView;

    invoke-static {v8, v14, v0, v0}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    .line 398
    iget-object v8, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v0, v14}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZ)V

    .line 400
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->reportWrongCity:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v0, v14}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZ)V

    .line 401
    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->reportWrongCityIcon:Landroid/widget/ImageView;

    invoke-static {v7, v14, v0, v0}, Lcom/sec/android/daemonapp/detail/binding/DetailBindingKt;->bindColorChangedImg(Landroid/widget/ImageView;ZZZ)V

    :cond_1f
    const-wide/16 v7, 0x80

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_20

    .line 406
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->contactUsIcon:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->howToUseIcon:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mboundView11:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->reportWrongCityIcon:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_21

    .line 417
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->contactUsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_21
    const-wide/16 v7, 0xd0

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_22

    .line 421
    invoke-static {}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v7, 0xb

    if-lt v0, v7, :cond_22

    .line 423
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->footerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_22
    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 429
    iget-object v0, v1, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->reportWrongCityLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104
    monitor-exit p0

    return v0

    .line 106
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

    .line 94
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 95
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 96
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 152
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->onChangeViewModelDrawerWeathers(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 150
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->onChangeViewModelIsContactUsAvailable(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 148
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->onChangeViewModelShowHowToUseBadge(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 146
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->onChangeViewModelIsDetailCardBgTransparent(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
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

    .line 126
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mNavigator:Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 130
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
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

    .line 114
    check-cast p2, Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/detail/DrawerNavigator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    if-ne v0, p1, :cond_1

    .line 117
    check-cast p2, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

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

    .line 134
    iput-object p1, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 138
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBindingImpl;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Lcom/sec/android/daemonapp/databinding/DetailDrawerFooterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
