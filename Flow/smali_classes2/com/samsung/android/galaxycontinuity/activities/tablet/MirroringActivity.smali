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


# instance fields
.field private EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

.field private final FAVORITE_LIMIT_CNT:I

.field private FLOW_DRAGGING:Ljava/lang/String;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private isAlreadyWidiConnected:Z

.field private isResizeIn_N_O:Z

.field mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

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

.field private mMainMenusBar:Landroid/view/View;

.field private mMirroringNotiPanel:Landroid/widget/RelativeLayout;

.field private mMirroringNotiText:Landroid/widget/TextView;

.field private mMoreMenuBar:Landroid/view/View;

.field private mMoreMenuWindow:Landroid/widget/PopupWindow;

.field private mNaviBarPanel:Landroid/widget/LinearLayout;

.field private mNeedLazyAppLaunch:Z

.field mOriginSystemUIVisibility:I

.field private mParentView:Landroid/widget/RelativeLayout;

.field private mParentViewHeight:I

.field private mParentViewWidth:I

.field private mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

.field private mResizeToPopup:Z

.field private mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

.field private mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

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

    .line 128
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    .line 148
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 149
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    .line 153
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 154
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 155
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    const/16 v1, 0x8

    .line 159
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FAVORITE_LIMIT_CNT:I

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    .line 162
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSystemUIVisible:Z

    .line 166
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    .line 167
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    .line 169
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    .line 170
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    .line 171
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    .line 173
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    .line 174
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isResizeIn_N_O:Z

    .line 526
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 726
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mGenericMotionListner:Landroid/view/View$OnGenericMotionListener;

    const/4 v2, -0x1

    .line 981
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    .line 1223
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    .line 1225
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isAlreadyWidiConnected:Z

    .line 1441
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSwmTouchListener:Landroid/view/View$OnTouchListener;

    .line 1622
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 1623
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteLock:Ljava/lang/Object;

    .line 1624
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    .line 1789
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    .line 1833
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsBlackScreenOn:Z

    .line 2208
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$29;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$29;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    .line 2228
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$30;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$30;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2319
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    .line 2320
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    .line 2321
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    .line 2547
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    .line 2548
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2550
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSystemUIVisible:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSystemUIVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/View;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchApp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNaviBarPanel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->addFavoriteAppToSelectedList(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsBlackScreenOn:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    return p1
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsBlackScreenOn:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->closeLaunchFailedDialog()V

    return-void
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setVirtualNaviBarVisibility(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updatePhoneScreenMenuIcon()V

    return-void
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideLoadingScreenView()V

    return-void
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideLockScreenView()V

    return-void
.end method

.method static synthetic access$3100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showLockScreenView()V

    return-void
.end method

.method static synthetic access$3200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FLOW_DRAGGING:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/TextView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiPanel:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/View;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMainMenusBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateTimeOfLockScreenPanel()V

    return-void
.end method

.method static synthetic access$4100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLoadingScreenView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateDoNotDisturbMenuIcon()V

    return-void
.end method

.method static synthetic access$4300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSettingsOptionsDropdownList(Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    return p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewWidth:I

    return p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewWidth:I

    return p1
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewHeight:I

    return p0
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentViewHeight:I

    return p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->matchTextureSizeToWindows(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideSystemUI()V

    return-void
.end method

.method private addFavoriteAppToSelectedList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selectedList"
        }
    .end annotation

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

    .line 1764
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$24;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private captureScreen()V
    .locals 10

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Screenshots"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 838
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DCIM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    .line 843
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    .line 848
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd-HHmmss"

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

    .line 851
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v7, v4

    .line 854
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isExist(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    .line 855
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    const-string v8, " (%d)"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v4

    .line 856
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v7, v4

    goto :goto_0

    .line 865
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 867
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 870
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 872
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PixelCopier"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 875
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$11;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/HandlerThread;)V

    .line 913
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

    .line 2312
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2313
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 2314
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private closeLaunchFailedDialog()V
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 1793
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 1796
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLaunchFailedDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private getStatusBarHeight()I
    .locals 2

    .line 415
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 418
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

    .line 2200
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$28;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$28;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideLoadingScreenView()V
    .locals 4

    const-string v0, "hideLoadingScreenView"

    .line 2468
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2469
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2470
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$37;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$37;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private hideLockScreenView()V
    .locals 3

    const/4 v0, 0x0

    .line 2415
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    .line 2416
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    if-eqz v0, :cond_1

    .line 2417
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    if-eqz v0, :cond_0

    .line 2418
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

    .line 2419
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    if-eqz v0, :cond_1

    .line 2420
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FlowKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2421
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchNotification(Ljava/lang/String;)V

    .line 2424
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$35;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$35;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2433
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2434
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2435
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 2436
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    .line 2438
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2440
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 2441
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 2442
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2443
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    .line 2445
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

    .line 2438
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private hideSystemUI()V
    .locals 3

    .line 987
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 988
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    :cond_0
    const/16 v1, 0xf06

    .line 991
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private initPlayerAndStartConnect()V
    .locals 3

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPlayerAndStartConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1246
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isAlreadyWidiConnected:Z

    .line 1247
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v1, :cond_3

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current surface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new Surface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1249
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->init(Landroid/view/Surface;)V

    .line 1251
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

    .line 1252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1253
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isAlreadyWidiConnected:Z

    .line 1254
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startConnect()V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Try connect widi for SmartView"

    .line 1257
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1264
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->init(Landroid/view/Surface;)V

    .line 1265
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startConnect()V

    :cond_3
    :goto_0
    return-void
.end method

.method private launchToPopUp()V
    .locals 3

    const-string v0, "in"

    .line 507
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    .line 511
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_5_0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x30009000

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1000

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "activity"

    .line 516
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 519
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    .line 523
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->makeMirroringPopupViewOptions()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private makeMirroringPopupViewOptions()Landroid/app/ActivityOptions;
    .locals 5

    .line 255
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPopupSizeWidth()I

    move-result v1

    .line 258
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPopupSizeHeight()I

    move-result v2

    .line 259
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayWidth()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcMirroringWindowSize(II)Landroid/graphics/Rect;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v2, v4

    .line 262
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v1, v4

    .line 264
    iget v4, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 265
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 266
    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 268
    invoke-virtual {v0, v3}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method private matchTextureSizeToWindows(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "naviBarDelay"
        }
    .end annotation

    .line 1333
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$17;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    .line 399
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 403
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private sendLaunchApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pkgName",
            "activityName"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sendLaunchApp] pkg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sendLaunchApp] activity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendLaunchAppRequest(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 328
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private sendLaunchNotification(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowKey"
        }
    .end annotation

    .line 332
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sendLaunchNotification] pkg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    .line 337
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v1, :cond_0

    .line 338
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendLaunchAppFromNotification(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private setViews()V
    .locals 4

    .line 1021
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1024
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 1025
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 1026
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v3, 0x7f0d00dc

    .line 1027
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 1028
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMainMenusBar:Landroid/view/View;

    .line 1031
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-gt v0, v3, :cond_1

    .line 1033
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isResizeIn_N_O:Z

    :cond_1
    const v0, 0x7f0a02be

    .line 1035
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 1036
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 1037
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 1038
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0a0272

    .line 1040
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentView:Landroid/widget/RelativeLayout;

    .line 1041
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1056
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mParentView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0370

    .line 1069
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    .line 1070
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f0a03be

    .line 1073
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNaviBarPanel:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0388

    .line 1076
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    .line 1077
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSwmTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1078
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1079
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTouchAreaLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mGenericMotionListner:Landroid/view/View$OnGenericMotionListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const v0, 0x7f0a02e6

    .line 1082
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->SELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSelectedFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    const/16 v1, 0x8

    .line 1084
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setLimitCnt(I)V

    .line 1085
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;)V

    .line 1125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1130
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1133
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SpacesItemDecoration;

    const v2, 0x4106db23

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SpacesItemDecoration;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;F)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f0a01d3

    .line 1135
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenView:Landroid/widget/RelativeLayout;

    .line 1136
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01cd

    .line 1146
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLoadingScreenView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01f8

    .line 1148
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1149
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017e

    .line 1151
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1152
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a007a

    .line 1154
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1155
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014e

    .line 1156
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a021c

    .line 1157
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiPanel:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a021d

    .line 1158
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMirroringNotiText:Landroid/widget/TextView;

    return-void
