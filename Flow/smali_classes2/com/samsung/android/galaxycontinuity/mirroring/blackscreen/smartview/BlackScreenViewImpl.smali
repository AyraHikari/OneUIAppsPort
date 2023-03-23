.class public Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;
.super Ljava/lang/Object;
.source "BlackScreenViewImpl.java"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;
.implements Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;
.implements Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;


# static fields
.field private static final ACTION_BIXBY_VIEW_STATE:Ljava/lang/String; = "com.samsung.android.bixby.intent.action.CLIENT_VIEW_STATE_UPDATED"

.field private static final ACTION_BIXBY_WINDOW_VISIBILITY_CHANGED:Ljava/lang/String; = "com.samsung.android.bixby.agent.intent.action.BIXBY_WINDOW_VISIBILITY_CHANGED"

.field private static final ACTION_PEN_INSERT:Ljava/lang/String; = "com.samsung.pen.INSERT"

.field private static final ACTION_SCREEN_DIM_OFF:Ljava/lang/String; = "com.samsung.server.PowerManagerService.action.USER_ACTIVITY"

.field private static final ACTION_SEND_COVER_SWITCH:Ljava/lang/String; = "com.samsung.sepunion.cover.SEND_COVER_SWITCH"

.field private static final COMPONENT_NAME_GOOGLE_TALKBACK:Ljava/lang/String; = "com.google.android.marvin.talkback/.TalkBackService"

.field private static final COMPONENT_NAME_VOICE_ASSISTANT:Ljava/lang/String; = "com.samsung.android.app.talkback/com.samsung.android.app.talkback.TalkBackService"

.field private static final COMPONENT_NAME_VOICE_ASSISTANT_P_OS:Ljava/lang/String; = "com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService"

.field private static final EXTRA_BIXBY_ATTACHED:I = 0x1

.field private static final EXTRA_BIXBY_VIEW_STATE:Ljava/lang/String; = "com.samsung.android.bixby.intent.extra.VIEW_STATE"

.field private static final EXTRA_COVER_SWITCH_STATE:Ljava/lang/String; = "switchState"

.field private static final EXTRA_KEY_BIXBY_WINDOW_VISIBILITY:Ljava/lang/String; = "extra_key_window_visibility"

.field private static final EXTRA_NAME_STATUS:Ljava/lang/String; = "status"

.field private static final EXTRA_PEN_INSERT:Ljava/lang/String; = "penInsert"

.field private static final EXTRA_SCREEN_DIM_OFF:I = 0x2

.field private static final PRIVATE_FLAG_INTERCEPT_GLOBAL_DRAG_AND_DROP:I = -0x80000000

.field private static final PRIVATE_FLAG_IS_ROUNDED_CORNERS_OVERLAY:I = 0x100000

.field public static final SEM_EXTENSION_FLAG_FAKE_FOCUS:I = 0x10000

.field public static final SEM_EXTENSION_FLAG_FORCE_TRUSTED_OVERLAY:I = 0x20000

.field public static final SEM_EXTENSION_FLAG_INTERNAL_PRESENTATION_ONLY:I = -0x80000000

.field private static final SWIPE_DISTANCE:F = 250.0f

.field private static final TAG:Ljava/lang/String; = "BlackScreenViewImpl"

.field private static final VALUE_BIXBY_WINDOW_SHOW:Ljava/lang/String; = "show"


# instance fields
.field final BLACKSCREEN_LOCK:Ljava/lang/Object;

.field final REGISTER_LOCK:Ljava/lang/Object;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field isRegistered:Z

.field private final mAccessibilityContentObserver:Landroid/database/ContentObserver;

.field private final mBlackScreenDesc:Landroid/widget/TextView;

.field private final mBlackScreenGestureDetector:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;

.field private mBurnInPreventionTimer:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

.field private final mContext:Landroid/content/Context;

.field private mIsPenInsert:Z

.field private mIsTemporaryVisible:Z

.field private mIsVisible:Z

.field private mNeedTurnOnBlackScreen:Z

.field private final mSwipeInterpolator:F

.field private final mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

.field private final mViewBottomLayer:Landroid/widget/LinearLayout;

.field private final mViewContents:Landroid/widget/RelativeLayout;

.field private final mViewTopLayer:Landroid/widget/LinearLayout;

