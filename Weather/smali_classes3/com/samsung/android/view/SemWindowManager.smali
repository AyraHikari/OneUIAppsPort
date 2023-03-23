.class public Lcom/samsung/android/view/SemWindowManager;
.super Ljava/lang/Object;
.source "SemWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;,
        Lcom/samsung/android/view/SemWindowManager$FoldStateListener;,
        Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;
    }
.end annotation


# static fields
.field public static final ACTION_BLOCK_KEY_EVENT:I = 0x4

.field public static final ACTION_NOT_SET:I = 0x0

.field public static final ACTION_SEND_BROADCAST:I = 0x2

.field public static final ACTION_START_ACTIVITY:I = 0x1

.field public static final ACTION_START_SERVICE:I = 0x3

.field public static final APPLICATION_UI_LAST_ID:I = 0x7d3

.field public static final APP_CONTINUITY_MODE_APPLIED:I = 0x1

.field public static final APP_CONTINUITY_MODE_NOT_APPLIED:I = 0x2

.field public static final APP_CONTINUITY_MODE_RESTRICTED:I = 0x0

.field public static final DISPATCHING:I = 0x0

.field public static final FORCED_HIDE_CUTOUT_DEFAULT:I = -0x1

.field public static final FORCED_HIDE_CUTOUT_OFF:I = 0x0

.field public static final FORCED_HIDE_CUTOUT_ON:I = 0x1

.field public static final FORCED_HIDE_CUTOUT_ON_WM_ONLY:I = 0x2

.field public static final ID_APPLICATION_UI:I = 0x7d0

.field public static final ID_APPLICATION_UI_CAMERA:I = 0x7d1

.field public static final ID_APPLICATION_UI_TV_MODE:I = 0x7d2

.field public static final ID_DEFAULT:I = 0x3e8

.field public static final ID_GENERAL_APPLICATION:I = 0x7d3

.field public static final ID_KNOX_LEGACY:I = 0x32

.field public static final ID_KNOX_MDM:I = 0xa

.field public static final ID_KNOX_V2:I = 0x1e

.field public static final ID_OLD_GOODLOCK_ROUTINE_PLUS:I = 0x384

.field public static final ID_SETTING_UI:I = 0x44c

.field public static final ID_SETTING_UI_B2B_DELTA:I = 0x44e

.field public static final ID_SETTING_UI_MOUSE_BUTTON:I = 0x453

.field public static final ID_SETTING_UI_ONE_HAND_MODE:I = 0x452

.field public static final ID_SETTING_UI_SIDE_KEY:I = 0x450

.field public static final ID_SETTING_UI_SOS_MESSAGE:I = 0x451

.field public static final ID_SETTING_UI_XCOVER_TOP:I = 0x44f

.field public static final KEY_CUSTOMIZE_LAST_ID:I = 0x7d3

.field public static final KEY_PRESS_DOUBLE:I = 0x8

.field public static final KEY_PRESS_DOWN:I = 0x1

.field public static final KEY_PRESS_LONG:I = 0x4

.field public static final KEY_PRESS_OCTUPLE:I = 0x80

.field public static final KEY_PRESS_QUADRUPLE:I = 0x20

.field public static final KEY_PRESS_SEXTUPLE:I = 0x40

.field public static final KEY_PRESS_SINGLE:I = 0x3

.field public static final KEY_PRESS_TRIPLE:I = 0x10

.field public static final KEY_PRESS_UP:I = 0x2

.field public static final MAX_ASPECT_RATIO_CUTOUT_OFF:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_ASPECT_RATIO_FIXED_OFF:I = 0x3

.field public static final MAX_ASPECT_RATIO_FIXED_ON:I = 0x2

.field public static final MAX_ASPECT_RATIO_OFF:I = 0x0

.field public static final MAX_ASPECT_RATIO_ON:I = 0x1

.field public static final NO_DISPATCHING:I = -0x1

.field public static final SETTING_UI_LAST_ID:I = 0x453

.field public static final SUPPORTS_DISPLAY_CUTOUT:I = 0x2

.field public static final SUPPORTS_FLEX_MODE:I = 0x10

.field public static final SUPPORTS_FLEX_PANEL_DISABLED:I = 0x2

