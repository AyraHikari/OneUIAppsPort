.class public Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;
.super Ljava/lang/Object;
.source "MultiWindowManagerBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge$IMultiWindowManagerBridge;,
        Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge$Utils;
    }
.end annotation


# static fields
.field public static final ANIM_RELAUNCH_FROM_FREEFORM:I = 0x2

.field public static final ANIM_RELAUNCH_NONE:I = 0x0

.field public static final ANIM_RELAUNCH_TO_FREEFORM:I = 0x1

.field public static final ANIM_RELAUNCH_TO_SPLIT:I = 0x1

.field public static final DIRECTION_PUSH_LEFT:I = 0x1

.field public static final DIRECTION_PUSH_NONE:I = 0x0

.field public static final DIRECTION_PUSH_RIGHT:I = 0x2

.field public static final DIRECTION_PUSH_UNDEFIND:I = -0x1

.field public static final FLAG_FREEFORM_TASK_CURRENT_USER:I = 0x1

.field public static final FLAG_FREEFORM_TASK_MINIMIZE:I = 0x2

.field public static final FREEFORM_DEFAULT_LONG_SIZE_RATIO:F = 0.5f

.field public static final FREEFORM_DEFAULT_LONG_SIZE_RATIO_FOR_DEX:F = 0.5f

.field public static final FREEFORM_DEFAULT_LONG_SIZE_RATIO_FOR_TABLET:F = 0.5f

.field public static final FREEFORM_DEFAULT_SHORT_SIZE_RATIO:F = 0.67f

.field public static final FREEFORM_DEFAULT_SHORT_SIZE_RATIO_FOR_DEX:F = 0.667f

.field public static final FREEFORM_DEFAULT_SHORT_SIZE_RATIO_FOR_TABLET:F = 0.5f

.field public static final FREEFORM_DIM_TYPE_NONE:I = 0x0

.field public static final FREEFORM_DIM_TYPE_ROUNDED:I = 0x1

.field public static final FREEFORM_DIM_TYPE_SQUARED:I = 0x2

.field public static final FREEFORM_HIDDEN_MINIMIZE:I = 0x1

.field public static final FREEFORM_HIDDEN_MOVE_BACK:I = 0x2

.field public static final FREEFORM_HIDDEN_NONE:I = 0x0

.field public static final FREEFORM_TRANSIT_MINIMIZE:I = 0x1

.field public static final FREEFORM_TRANSIT_NONE:I = 0x0

.field public static final FREEFORM_TRANSIT_UNMINIIZE:I = 0x2

.field public static final METADATA_FREEFORM_DENSITY_CHANGE:Ljava/lang/String; = "com.samsung.android.sdk.multiwindow.freeform.densitychange"

.field public static final METADATA_MULTIWINDOW_FLOATING_FORCE_HIDE:Ljava/lang/String; = "com.samsung.android.sdk.multiwindow.force_hide_floating_multiwindow"

.field public static final METADATA_MULTIWINDOW_FREEFORM_BORDER:Ljava/lang/String; = "com.samsung.android.sdk.multiwindow.freeform.border"

.field public static final METADATA_MULTIWINDOW_LAUNCH_IN_FOCUSEDSTACK:Ljava/lang/String; = "com.samsung.android.sdk.multiwindow.freeform.launch_in_focusedstack"

.field public static final METADATA_MULTIWINDOW_MAX_HEIGHT:Ljava/lang/String; = "com.samsung.android.sdk.multiwindow.maxHeight"

.field public static final METADATA_MULTIWINDOW_MAX_WIDTH:Ljava/lang/String; = "com.samsung.android.sdk.multiwindow.maxWidth"

.field public static final METADATA_SUPPORT_MULTIWINDOW:Ljava/lang/String; = "com.samsung.android.sdk.multiwindow.enable"

.field public static final METADATA_SUPPORT_MULTIWINDOW_BEFORE_HERO:Ljava/lang/String; = "com.sec.android.support.multiwindow"