.field private mWasScreenReaderEnabled:Z

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mBlackScreenGestureDetector:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsVisible:Z

    const/4 v2, 0x1

    .line 85
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsTemporaryVisible:Z

    .line 87
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mNeedTurnOnBlackScreen:Z

    .line 88
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsPenInsert:Z

    .line 91
    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;

    new-instance v3, Landroid/os/Handler;

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mAccessibilityContentObserver:Landroid/database/ContentObserver;

    .line 106
    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$2;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 298
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->BLACKSCREEN_LOCK:Ljava/lang/Object;

    .line 497
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->REGISTER_LOCK:Ljava/lang/Object;

    .line 498
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isRegistered:Z

    .line 163
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0026

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    const v2, 0x7f0a0336

    .line 166
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewBottomLayer:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0087

    .line 167
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mBlackScreenDesc:Landroid/widget/TextView;

    .line 169
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f110048

    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 175
    :cond_0
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    const/4 v3, 0x4

    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0a0089

    .line 178
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewTopLayer:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0086

    .line 179
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewContents:Landroid/widget/RelativeLayout;

    .line 180
    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->setGestureListener(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;)V

    .line 182
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 183
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->getSwipeInterpolator()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mSwipeInterpolator:F

    .line 185
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$3;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)V

    invoke-direct {v0, p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;-><init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mBurnInPreventionTimer:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

    .line 193
    invoke-virtual {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    invoke-virtual {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->setOnDispatchKeyEventListener(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;)V

    .line 195
    invoke-virtual {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 196
    invoke-virtual {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->setOnConfigurationChangedEventListener(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWasScreenReaderEnabled:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWasScreenReaderEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->updateBlackScreen()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isShown()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mNeedTurnOnBlackScreen:Z

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mNeedTurnOnBlackScreen:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->setBlackScreenViewVisibility(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsPenInsert:Z

    return p0
.end method

.method static synthetic access$502(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsPenInsert:Z

    return p1
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->hideBlackScreenContents()V

    return-void
.end method

.method private createWindowParam()Landroid/view/WindowManager$LayoutParams;
    .locals 11

    const-string v0, "SEM_TYPE_INTERNAL_PRESENTATION"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 428
    :try_start_0
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x10000728

    const/4 v9, -0x2

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 442
    :try_start_1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    .line 443
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 446
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/high16 v4, -0x80000000

    if-le v0, v3, :cond_1

    .line 447
    invoke-virtual {v10, v4}, Landroid/view/WindowManager$LayoutParams;->semAddPrivateFlags(I)V

    :cond_1
    const/high16 v0, 0x10000

    .line 450
    invoke-virtual {v10, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    .line 451
    invoke-virtual {v10, v4}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/high16 v0, 0x20000

    .line 452
    invoke-virtual {v10, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    new-array v0, v2, [Ljava/lang/Class;

    .line 454
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    .line 455
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v4, "semAddPrivateFlags"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/high16 v4, 0x100000

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    move-object v3, v10

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    .line 458
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object v10, v3

    :goto_2
    if-eqz v10, :cond_2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v3, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 466
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "setFitInsetsTypes"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    .line 469
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v10
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 420
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method private getEnabledServicesFromSettings()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    .line 583
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 588
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 589
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 591
    invoke-virtual {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 592
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 597
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getSwipeInterpolator()F
    .locals 5

    .line 404
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 405
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 406
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add black screen view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mSwipeInterpolator:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v1
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method private hideBlackScreenContents()V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewContents:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const-string v0, "[BlackScreenViewImpl] hideBlackScreenContents"

    .line 483
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewContents:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 485
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewContents:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private isAccessibilityServiceEnabled(Landroid/content/ComponentName;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    .line 568
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->getEnabledServicesFromSettings()Ljava/util/Set;

    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 572
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabledServices: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 573
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 574
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private isGoogleTalkBackEnabled()Z
    .locals 1

    const-string v0, "com.google.android.marvin.talkback/.TalkBackService"

    .line 564
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isAccessibilityServiceEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method private isShown()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method private isVoiceAssistantEnabled()Z
    .locals 2

    .line 556
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService"

    .line 557
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isAccessibilityServiceEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "com.samsung.android.app.talkback/com.samsung.android.app.talkback.TalkBackService"

    .line 559
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isAccessibilityServiceEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method private registerReceiver()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->REGISTER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isRegistered:Z

    if-eqz v1, :cond_0

    .line 503
    monitor-exit v0

    return-void

    .line 505
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.server.PowerManagerService.action.USER_ACTIVITY"

    .line 506
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.pen.INSERT"

    .line 508
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.sepunion.cover.SEND_COVER_SWITCH"

    .line 509
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.bixby.agent.intent.action.BIXBY_WINDOW_VISIBILITY_CHANGED"

    .line 510
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.bixby.intent.action.CLIENT_VIEW_STATE_UPDATED"

    .line 511
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 512
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 513
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 517
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 519
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 521
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

.method private requestSystemKeyEvent(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 396
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1, p1}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    return-void
.end method

.method private setBlackScreenViewVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 476
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsTemporaryVisible:Z

    .line 478
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->updateBlackScreen()V

    return-void
.end method

.method private setViewAlpha(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 291
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    const v1, 0x7f0a0088

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private showBlackScreenContents()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewContents:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "[BlackScreenViewImpl] showBlackScreenContents"

    .line 491
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewContents:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 493
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewContents:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->REGISTER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isRegistered:Z

    if-nez v1, :cond_0

    .line 527
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 530
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 531
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 533
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 535
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

.method private updateBlackScreen()V
    .locals 3

    .line 322
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsTemporaryVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWasScreenReaderEnabled:Z

    if-nez v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateBlackScreen : true"

    .line 326
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 328
    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->requestSystemKeyEvent(Z)V

    .line 334
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->updateMarginByOrientation()V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->createWindowParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->setViewAlpha(F)V

    .line 338
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->showBlackScreenContents()V

    .line 340
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mBurnInPreventionTimer:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;->startBurnInTimer()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "IllegalStateException createBlackScreenView()"

    .line 344
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    const-string v0, "SecurityException createBlackScreenView()"

    .line 342
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "updateBlackScreen : false"

    .line 350
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 353
    :try_start_1
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->requestSystemKeyEvent(Z)V

    .line 355
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mBurnInPreventionTimer:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;->stopBurnInTimer()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove screen failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove screen failed IllegalArgumentException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove screen failed SecurityException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateMarginByOrientation()V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewBottomLayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const v5, 0x7f070024

    .line 282
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 281
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 284
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mViewTopLayer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f070029

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public hideBlackScreen()V
    .locals 2

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->BLACKSCREEN_LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "[BlackScreenViewImpl] hideBlackScreen()"

    .line 371
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 373
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsVisible:Z

    if-nez v1, :cond_0

    .line 374
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 376
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsVisible:Z

    .line 377
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mNeedTurnOnBlackScreen:Z

    .line 379
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->updateBlackScreen()V

    .line 381
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->unregisterReceiver()V

    .line 383
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->unregisterAccessibilityListener()V

    .line 384
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 386
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isScreenReaderEnabled()Z
    .locals 1

    .line 552
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isVoiceAssistantEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isGoogleTalkBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActionCanceled()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->setViewAlpha(F)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->updateMarginByOrientation()V

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 267
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->setBlackScreenViewVisibility(Z)V

    :cond_0
    return-void
.end method

.method public onDoubleTap()V
    .locals 3

    .line 255
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->showBlackScreenContents()V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mBurnInPreventionTimer:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;->startBurnInTimer(J)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDrag : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 208
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 215
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 210
    :cond_1
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 211
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;

    invoke-interface {p2, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public onSwipeUp(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 239
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 241
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->setBlackScreenViewVisibility(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 243
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->setViewAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiping(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 228
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mSwipeInterpolator:F

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 230
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->setViewAlpha(F)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mBlackScreenGestureDetector:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerAccessibilityListener()V
    .locals 4

    const-string v0, "registerAccessibilityListener: in"

    .line 539
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isScreenReaderEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mWasScreenReaderEnabled:Z

    .line 541
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    .line 542
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mAccessibilityContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 541
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsTemporaryVisible:Z

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsPenInsert:Z

    return-void
.end method

.method public showBlackScreen()V
    .locals 2

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->BLACKSCREEN_LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "[BlackScreenViewImpl] showBlackScreen()"

    .line 303
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 305
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsVisible:Z

    if-eqz v1, :cond_0

    .line 306
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 308
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mIsVisible:Z

    .line 310
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->registerReceiver()V

    .line 312
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->registerAccessibilityListener()V

    .line 314
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->updateBlackScreen()V

    .line 315
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unregisterAccessibilityListener()V
    .locals 2

    const-string/jumbo v0, "unregisterAccessibilityListener: out"

    .line 547
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->mAccessibilityContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
