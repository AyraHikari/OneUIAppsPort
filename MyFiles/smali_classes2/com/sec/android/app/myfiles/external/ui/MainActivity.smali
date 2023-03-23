.class public Lcom/sec/android/app/myfiles/external/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/page/PageContainer;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;


# static fields
.field private static sInstanceId:I

.field private static sInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

.field protected mActivityId:I

.field protected mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

.field private mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

.field private final mBottomMenuListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

.field private mClassName:Ljava/lang/String;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field protected mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

.field protected mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field private mHandler:Landroid/os/Handler;

.field protected mInstanceId:I

.field private mIsRecreated:Z

.field private mLastTouchPosition:Landroid/graphics/Point;

.field protected mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

.field private mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field protected mNeedRecreate:Z

.field private mPageChangeListener:Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;

.field protected mPageContainer:Landroid/view/View;

.field private mRecreateHandler:Landroid/os/Handler;

.field private mRecreateRequested:Z

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->sInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityId:I

    .line 96
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mRecreateRequested:Z

    .line 102
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLastTouchPosition:Landroid/graphics/Point;

    .line 293
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$YRXx0tfIXV2ZtNV7YqGJbWYvDNU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$YRXx0tfIXV2ZtNV7YqGJbWYvDNU;-><init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    return-void
.end method

