.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SpacesItemDecoration;,
        Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;,
        Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;
    }
.end annotation


# static fields
.field static final FAVORITE_APP_PICK:I = 0x3f2

.field private static final ITEM_POS_RESOLUTION:I = 0x0

.field private static final ITEM_POS_SOUNTPATH:I = 0x1


# instance fields
.field private EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

.field private final FAVORITE_LIMIT_CNT:I

.field private FLOW_DRAGGING:Ljava/lang/String;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private isAlreadyWidiConnected:Z

.field mCircleProgress:Landroid/widget/ProgressBar;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDisplayedFavoritePicker:Z

.field private mErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private mFavoriteLock:Ljava/lang/Object;

.field private mFavoriteView:Landroid/widget/RelativeLayout;

.field private mGenericMotionListner:Landroid/view/View$OnGenericMotionListener;

.field private mIsBlackScreenOn:Z

.field private mIsFromNotification:Z

.field private mIsFromShortcut:Z

.field private mIsFullscreenMode:Z

.field private mIsLocked:Z

.field private mIsSurfaceTextureAvailable:Z

.field private mIsSystemUIVisible:Z

.field mKeyListener:Landroid/view/View$OnKeyListener;

.field private mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

.field private mLoadingScreenView:Landroid/widget/RelativeLayout;

.field private mLockScreenView:Landroid/widget/RelativeLayout;

.field private final mLockScreenWatchLockObject:Ljava/lang/Object;

.field private mLockScreenWatchTimer:Ljava/util/Timer;

.field private mLockScreenWatchTimerTask:Ljava/util/TimerTask;

.field private mMenu:Landroid/view/Menu;

.field private mMirroringNotiPanel:Landroid/widget/RelativeLayout;

.field private mMirroringNotiText:Landroid/widget/TextView;

.field private mNaviBarPanel:Landroid/widget/LinearLayout;

.field private mNeedLazyAppLaunch:Z

.field mOriginSystemUIVisibility:I

.field private mParentView:Landroid/widget/RelativeLayout;

.field private mParentViewHeight:I

.field private mParentViewWidth:I

.field private mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

.field private mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

.field private mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSettingsItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

.field private mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

.field private mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSwmTouchListener:Landroid/view/View$OnTouchListener;

.field private mTextureView:Landroid/view/SurfaceView;

.field private mTouchAreaLayout:Landroid/widget/LinearLayout;

.field mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