.end method

.method private setVirtualNaviBarVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "visible"
        }
    .end annotation

    .line 2178
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$26;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$26;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showCallingUI()V
    .locals 1

    .line 2189
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$27;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$27;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "title",
            "msg",
            "needBackStep"
        }
    .end annotation

    .line 2268
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showLaunchFailedDialog()V
    .locals 4

    .line 1801
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1802
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    const-wide/16 v2, 0x1f4

    .line 1830
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showLoadingScreenView()V
    .locals 2

    const-string/jumbo v0, "showLoadingScreenView"

    .line 2449
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2450
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2451
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showLockScreenView()V
    .locals 8

    const/4 v0, 0x1

    .line 2324
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    .line 2325
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateLockScreenTextSize()V

    .line 2326
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateTimeOfLockScreenPanel()V

    .line 2328
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$32;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$32;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2337
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2338
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    if-nez v1, :cond_0

    .line 2339
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$33;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$33;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimerTask:Ljava/util/TimerTask;

    .line 2347
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;

    if-nez v1, :cond_1

    .line 2348
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mLockScreenWatchTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2352
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

    .line 2354
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2356
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

.method private showMoreMenuList()V
    .locals 5

    .line 2600
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    .line 2601
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    const/high16 v2, 0x43e80000    # 464.0f

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    .line 2603
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2606
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_0

    .line 2607
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    .line 2609
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isResizeIn_N_O:Z

    if-eqz v0, :cond_1

    .line 2610
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    goto :goto_0

    .line 2612
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    goto :goto_0

    .line 2615
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 2616
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    const v4, 0x800033

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2

    .line 2619
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    const v4, 0x800035

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2622
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    const v1, 0x7f0a012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2623
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateDoNotDisturbMenuIcon()V

    .line 2624
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2634
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2635
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updatePhoneScreenMenuIcon()V

    .line 2636
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$39;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$39;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2644
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    const v1, 0x7f0a03b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2645
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2659
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuBar:Landroid/view/View;

    const v1, 0x7f0a0316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2660
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showRotationAnimation()V
    .locals 8

    const v0, 0x7f0a02bf

    .line 807
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 808
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 810
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 811
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x1f4

    .line 812
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 814
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 815
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x3e8

    .line 816
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 817
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 819
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 820
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 821
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 822
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 824
    invoke-virtual {v3}, Landroid/view/animation/AnimationSet;->start()V

    .line 826
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 827
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroid/widget/RelativeLayout;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSettingsOptionsDropdownList(Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "optionsList",
            "selectedPos",
            "onItemClickListener"
        }
    .end annotation

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

    .line 2554
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    const v1, 0x7f0d00de

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    .line 2555
    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;->setSelectedPosition(I)V

    .line 2557
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->measureContentWidth(Landroid/widget/ArrayAdapter;)I

    move-result p1

    const/high16 p2, 0x43480000    # 200.0f

    .line 2558
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2559
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p1

    .line 2561
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->measureContentHeight(Landroid/widget/ArrayAdapter;)I

    move-result p2

    .line 2563
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const v0, 0x7f0a0295

    .line 2565
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2566
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSettingsOptionItemListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$SettingsItemAdapter;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2567
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2568
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 2569
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    .line 2571
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2572
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 2573
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2574
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 2576
    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    if-eqz p2, :cond_1

    .line 2577
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_0

    .line 2579
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isResizeIn_N_O:Z

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p2, :cond_2

    .line 2580
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_0

    .line 2582
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 2585
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_3

    .line 2586
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    goto :goto_1

    .line 2588
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 2591
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 2592
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2594
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2595
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_4
    return-void