.field public static final SUPPORTS_FLEX_PANEL_ENABLED:I = 0x1

.field public static final SUPPORTS_FLEX_PANEL_HOME_ACTIVITY:I = 0x20

.field public static final SUPPORTS_FLEX_PANEL_UNCHANGEABLE:I = 0x4

.field public static final SUPPORTS_FLEX_PANEL_UNRESIZABLE_ACTIVITY:I = 0x40

.field public static final SUPPORTS_MAX_ASPECT_RATIO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SemWindowManager"

.field private static sInstance:Lcom/samsung/android/view/SemWindowManager;


# instance fields
.field private final mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

.field private final mGlobal:Landroid/view/WindowManagerGlobal;

.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    nop

    .line 72
    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    .line 73
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mGlobal:Landroid/view/WindowManagerGlobal;

    .line 76

    .line 78
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/view/SemWindowManager;
    .locals 2

    const-class v0, Lcom/samsung/android/view/SemWindowManager;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/samsung/android/view/SemWindowManager;

    invoke-direct {v1}, Lcom/samsung/android/view/SemWindowManager;-><init>()V

    sput-object v1, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;

    .line 87
    :cond_0
    sget-object v1, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clearForcedDisplaySizeDensity()V
    .locals 3

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->clearForcedDisplaySizeDensity(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to clearForcedDisplaySizeDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getAppContinuityMode(Ljava/lang/String;Landroid/content/pm/ActivityInfo;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "userId"    # I

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p3, p1, p2}, Landroid/view/IWindowManager;->getAppContinuityMode(ILjava/lang/String;Landroid/content/pm/ActivityInfo;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getAppContinuityMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getFullScreenAppsSupportMode()I
    .locals 3

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->getFullScreenAppsSupportMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getFullScreenAppsSupportMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getInitialDensity()I
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getInitialDisplayDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public getInitialDisplaySize(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "size"    # Landroid/graphics/Point;

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getInitialDisplaySize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getKeyCustomizationInfo(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 3
    .param p1, "ownerPackage"    # Ljava/lang/String;
    .param p2, "press"    # I
    .param p3, "keyCode"    # I

    .line 1503
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->getKeyCustomizationInfoByPackage(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1507
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 3
    .param p1, "press"    # I
    .param p2, "keyCode"    # I

    .line 1530
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1531
    :catch_0
    move-exception v0

    .line 1532
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1534
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxAspectRatioPolicy(Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getMaxAspectRatioPolicy(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getMaxAspectRatioPolicy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 738
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAspectRatioPolicyByComponent(Landroid/content/ComponentName;I)I
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "uid"    # I

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getMaxAspectRatioPolicyByComponent(Landroid/content/ComponentName;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getMaxAspectRatioPolicyByComponent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportsFlexPanel(ILjava/lang/String;)I
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getSupportsFlexPanel(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getSupportsFlexPanel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x2

    return v0
.end method

.method public getUserDensity()I
    .locals 3

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->getUserDisplayDensity()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getUserDisplayDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public getUserDisplaySize(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "size"    # Landroid/graphics/Point;

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getUserDisplaySize."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getVisibleWindowInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->getVisibleWindowInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getVisibleWindowInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleWindowInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;",
            ">;"
        }
    .end annotation

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->getVisibleWindowInfoList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getVisibleWindowInfoList"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFolded()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->isFolded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to isFolded"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to is systemkeyevent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isTableMode()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->isTableMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to isTableMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V
    .locals 3
    .param p1, "keyCustomizationInfo"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1476
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    goto :goto_0

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to putKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1480
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/view/SemWindowManager$FoldStateListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 557
    if-eqz p1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    .line 562
    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeKeyCustomizationInfo(Ljava/lang/String;II)V
    .locals 3
    .param p1, "ownerPackage"    # Ljava/lang/String;
    .param p2, "press"    # I
    .param p3, "keyCode"    # I

    .line 1554
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->removeKeyCustomizationInfoByPackage(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    goto :goto_0

    .line 1555
    :catch_0
    move-exception v0

    .line 1556
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to removeKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1558
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public requestMetaKeyEvent(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "request"    # Z

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->requestMetaKeyEvent(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to request metakeyevent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "request"    # Z

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to request systemkeyevent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public saveDumpsysFiles(Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 1566
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 1567
    :try_start_0
    new-instance v0, Lcom/samsung/android/core/SystemDumpWriter;

    invoke-direct {v0, p1}, Lcom/samsung/android/core/SystemDumpWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    .local v0, "writer":Lcom/samsung/android/core/SystemDumpWriter;
    :try_start_1
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/samsung/android/core/SystemDumpWriter;->requestDump(Ljava/lang/String;)V

    .line 1569
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/samsung/android/core/SystemDumpWriter;->requestDump(Ljava/lang/String;)V

    .line 1570
    const-string v1, "input"

    invoke-virtual {v0, v1}, Lcom/samsung/android/core/SystemDumpWriter;->requestDump(Ljava/lang/String;)V

    .line 1571
    const-string v1, "SurfaceFlinger"

    invoke-virtual {v0, v1}, Lcom/samsung/android/core/SystemDumpWriter;->requestDump(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1572
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/core/SystemDumpWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1573
    .end local v0    # "writer":Lcom/samsung/android/core/SystemDumpWriter;
    goto :goto_1

    .line 1567
    .restart local v0    # "writer":Lcom/samsung/android/core/SystemDumpWriter;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Lcom/samsung/android/core/SystemDumpWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/samsung/android/view/SemWindowManager;
    .end local p1    # "tag":Ljava/lang/String;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1572
    .end local v0    # "writer":Lcom/samsung/android/core/SystemDumpWriter;
    .restart local p0    # "this":Lcom/samsung/android/view/SemWindowManager;
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1575
    :cond_0
    :goto_1
    return-void
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z

    .line 439
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager;->screenshot(IIZLandroid/graphics/Rect;IIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZI)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z
    .param p8, "rotation"    # I

    .line 471
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/view/SemWindowManager;->screenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z
    .param p8, "rotation"    # I
    .param p9, "ignorePolicy"    # Z

    .line 506
    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    invoke-interface/range {v2 .. v10}, Landroid/view/IWindowManager;->takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "SemWindowManager"

    const-string v3, "Failed to screenshot"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAppContinuityMode(Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "applied"    # Z

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p2, p1, p3}, Landroid/view/IWindowManager;->setAppContinuityMode(ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setAppContinuityMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setForcedDefaultDisplayDevice(I)V
    .locals 3
    .param p1, "displayDeviceType"    # I

    .line 626
    const-string v0, "SemWindowManager"

    if-ltz p1, :cond_2

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 631
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/IWindowManager;->requestDeviceFolded(Z)V

    .line 634
    goto :goto_2

    .line 628
    :cond_2
    :goto_1
    const-string v1, "displayDeviceType is wrong"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-void

    .line 632
    :catch_0
    move-exception v1

    .line 633
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to requestDeviceFolded"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public setForcedDisplaySizeDensity(III)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Landroid/view/IWindowManager;->setForcedDisplaySizeDensity(IIIIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setForcedDisplaySizeDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setForcedDisplaySizeDensity(IIIZ)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I
    .param p4, "saveToSettings"    # Z

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    const/4 v6, -0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Landroid/view/IWindowManager;->setForcedDisplaySizeDensity(IIIIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setForcedDisplaySizeDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setForcedDisplaySizeDensity(IIIZZ)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I
    .param p4, "saveToSettings"    # Z
    .param p5, "forcedHideCutout"    # Z

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    .line 291
    if-eqz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    .line 289
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Landroid/view/IWindowManager;->setForcedDisplaySizeDensity(IIIIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setForcedDisplaySizeDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public setMaxAspectRatioPolicy(Ljava/lang/String;IZI)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enable"    # Z
    .param p4, "restartTaskId"    # I

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/IWindowManager;->setMaxAspectRatioPolicy(Ljava/lang/String;IZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setMaxAspectRatioPolicy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setStartingWindowContentView(Landroid/content/ComponentName;I)V
    .locals 0
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "resId"    # I

    .line 151
    return-void
.end method

.method public setSupportsFlexPanel(ILjava/lang/String;Z)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isSupportsFlexPanel"    # Z

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->setSupportsFlexPanel(ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    goto :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setSupportsFlexPanel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 889
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/view/SemWindowManager$FoldStateListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 575
    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 580
    return-void

    .line 576
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