.field private mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 121
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    .line 138
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 139
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    .line 143
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 144
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 145
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    const/16 v1, 0x8

    .line 149
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FAVORITE_LIMIT_CNT:I

    const/4 v1, 0x0

    .line 151
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    .line 152
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSystemUIVisible:Z

    .line 156
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    .line 157
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    .line 159
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    .line 160
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    .line 439
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 602
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mGenericMotionListner:Landroid/view/View$OnGenericMotionListener;

    .line 682
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    const/4 v2, -0x1

    .line 947
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    .line 1119
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    .line 1121
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isAlreadyWidiConnected:Z

    .line 1337
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSwmTouchListener:Landroid/view/View$OnTouchListener;

    .line 1505
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 1506
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteLock:Ljava/lang/Object;

    .line 1507
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    .line 1671
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    .line 1715
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsBlackScreenOn:Z

    .line 2082
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$29;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$29;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    .line 2102
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$30;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$30;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2182
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    .line 2183
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    .line 2184
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    .line 2413
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    .line 2414
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    .line 2415
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2416
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSystemUIVisible:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSystemUIVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/Menu;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMenu:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNaviBarPanel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->addFavoriteAppToSelectedList(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->closeLaunchFailedDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setVirtualNaviBarVisibility(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideLoadingScreenView()V

    return-void
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideLockScreenView()V

    return-void
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showLockScreenView()V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FLOW_DRAGGING:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/TextView;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiPanel:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateTimeOfLockScreenPanel()V

    return-void
.end method

.method static synthetic access$3700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLoadingScreenView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewWidth:I

    return p0
.end method

.method static synthetic access$4000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSettingsOptionsDropdownList(Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewWidth:I

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I
    .locals 0

    .line 121
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewHeight:I

    return p0
.end method

.method static synthetic access$502(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)I
    .locals 0

    .line 121
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewHeight:I

    return p1
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->matchTextureSizeToWindows(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideSystemUI()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    return p0
.end method

.method static synthetic access$902(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    return p1
.end method

.method private addFavoriteAppToSelectedList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1646
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private captureScreen()V
    .locals 10

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 804
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/DCIM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    .line 809
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    .line 814
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v2, v4

    const-string v5, "Screenshots_%1$s_Samsung Flow%2$s.jpg"

    .line 817
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v7, v4

    .line 820
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isExist(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    .line 821
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const-string v8, " (%d)"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v4

    .line 822
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v7, v4

    goto :goto_0

    .line 831
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 833
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 836
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 838
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PixelCopier"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 841
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$12;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/HandlerThread;)V

    .line 879
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v0, v8, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method private closeErrorDialog()V
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2176
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 2177
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private closeLaunchFailedDialog()V
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 1675
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 1678
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private getStatusBarHeight()I
    .locals 2

    .line 353
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 354
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 356
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private getTextureBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private hideCallingUI()V
    .locals 1

    .line 2074
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$28;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$28;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideLoadingScreenView()V
    .locals 4

    const-string v0, "hideLoadingScreenView"

    .line 2331
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2332
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2333
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$37;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$37;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private hideLockScreenView()V
    .locals 3

    const/4 v0, 0x0

    .line 2278
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    .line 2279
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    if-eqz v0, :cond_1

    .line 2280
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    if-eqz v0, :cond_0

    .line 2281
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getShortcutPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getShortcutActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchApp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2282
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    if-eqz v0, :cond_1

    .line 2283
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FlowKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2284
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchNotification(Ljava/lang/String;)V

    .line 2287
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$35;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$35;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2296
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2297
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2298
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 2299
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    .line 2301
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2303
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 2304
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 2305
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2306
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    .line 2308
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2301
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private hideSystemUI()V
    .locals 3

    .line 953
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 954
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    :cond_0
    const/16 v1, 0xf06

    .line 957
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private initPlayerAndStartConnect()V
    .locals 3

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPlayerAndStartConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1142
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isAlreadyWidiConnected:Z

    .line 1143
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v1, :cond_3

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current surface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new Surface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1145
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->init(Landroid/view/Surface;)V

    .line 1147
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1148
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1149
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isAlreadyWidiConnected:Z

    .line 1150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startConnect()V

    goto :goto_0

    .line 1152
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Try connect widi for SmartView"

    .line 1153
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->init(Landroid/view/Surface;)V

    .line 1161
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startConnect()V

    :cond_3
    :goto_0
    return-void
.end method

.method private matchTextureSizeToWindows(I)V
    .locals 1

    .line 1229
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 339
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private sendLaunchApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sendLaunchApp] pkg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sendLaunchApp] activity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendLaunchAppRequest(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 280
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private sendLaunchNotification(Ljava/lang/String;)V
    .locals 4

    .line 284
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendLaunchNotification] pkg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    .line 288
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v1, :cond_0

    .line 289
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendLaunchAppFromNotification(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private setViews()V
    .locals 3

    .line 987
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const v0, 0x7f0901d4

    .line 992
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 993
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 994
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 995
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f09018e

    .line 997
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentView:Landroid/widget/RelativeLayout;

    .line 998
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1013
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090250

    .line 1026
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    .line 1027
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f09028c

    .line 1030
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNaviBarPanel:Landroid/widget/LinearLayout;

    const v0, 0x7f090263

    .line 1033
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    .line 1034
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSwmTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1035
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1036
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mGenericMotionListner:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const v0, 0x7f0901f3

    .line 1039
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1040
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->SELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSelectedFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    const/16 v1, 0x8

    .line 1041
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setLimitCnt(I)V

    .line 1042
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;)V

    .line 1082
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1083
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1087
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1088
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 1089
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1091
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SpacesItemDecoration;

    const v2, 0x4106db23

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SpacesItemDecoration;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;F)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f090144

    .line 1093
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenView:Landroid/widget/RelativeLayout;

    .line 1094
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$16;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$16;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013f

    .line 1104
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLoadingScreenView:Landroid/widget/RelativeLayout;

    const v0, 0x7f090152

    .line 1106
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1107
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090103

    .line 1109
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1110
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005c

    .line 1112
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1113
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e4

    .line 1114
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const v0, 0x7f09016d

    .line 1115
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiPanel:Landroid/widget/RelativeLayout;

    const v0, 0x7f09016e

    .line 1116
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiText:Landroid/widget/TextView;

    return-void
.end method

.method private setVirtualNaviBarVisibility(I)V
    .locals 1

    .line 2052
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$26;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$26;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showCallingUI()V
    .locals 1

    .line 2063
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$27;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$27;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2142
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showLaunchFailedDialog()V
    .locals 4

    .line 1683
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1684
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    const-wide/16 v2, 0x1f4

    .line 1712
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showLoadingScreenView()V
    .locals 2

    const-string v0, "showLoadingScreenView"

    .line 2312
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2313
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2314
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showLockScreenView()V
    .locals 8

    const/4 v0, 0x1

    .line 2187
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    .line 2188
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateLockScreenTextSize()V

    .line 2189
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateTimeOfLockScreenPanel()V

    .line 2191
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$32;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$32;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2201
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    if-nez v1, :cond_0

    .line 2202
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$33;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$33;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    .line 2210
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    if-nez v1, :cond_1

    .line 2211
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2215
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2217
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2219
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private showRotationAnimation()V
    .locals 8

    const v0, 0x7f0901d5

    .line 773
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 776
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 777
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x1f4

    .line 778
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 780
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 781
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x3e8

    .line 782
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 783
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 785
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 786
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 787
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 788
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 790
    invoke-virtual {v3}, Landroid/view/animation/AnimationSet;->start()V

    .line 792
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 793
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroid/widget/RelativeLayout;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSettingsDropdownList()V
    .locals 4

    .line 2419
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    if-nez v0, :cond_0

    .line 2420
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    const v1, 0x7f0c00bf

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSettingsList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->measureContentWidth(Landroid/widget/ArrayAdapter;)I

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 2424
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2425
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    .line 2427
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const v1, 0x7f0901a3

    .line 2429
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 2430
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2431
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2432
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 2433
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewWidth:I

    sub-int/2addr v2, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 2434
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2435
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 2436
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2494
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2495
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_2
    return-void
.end method

.method private showSettingsOptionsDropdownList(Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 2500
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    const v1, 0x7f0c00bf

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    .line 2502
    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;->setSelectedPosition(I)V

    .line 2504
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->measureContentWidth(Landroid/widget/ArrayAdapter;)I

    move-result p1

    const/high16 p2, 0x43480000    # 200.0f

    .line 2505
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2506
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    .line 2508
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->measureContentHeight(Landroid/widget/ArrayAdapter;)I

    move-result p2

    .line 2510
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const v0, 0x7f0901a3

    .line 2512
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2513
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2514
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2515
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 2516
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    .line 2517
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2518
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewWidth:I

    sub-int/2addr p2, p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    if-gez p2, :cond_1

    .line 2519
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_0

    .line 2521
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewWidth:I

    sub-int/2addr v1, p1

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 2523
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 2524
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2526
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2527
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_2
    return-void
.end method

.method private showSystemUI()V
    .locals 2

    .line 970
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 971
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 972
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private showTurnOffDialog()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000a0

    .line 448
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100145

    .line 449
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 467
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10009d

    .line 477
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 487
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 488
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updatFullScreenMenuIcon()V
    .locals 1

    .line 664
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateDeviceDisplayMetricsInfo()V
    .locals 2

    .line 978
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    .line 979
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 980
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private updateDoNotDisturbMenu()V
    .locals 1

    .line 494
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLockScreenTextSize()V
    .locals 10

    .line 2228
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2229
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2230
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2232
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 2233
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2235
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2236
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x7f09024a

    .line 2238
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f09024b

    .line 2239
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090143

    .line 2240
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090141

    .line 2241
    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f060063

    .line 2243
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->pixelToDp(I)I

    move-result v6

    const/16 v7, 0x34

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v7, 0x7f06005f

    .line 2244
    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->pixelToDp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v9, 0x7f060061

    .line 2245
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/Utils;->pixelToDp(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v9, 0x7f06005d

    .line 2246
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v0, v9

    const/high16 v9, 0x422c0000    # 43.0f

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v6

    const/4 v9, 0x1

    .line 2248
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    int-to-float v1, v7

    .line 2249
    invoke-virtual {v3, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2250
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f060060

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v8

    .line 2252
    invoke-virtual {v4, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2253
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f060062

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2255
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2256
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2257
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f06005e

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private updateRotationMenu()V
    .locals 1

    .line 513
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateTimeOfLockScreenPanel()V
    .locals 1

    .line 2261
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$34;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$34;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getResolutionOptionsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100109

    .line 2541
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f10010a

    .line 2542
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100108

    .line 2543
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSettingsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100107

    .line 2533
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100110

    .line 2534
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSoundPathOptionsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f100112

    .line 2550
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f100111

    .line 2551
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hideFavoriteAppList()V
    .locals 4

    .line 1470
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "hideFavoriteAppList"

    .line 1472
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1473
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1476
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1479
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$19;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$19;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1486
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 1488
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f09015e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f070235

    .line 1490
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1626
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1627
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1631
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1634
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->addFavoriteAppToSelectedList(Ljava/util/ArrayList;)V

    :cond_1
    const/4 v0, 0x0

    .line 1636
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    .line 1639
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 422
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyDataSetChanged()V

    return-void

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    return-void

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    .line 431
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    .line 433
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updatFullScreenMenuIcon()V

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showTurnOffDialog()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1422
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09005c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f090103

    if-eq p1, v0, :cond_1

    const v0, 0x7f090152

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1424
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_3

    const/16 v0, 0xbb

    .line 1425
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    .line 1426
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    goto :goto_0

    .line 1431
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_3

    const/16 v0, 0x3e9

    .line 1432
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    .line 1433
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    goto :goto_0

    .line 1438
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_3

    const/16 v0, 0x3ea

    .line 1439
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    .line 1440
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 533
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 535
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 536
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyboardAttachedStatus(Z)V

    :cond_0
    const-string p1, "keyboard is connected"

    .line 540
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 542
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_2

    .line 543
    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyboardAttachedStatus(Z)V

    :cond_2
    const-string p1, "keyboard is disconnected"

    .line 546
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 549
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f050015

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 551
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_6

    .line 552
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMenu:Landroid/view/Menu;

    if-eqz p1, :cond_6

    const v0, 0x7f09015f

    .line 553
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 555
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 558
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 560
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    goto :goto_1

    .line 562
    :cond_4
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 563
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    if-eqz v0, :cond_5

    .line 564
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 565
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$7;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 571
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideSystemUI()V

    const v0, 0x7f070239

    .line 572
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 574
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 575
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    const v0, 0x7f070238

    .line 576
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 584
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 587
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 p1, 0x0

    .line 588
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 589
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showFavoriteAppPicker(Landroid/view/View;Z)V

    .line 599
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateLockScreenTextSize()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 164
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0c0063

    .line 168
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setContentView(I)V

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 174
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 177
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 197
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateDeviceDisplayMetricsInfo()V

    .line 199
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_SHORTCUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    .line 206
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    .line 208
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setViews()V

    .line 210
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMyFilesSupportSamsungFlow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "smartview_dnd_enabled"

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->checkSettingsString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FLOW_DRAGGING:Ljava/lang/String;

    .line 212
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->EVENT_DRAG_DROP_MYFILES:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    goto :goto_0

    .line 214
    :cond_2
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FLOW_DRAGGING:Ljava/lang/String;

    .line 215
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->EVENT_DRAG_DROP_MYFILES:[Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    .line 218
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->registerReceiver()V

    .line 219
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->setIsMirroringPlayed(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 391
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMenu:Landroid/view/Menu;

    .line 393
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateDoNotDisturbMenu()V

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 396
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v2, 0x7f09015f

    .line 397
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v2, 0x7f090154

    .line 407
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 414
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTriggerFromShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->unregisterReceiver()V

    .line 366
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setTouchAreaScale(F)V

    .line 373
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setLastStateBlackScreenOn(Ljava/lang/Boolean;)V

    .line 374
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->deInit()V

    const/4 v0, 0x0

    .line 377
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 379
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->unregisterReceiver()V

    .line 381
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->setIsMirroringPlayed(Z)V

    .line 382
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 384
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 235
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 238
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onNewIntent] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setIntent(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "[onNewIntent] need lazy app launch"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_SHORTCUT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "activityName"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    if-eqz v3, :cond_1

    .line 250
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 251
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    .line 252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutPackageName(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutActivityName(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendTurnOnScreenRequest()V

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchApp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    .line 260
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    if-eqz v0, :cond_3

    .line 261
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 262
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    .line 263
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendTurnOnScreenRequest()V

    goto :goto_0

    :cond_3
    const-string v0, "FlowKey"

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 686
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 765
    :sswitch_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSettingsDropdownList()V

    goto/16 :goto_2

    .line 706
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getPhoneRotationDegree()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setIsOrentationFixedToLand(Z)V

    .line 708
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendWantedOrientation()V

    :cond_1
    const v0, 0x7f0901d6

    .line 716
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 717
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 719
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 720
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroid/widget/RelativeLayout;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 729
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showRotationAnimation()V

    const/16 v0, 0x1f4

    .line 731
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->matchTextureSizeToWindows(I)V

    goto :goto_2

    .line 735
    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 736
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    if-eqz v0, :cond_2

    .line 737
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    .line 738
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    goto :goto_1

    .line 740
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    .line 741
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideSystemUI()V

    .line 743
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    .line 744
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updatFullScreenMenuIcon()V

    goto :goto_2

    .line 688
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    goto :goto_2

    .line 691
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showFavoriteAppList()V

    goto :goto_2

    .line 694
    :sswitch_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDoNotDisturb()Z

    move-result v0

    .line 695
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setDoNotDisturb(Z)V

    .line 697
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateDoNotDisturbMenu()V

    goto :goto_2

    .line 757
    :sswitch_5
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->captureScreen()V

    goto :goto_2

    .line 749
    :sswitch_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 751
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v0, :cond_4

    .line 752
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->toggleBlackScreen()V

    goto :goto_2

    .line 761
    :sswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->onBackPressed()V

    return v2

    .line 769
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_7
        0x7f090151 -> :sswitch_6
        0x7f090154 -> :sswitch_5
        0x7f09015c -> :sswitch_4
        0x7f09015e -> :sswitch_3
        0x7f09015f -> :sswitch_2
        0x7f090163 -> :sswitch_1
        0x7f090164 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 1501
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 1502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1495
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setPlayerCallback(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->finish()V

    return-void

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->initPlayerAndStartConnect()V

    .line 310
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showLoadingScreenView()V

    .line 324
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTriggerFromShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->stopPlay()V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setPlayerCallback(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;)V

    return-void
.end method

.method public showFavoriteAppList()V
    .locals 4

    .line 1449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "showFavoriteAppList"

    .line 1452
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1453
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 1454
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1456
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1458
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    if-eqz v0, :cond_1

    .line 1459
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1464
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f09015e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f070236

    .line 1466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method public showFavoriteAppPicker(Landroid/view/View;Z)V
    .locals 7

    .line 1511
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1512
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LIMIT"

    .line 1513
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItemCount()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->hasFooter()Z

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1515
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    if-eqz v0, :cond_0

    .line 1516
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1518
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/app/Activity;Landroid/view/View;)[I

    move-result-object p1

    const/16 v0, 0x3f2

    .line 1520
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v2

    aget v3, p1, v3

    aget p1, p1, v1

    or-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1523
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1525
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_2

    .line 1526
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f110170

    invoke-direct {v0, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f0c0011

    .line 1527
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 1529
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1530
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    sget-object v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 1532
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v5, 0x7f0901c8

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1533
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1535
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1536
    invoke-virtual {v4, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 1537
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f0901a4

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1000a1

    .line 1538
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1539
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$20;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$20;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1550
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f090173

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f10009d

    .line 1551
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$21;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$21;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$22;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$22;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;)V

    .line 1569
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f09009c

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    .line 1571
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsFavoriteAppCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1572
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1574
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1578
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1581
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p2, :cond_5

    .line 1608
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getCheckedList()Ljava/util/ArrayList;

    move-result-object p2

    .line 1610
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1611
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    .line 1614
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {p2, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 1616
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItemCount()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->hasFooter()Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v1

    :cond_6
    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setLimitCnt(I)V

    .line 1617
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 1618
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1620
    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    return-void

    .line 1618
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "surfaceCreated"

    .line 1192
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->stopPlay()V

    .line 1197
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 1199
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    .line 1201
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->initPlayerAndStartConnect()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "surfaceDestroyed"

    .line 1211
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1212
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1215
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_1

    .line 1216
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->stopPlay()V

    :cond_1
    const/4 p1, 0x0

    .line 1219
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 1221
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    return-void
.end method