.end method

.method private showSystemUI()V
    .locals 3

    .line 1004
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1006
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mOriginSystemUIVisibility:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1007
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private showTurnOffDialog()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100b4

    .line 535
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1101b3

    .line 536
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 556
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100b1

    .line 566
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 576
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    .line 577
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateDeviceDisplayMetricsInfo()V
    .locals 2

    .line 1012
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const-string/jumbo v0, "window"

    .line 1013
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1014
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private updateDoNotDisturbMenuIcon()V
    .locals 1

    .line 583
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateFullScreenMenuIcon()V
    .locals 1

    .line 788
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLockScreenTextSize()V
    .locals 10

    .line 2365
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2366
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2367
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2369
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 2370
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2372
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2373
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x7f0a0367

    .line 2375
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a0368

    .line 2376
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a01d2

    .line 2377
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a01d0

    .line 2378
    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f07007d

    .line 2380
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->pixelToDp(I)I

    move-result v6

    const/16 v7, 0x34

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v7, 0x7f070079

    .line 2381
    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->pixelToDp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v9, 0x7f07007b

    .line 2382
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v9

    mul-float/2addr v9, v0

    float-to-int v9, v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/Utils;->pixelToDp(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v9, 0x7f070077

    .line 2383
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

    .line 2385
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    int-to-float v1, v7

    .line 2386
    invoke-virtual {v3, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2387
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f07007a

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v8

    .line 2389
    invoke-virtual {v4, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2390
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f07007c

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2392
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2393
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2394
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v1, 0x7f070078

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getDimen(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private updatePhoneScreenMenuIcon()V
    .locals 1

    .line 602
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateTimeOfLockScreenPanel()V
    .locals 1

    .line 2398
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

    .line 2712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110152

    .line 2713
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110153

    .line 2714
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110151

    .line 2715
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

    .line 2704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110150

    .line 2705
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110159

    .line 2706
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

    .line 2721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f11015b

    .line 2722
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f11015a

    .line 2723
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hideFavoriteAppList()V
    .locals 4

    .line 1580
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "hideFavoriteAppList"

    .line 1582
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1584
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1587
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isResizeIn_N_O:Z

    if-eqz v0, :cond_2

    .line 1588
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v2

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1590
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1593
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$19;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$19;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1600
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 1602
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMainMenusBar:Landroid/view/View;

    const v1, 0x7f0a0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f08022e

    .line 1604
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060022

    .line 1605
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1744
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1745
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1746
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1749
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1752
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->addFavoriteAppToSelectedList(Ljava/util/ArrayList;)V

    :cond_1
    const/4 v0, 0x0

    .line 1754
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    .line 1757
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->isDeleteMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 486
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyDataSetChanged()V

    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    return-void

    .line 493
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    if-eqz v0, :cond_2

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 494
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    .line 495
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    .line 497
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateFullScreenMenuIcon()V

    goto :goto_0

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showTurnOffDialog()V

    goto :goto_0

    .line 502
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->launchToPopUp()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1526
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a007a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a017e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a01f8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1528
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_3

    const/16 v0, 0xbb

    .line 1529
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    .line 1530
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    goto :goto_0

    .line 1535
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_3

    const/16 v0, 0x3e9

    .line 1536
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    .line 1537
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    goto :goto_0

    .line 1542
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_3

    const/16 v0, 0x3ea

    .line 1543
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    .line 1544
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyEvent(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 642
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 646
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 649
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 652
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 654
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPopupSizeWidth(I)V

    .line 657
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPopupSizeHeight(I)V

    .line 661
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 662
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_2

    .line 663
    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyboardAttachedStatus(Z)V

    :cond_2
    const-string p1, "keyboard is connected"

    .line 666
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 667
    :cond_3
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 668
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_4

    .line 669
    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendKeyboardAttachedStatus(Z)V

    :cond_4
    const-string p1, "keyboard is disconnected"

    .line 672
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 675
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06001a

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 677
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_8

    .line 678
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMainMenusBar:Landroid/view/View;

    if-eqz p1, :cond_8

    const v0, 0x7f0a016b

    .line 679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    .line 681
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 682
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 683
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    goto :goto_2

    .line 685
    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    const v0, 0x7f0a016a

    if-eqz p1, :cond_7

    .line 686
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 687
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$7;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 693
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideSystemUI()V

    .line 694
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMainMenusBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f060027

    .line 695
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 697
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 698
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    .line 699
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMainMenusBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f060022

    .line 700
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 708
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 710
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 711
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 p1, 0x0

    .line 712
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 713
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showFavoriteAppPicker(Landroid/view/View;Z)V

    .line 723
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateLockScreenTextSize()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mResizeToPopup : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f0d006d

    .line 183
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setContentView(I)V

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 189
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 190
    .line 192
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 212
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateDeviceDisplayMetricsInfo()V

    .line 214
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_SHORTCUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    .line 221
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mShareDragEventHandler:Lcom/samsung/android/galaxycontinuity/manager/ShareDragEventHandler;

    .line 223
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setViews()V

    .line 225
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMyFilesSupportSamsungFlow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "smartview_dnd_enabled"

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->checkSettingsString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FLOW_DRAGGING:Ljava/lang/String;

    .line 227
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->EVENT_DRAG_DROP_MYFILES:[Ljava/lang/String;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_2
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->FLOW_DRAGGING:Ljava/lang/String;

    .line 230
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/Define;->EVENT_DRAG_DROP_MYFILES:[Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    .line 233
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->registerReceiver()V

    .line 234
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->setIsMirroringPlayed(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 240
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 247
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPopupSizeWidth(I)V

    .line 250
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setPopupSizeHeight(I)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 425
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTriggerFromShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->unregisterReceiver()V

    .line 428
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mResizeToPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 435
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setTouchAreaScale(F)V

    .line 437
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setLastStateBlackScreenOn(Ljava/lang/Boolean;)V

    .line 438
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->deInit()V

    const/4 v0, 0x0

    .line 441
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 443
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->setIsMirroringPlayed(Z)V

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->unregisterReceiver()V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 448
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMenusClicked(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 1170
    :sswitch_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1171
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    .line 1174
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_2

    .line 1175
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTextureView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setIsOrentationFixedToLand(Z)V

    .line 1176
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendWantedOrientation()V

    :cond_2
    const p1, 0x7f0a02c0

    .line 1179
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 1180
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1183
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$16;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Landroid/widget/RelativeLayout;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1191
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showRotationAnimation()V

    const/16 p1, 0x1f4

    .line 1193
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->matchTextureSizeToWindows(I)V

    goto :goto_2

    .line 1215
    :sswitch_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1216
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    .line 1218
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showMoreMenuList()V

    goto :goto_2

    .line 1196
    :sswitch_2
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1197
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    if-eqz p1, :cond_4

    .line 1198
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    .line 1199
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSystemUI()V

    goto :goto_1

    .line 1201
    :cond_4
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    .line 1202
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideSystemUI()V

    .line 1204
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    .line 1205
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateFullScreenMenuIcon()V

    goto :goto_2

    .line 1164
    :sswitch_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 1165
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    goto :goto_2

    .line 1167
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showFavoriteAppList()V

    goto :goto_2

    .line 1209
    :sswitch_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 1210
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    .line 1212
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->captureScreen()V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00b2 -> :sswitch_4
        0x7f0a014f -> :sswitch_3
        0x7f0a016b -> :sswitch_2
        0x7f0a0224 -> :sswitch_1
        0x7f0a02c1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 283
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 286
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onNewIntent] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->setIntent(Landroid/content/Intent;)V

    .line 292
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

    .line 293
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromShortcut:Z

    .line 294
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "activityName"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    if-eqz v3, :cond_1

    .line 298
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 299
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    .line 300
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutPackageName(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutActivityName(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendTurnOnScreenRequest()V

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchApp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
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

    .line 307
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFromNotification:Z

    .line 308
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsLocked:Z

    if-eqz v0, :cond_3

    .line 309
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 310
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mNeedLazyAppLaunch:Z

    .line 311
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendTurnOnScreenRequest()V

    goto :goto_0

    :cond_3
    const-string v0, "FlowKey"

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->sendLaunchNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1618
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1611
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mResizeToPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 347
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setPlayerCallback(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;)V

    .line 351
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->finish()V

    return-void

    .line 356
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->initPlayerAndStartConnect()V

    .line 360
    :cond_1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 364
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

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showLoadingScreenView()V

    .line 374
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 375
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getTriggerFromShortcut()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResolutionPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMoreMenuWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mResizeToPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mResizeToPopup:Z

    if-nez v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->stopPlay()V

    .line 394
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->setPlayerCallback(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$IPlayerCallback;)V

    :cond_3
    return-void
.end method

.method public showFavoriteAppList()V
    .locals 4

    .line 1553
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "showFavoriteAppList"

    .line 1556
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1557
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 1558
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1559
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1560
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1562
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsFullscreenMode:Z

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_1

    .line 1563
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1565
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isResizeIn_N_O:Z

    if-eqz v0, :cond_2

    .line 1566
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getStatusBarHeight()I

    move-result v2

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 1568
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteView:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 1572
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mMainMenusBar:Landroid/view/View;

    const v1, 0x7f0a0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f08022f

    .line 1574
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f060026

    .line 1575
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showFavoriteAppPicker(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "initItems"
        }
    .end annotation

    .line 1628
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1629
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LIMIT"

    .line 1630
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItemCount()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->hasFooter()Z

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1632
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1635
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcPopOverPos(Landroid/app/Activity;Landroid/view/View;)[I

    move-result-object p1

    const/16 v0, 0x3f2

    .line 1637
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

    .line 1640
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1642
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_2

    .line 1643
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f1201d1

    invoke-direct {v0, p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f0d000f

    .line 1644
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 1646
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1647
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    sget-object v5, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 1649
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v5, 0x7f0a02ad

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1650
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1652
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1653
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f0a0298

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1100b5

    .line 1654
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$20;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$20;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1666
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f0a0248

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1100b1

    .line 1667
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$21;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$21;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$22;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$22;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setOnItemClickListener(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;)V

    .line 1685
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f0a00d0

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    .line 1687
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getIsFavoriteAppCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1688
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1690
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mCircleProgress:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1694
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1697
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_7

    .line 1698
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    if-eqz p2, :cond_5

    .line 1725
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getCheckedList()Ljava/util/ArrayList;

    move-result-object p2

    .line 1727
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 1728
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    .line 1731
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {p2, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 1733
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

    .line 1734
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 1736
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1738
    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mDisplayedFavoritePicker:Z

    return-void

    .line 1736
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceHolder",
            "format",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    const-string/jumbo v0, "surfaceCreated"

    .line 1296
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->stopPlay()V

    .line 1301
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 1303
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    .line 1305
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->initPlayerAndStartConnect()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    const-string/jumbo p1, "surfaceDestroyed"

    .line 1315
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1316
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1319
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-eqz p1, :cond_1

    .line 1320
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->stopPlay()V

    :cond_1
    const/4 p1, 0x0

    .line 1323
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 1325
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mIsSurfaceTextureAvailable:Z

    return-void
.end method