.method private checkDataCleared()V
    .locals 1

    .line 205
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$IGkdD01m7u51JB-LvSMlVPDNheI;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$IGkdD01m7u51JB-LvSMlVPDNheI;-><init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initActivityListeners()V
    .locals 5

    .line 276
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-direct {v0, p0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/external/ui/IMainActivityInterface;I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    .line 277
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {v0, v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

    .line 278
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mPageContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;-><init>(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;Landroidx/appcompat/widget/Toolbar;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mPageChangeListener:Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;

    return-void
.end method

.method private initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;)V
    .locals 1

    .line 282
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getBindingBottomLayout()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getBindingBottomLayout()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    .line 284
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setOwner(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 285
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    .line 286
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuListener:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setBottomListener(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$OnBottomMenuClickListener;)V

    .line 287
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    move-result-object p1

    const v0, 0x7f0c001e

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->doAsyncInflate(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private initImmersiveScroll(Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;)V
    .locals 2

    .line 267
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->supportImmersiveScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 270
    new-instance v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method

.method private initManager()V
    .locals 7

    .line 160
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DeveloperManager;->init(Landroid/content/Context;)V

    .line 161
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    .line 163
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sIsSupportDesktop:Z

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->createDesktopMode(Landroid/content/Context;I)V

    .line 166
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mIsRecreated:Z

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/launch/LaunchManager;->createLauncher(ILandroidx/fragment/app/FragmentActivity;Landroid/content/Intent;ZZ)V

    .line 167
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityId:I

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->createWindow(II)V

    .line 168
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->init(Landroid/content/Context;)V

    return-void
.end method

.method private initStaticClass()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isLowCostModel(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 173
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$yQ3K64vH2gVUt4vVk-FK46Ol5v4;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$yQ3K64vH2gVUt4vVk-FK46Ol5v4;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$initStaticClass$0()V
    .locals 0

    .line 174
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/utils/DrawableUtils;->dummyFunction()V

    .line 175
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->dummyFunction()V

    return-void
.end method

.method private postInit()V
    .locals 3

    .line 181
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$DPVWy1V6qpsK90a1yNZa0m73CQw;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$DPVWy1V6qpsK90a1yNZa0m73CQw;-><init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mHandler:Landroid/os/Handler;

    const/16 p0, 0x64

    const-wide/16 v1, 0xbb8

    .line 201
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private recreateActivity()V
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recreateActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mRecreateRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mRecreateRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mRecreateRequested:Z

    .line 410
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setNeedRestore(Z)V

    .line 411
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method private requestAsyncRecreate()V
    .locals 4

    .line 517
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isActivityRecreateRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mRecreateHandler:Landroid/os/Handler;

    .line 519
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$ZxAbswU9R8i4eP5s40EpwzDaytY;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$ZxAbswU9R8i4eP5s40EpwzDaytY;-><init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected asyncLayoutInflate(Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;)V
    .locals 6

    .line 256
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    move-result-object p0

    .line 257
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getAsyncLayoutInflateList()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 258
    invoke-virtual {p0, v5, v4}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->doAsyncInflate(ILandroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getInflateListCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    const v0, 0x7f0c005c

    .line 262
    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->doAsyncInflate(ILandroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clearBottomMenuState()V
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

    const v0, 0x7f09025f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->bottomMenuClick(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 435
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

    invoke-static {p0, v0, v3, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleKeyDown(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->handleKeyUp(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 440
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    instance-of v4, v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    if-eqz v4, :cond_2

    .line 441
    check-cast v3, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 443
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    if-eqz v1, :cond_0

    .line 426
    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCurrentPage()Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    return-object p0
.end method

.method public getPrevPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    return-object p0
.end method

.method protected initActivityDisplayState()V
    .locals 2

    .line 148
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setWindowAttribute(Landroid/app/Activity;IZ)V

    .line 149
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setActivityRecreateRequested(Z)V

    return-void
.end method

.method protected initInstanceId()V
    .locals 1

    .line 229
    sget v0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->sInstanceId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->sInstanceId:I

    .line 230
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 234
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    .line 235
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object v0

    const-string v1, "setContentView"

    .line 236
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSection(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->asyncLayoutInflate(Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;)V

    .line 238
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->initActivityDataBinding(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    .line 239
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 240
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getBindingToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v1, 0x0

    .line 242
    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->setExpanded(Z)V

    .line 243
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getBindingToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 244
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getBindingPageContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mPageContainer:Landroid/view/View;

    .line 246
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initImmersiveScroll(Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;)V

    .line 247
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;)V

    .line 248
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/thumbnail/FileCacheRepository;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->setFileCacheRepository(Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/IThumbnailCache;)V

    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 251
    invoke-interface {v0, p0, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->updatePageLayout(ZZ)V

    :cond_0
    return-void
.end method

.method public isLastInstance()Z
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLastInstance() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->sInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->sInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$checkDataCleared$3$MainActivity()V
    .locals 0

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getTrashUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 207
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->clearTrashFilesInSharedArea()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$4$MainActivity(I)Z
    .locals 1

    .line 295
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLastTouchPosition:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->bottomMenuClick(ILandroid/graphics/Point;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$null$1$MainActivity()V
    .locals 1

    .line 190
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->checkMigrationProviderCall()Z

    .line 191
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->showEofHalfPopup(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$postInit$2$MainActivity(Landroid/os/Message;)Z
    .locals 4

    .line 182
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_4

    .line 183
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isNormalMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 184
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do post init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v3, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PostInit"

    .line 185
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->updateHomeScreenShortcutItem()V

    .line 187
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getMouseKeyboardListener()Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V

    if-eqz p1, :cond_3

    .line 188
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$dcUDGBRTiDhsu3uXsgUp016nujY;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$dcUDGBRTiDhsu3uXsgUp016nujY;-><init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 194
    :cond_3
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/IntelligentSearchManager;->init()V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/AppRestrictionsManager;->setManagedConfigurationPolicy(Landroid/content/Context;)V

    .line 196
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->checkDataCleared()V

    .line 197
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    :cond_4
    return v0
.end method

.method public synthetic lambda$requestAsyncRecreate$6$MainActivity()V
    .locals 1

    const-string v0, "requestAsyncRecreate, recreate()"

    .line 520
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public synthetic lambda$setCurrentPage$5$MainActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setViewEnabled(Z)V

    return-void
.end method

.method public needRecreate()Z
    .locals 0

    .line 481
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 542
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    .line 543
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setActivityRecreateRequested(Z)V

    .line 544
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->recreateActivity()V

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleActivityResult(IILandroid/content/Intent;)V

    .line 548
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "onBackPressed"

    .line 362
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->isPinningMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->backPage(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 379
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 380
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setWindowAttribute(Landroid/app/Activity;IZ)V

    const-string v0, "onConfigurationChanged"

    .line 381
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v2, v0, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getCurrentPageController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->mCurrentPageInfo:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 387
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SemMultiWindowModeWrapper;->getMultiWindowMode()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setMultiWindowMode(I)V

    .line 388
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mClassName:Ljava/lang/String;

    invoke-static {p0, v0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->checkNeedRecreateActivity(Landroid/app/Activity;ILandroid/content/res/Configuration;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    .line 389
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setFoldDeviceDisplay(Landroid/content/res/Configuration;)V

    .line 390
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setCurOrientation(I)V

    .line 391
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateCurrentScreenWidth(Landroid/content/Context;I)V

    .line 392
    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    if-eqz p1, :cond_1

    .line 393
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setActivityRecreateRequested(Z)V

    .line 394
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->recreateActivity()V

    goto :goto_0

    .line 395
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    if-eqz p0, :cond_3

    .line 396
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->setExpanded(Z)V

    goto :goto_0

    .line 399
    :cond_2
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mClassName:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->checkNeedRecreateActivity(Landroid/app/Activity;ILandroid/content/res/Configuration;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    if-eqz p1, :cond_3

    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 107
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "MyFiles_onCreate"

    .line 108
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSection(Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->OnCreate:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->sluggish(Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "ConfigurationChanged"

    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mIsRecreated:Z

    .line 114
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    const-string v2, "instanceId"

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    const-string v2, "menuType"

    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initInstanceId()V

    move p1, v1

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initActivityDisplayState()V

    .line 124
    new-instance v2, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;I)V

    .line 125
    invoke-static {p0, v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 126
    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->setInstanceId(I)V

    if-eq p1, v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->setBottomMenuState(I)V

    .line 130
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->sInstanceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initManager()V

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initView()V

    .line 133
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initActivityListeners()V

    .line 134
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->addListeners()V

    .line 135
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mIsRecreated:Z

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleStart(ZLandroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mClassName:Ljava/lang/String;

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isNightMode(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 138
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ConfigurationUtils;->setInitialState(Ljava/lang/String;ZLandroid/content/res/Configuration;)V

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->initDensityDpi(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initStaticClass()V

    .line 143
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->postInit()V

    .line 144
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onDestroy, remove post init operation"

    .line 319
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mRecreateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const-string v0, "onDestroy, remove recreate callback"

    .line 324
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mRecreateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mPageChangeListener:Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->clearResources()V

    .line 329
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->removeListeners()V

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomLayout:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->clearResources()V

    .line 335
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;->bottomMenuClick(I)V

    .line 337
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->clearInstance()V

    .line 339
    :cond_3
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByOrderEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->removeSortBy(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getSortByTypeEntry(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->removeSortBy(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    :cond_4
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->setMousePointerIconToDefault()V

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    xor-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityId:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->clearResources(ZI)V

    .line 348
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->clearInstance(ILandroid/content/Context;)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onMenuOpened()V

    .line 420
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->handleNewIntent(Landroid/content/Intent;)V

    .line 357
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setContentRestoreRequested(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityHandler:Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/ActivityHandler;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 505
    sget-object v0, Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;->OnResume:Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->sluggish(Lcom/sec/android/app/myfiles/domain/log/Log$SluggishType;)V

    .line 507
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->requestAsyncRecreate()V

    .line 508
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->sIsSupportDesktop:Z

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DesktopManager;->setDeskTopModeChanged(Landroid/content/Context;I)V

    .line 513
    :cond_0
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityId:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setActivityInfo(II)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 215
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getMenuState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0901f4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f090203

    if-eq v1, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->menuStateClear()V

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getMenuState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "menuType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNeedRecreate:Z

    const-string v1, "ConfigurationChanged"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityId:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setActivityInfo(II)V

    .line 156
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityId:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setActivityInfo(II)V

    .line 313
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 1

    .line 494
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    if-eqz p1, :cond_0

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTopResumedActivityChanged ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mActivityId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setActivityActiveTime(I)V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 486
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 488
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->clearCache()V

    :cond_0
    return-void
.end method

.method public resetBottomMenuState()V
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->menuStateClear()V

    return-void
.end method

.method public setCurrentPage(Lcom/sec/android/app/myfiles/presenter/page/PageInterface;)V
    .locals 3

    .line 448
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    if-eqz v0, :cond_3

    .line 449
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    .line 450
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->setCurrentPageController(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroidx/fragment/app/Fragment;)V

    .line 452
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mBottomMenuClickListener:Lcom/sec/android/app/myfiles/external/ui/BottomMenuClickListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->setBottomMenuClickListener(Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)V

    .line 453
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    .line 454
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mIsRecreated:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkTop(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->needChunkBottom(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->updatePageLayout(ZZ)V

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mIsRecreated:Z

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mLayoutMgr:Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutManager;->getLayout()Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/layout/ILayout;->getBindingBottomLayout()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    .line 461
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getMenuState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/MainActivity$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 473
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 474
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getIsLoadingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$O8g4OncIeCjVkrBr2VfFob_IHMs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$MainActivity$O8g4OncIeCjVkrBr2VfFob_IHMs;-><init>(Lcom/sec/android/app/myfiles/external/ui/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method