.field public static final MINIMIZE_CONTAINER_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.app.multiwindow.minimizecontainer.MinimizeContainerService"

.field public static final MINIMIZE_CONTAINER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.multiwindow"

.field private static final MULTIWINDOW_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.multiwindow.MultiWindowManager"

.field public static final MULTIWINDOW_MODE_DOCKED_STATE:I = 0x2

.field public static final MULTIWINDOW_MODE_FREEFORM_STATE:I = 0x1

.field public static final MULTIWINDOW_MODE_NONE_STATE:I = 0x0

.field public static final MULTIWINDOW_MODE_PINNED_STATE:I = 0x4

.field public static final MW_ANIMATION_RESIZE:I = 0xc9

.field public static final MW_ANIMATION_SWAP:I = 0xca

.field public static final MW_DIVIDER_RESIZE_MARGIN:I = 0x1e

.field public static MW_FLAG_DIVIDER_BUTTON_INVISIBLE:I = 0x0

.field public static MW_FLAG_SWAPPING:I = 0x0

.field public static final NOTIFY_REASON_FORCE_CLEAR_MINIMIZE:I = 0x3

.field public static final NOTIFY_REASON_MINIMIZE:I = 0x1

.field public static final NOTIFY_REASON_UNMINIMIZE:I = 0x2

.field public static final RESIZE_OVERLAP_AREA_IN_DP:I = 0x8

.field public static final SLIDE_FREEFORM_ACCELERATION:I = 0xa

.field public static final TAG:Ljava/lang/String; = "MultiWindowManagerBridge"

.field private static sIMultiWindowManagerBridge:Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge$IMultiWindowManagerBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;->MW_FLAG_SWAPPING:I

    sget v0, Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;->MW_FLAG_SWAPPING:I

    sput v0, Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge;->MW_FLAG_DIVIDER_BUTTON_INVISIBLE:I

    const-string/jumbo v0, "com.samsung.android.multiwindow.MultiWindowManager"

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    return-object v5
.end method


# virtual methods
.method public activityPaused(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public completeToggleSplitScreen()V
    .locals 1

    return-void
.end method

.method public enterFreeformTask(I)V
    .locals 1

    return-void
.end method

.method public exitMultiWindow(Landroid/os/IBinder;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMultiWindowModeStates(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForceResizable(Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLaunchableForMultiInstance(Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSnapViewRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maximizeStackByDivider(Z)V
    .locals 1

    return-void
.end method

.method public maximizeTopTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minimizeTopTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveMultiWindowTasksToFullScreen()V
    .locals 1

    return-void
.end method

.method public registerMultiWindowDividerPanelListener(Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;)V
    .locals 1

    return-void
.end method

.method public registerMultiWindowEventListener(Lcom/samsung/android/multiwindow/IMultiWindowEventListener;)V
    .locals 1

    return-void
.end method

.method public registerMultiWindowFocusedFrameListener(Lcom/samsung/android/multiwindow/IMultiWindowFocusedFrameListener;)V
    .locals 1

    return-void
.end method

.method public removeTaskIfNeeded(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAutoResizingEnabled(Z)V
    .locals 1

    return-void
.end method

.method public setDividerButtonsDimLayer(ZFI)V
    .locals 1

    return-void
.end method

.method public setDockedStackDividerButtonsTouchRegion(Landroid/graphics/Rect;)V
    .locals 1

    return-void
.end method

.method public setMultiWindowEnabled(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    return-void
.end method

.method public setSnapView(ZLandroid/graphics/Rect;I)V
    .locals 1

    return-void
.end method

.method public showRecentApps()V
    .locals 1

    return-void
.end method

.method public startDividerDragging()V
    .locals 1

    return-void
.end method

.method public startFreeform()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public stopDividerDragging()V
    .locals 1

    return-void
.end method

.method public swapSnapTasks()V
    .locals 1

    return-void
.end method

.method public unregisterMultiWindowDividerPanelListener(Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;)V
    .locals 1

    return-void
.end method
