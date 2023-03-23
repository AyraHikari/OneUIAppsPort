.class public Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;
.super Ljava/lang/Object;
.source "ControlTouchServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;
    }
.end annotation


# static fields
.field private static final ADDITIONAL_1_BUTTON_BEHAVIOR:Ljava/lang/String; = "mouse_additional_1_option"

.field private static final ADDITIONAL_2_BUTTON_BEHAVIOR:Ljava/lang/String; = "mouse_additional_2_option"

.field public static final APP_DEFINED_FUNCTION:I = 0x3

.field public static final BACK:I = 0x7

.field private static final DEBUG:Z

.field private static final FLAG_WFD:Ljava/lang/String; = "FLAG_FROM_WFD"

.field public static final FORWARD:I = 0x4

.field public static final HOME:I = 0x5

.field private static final KEYCODE_RECENTAPP:I = 0x3e9

.field private static final MAX_THREAD:I = 0x1

.field public static final NONE:I = 0x0

.field public static final OPEN_APP_ADDITIONAL_1:I = 0xc

.field public static final OPEN_APP_ADDITIONAL_2:I = 0xd

.field public static final OPEN_APP_MIDDLE:I = 0xb

.field public static final OPEN_APP_SECONDARY:I = 0xa

.field public static final OPEN_CONTEXTUAL_MENU:I = 0x1

.field public static final OPEN_QUICK_SETTINGS:I = 0x9

.field public static final RECENTS:I = 0x6

.field private static final SECONDARY_BUTTON_BEHAVIOR:Ljava/lang/String; = "mouse_secondary_button_option"

.field public static final SHOW_THE_APPS_SCREEN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ControlTouchServer"

.field private static final TERTIARY_BUTTON_BEHAVIOR:Ljava/lang/String; = "mouse_middle_button_option"

.field public static final VIEW_NOTIFICATIONS:I = 0x8


# instance fields
.field private connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

.field private lastMotion:I

.field private mContext:Landroid/content/Context;

.field private mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mInstance:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

.field private mPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mTouchDownTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socketClient",
            "context"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInstance:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInputManager:Landroid/hardware/input/InputManager;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    .line 71
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mTouchDownTime:J

    const/4 v0, 0x1

    .line 192
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lastMotion:I

    const-string v1, "New ControlTouchServer"

    .line 75
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const-string p1, "input"

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInputManager:Landroid/hardware/input/InputManager;

    .line 78
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->initInjectEventThread()V

    .line 80
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleHardKeyEvent(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleKeyEvent(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;III)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleMouseEvent(III)V

    return-void
.end method

.method private destroyInjectEventThread()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->quit()V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    :cond_0
    return-void
.end method

.method private getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionEvent",
            "buttonState"
        }
    .end annotation

    .line 639
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0xb

    .line 642
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0xc

    .line 644
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 647
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->setActionButton(Landroid/view/MotionEvent;I)V

    return-object v0
.end method

.method private getMouseBtnBehavior(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btn"
        }
    .end annotation

    const/4 v0, -0x1

    .line 368
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "mouse_additional_1_option"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "mouse_middle_button_option"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "mouse_secondary_button_option"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "mouse_additional_2_option"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    move v3, v4

    .line 383
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 386
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2e1c3c60 -> :sswitch_3
        0x2bc3ccfd -> :sswitch_2
        0x5c70ac52 -> :sswitch_1
        0x6a0296c1 -> :sswitch_0
    .end sparse-switch
.end method

.method private getWFDFlag()I
    .locals 3

    .line 310
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "FLAG_FROM_WFD"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWFDFlag: Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private handleHardKeyEvent(II)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motion"
        }
    .end annotation

    move/from16 v13, p1

    move/from16 v14, p2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleHardKeyEvent() motion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    if-nez v14, :cond_0

    .line 330
    invoke-static {v11, v12}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setKeyDownTime(J)V

    .line 332
    :cond_0
    invoke-static {v14, v13}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMaskedMetaState(II)I

    move-result v15

    .line 333
    invoke-static {v14, v13}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setRepeatNum(II)I

    move-result v10

    .line 335
    new-instance v9, Landroid/view/KeyEvent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v0, v9

    move-wide v3, v11

    move/from16 v5, p2

    move/from16 v6, p1

    move v7, v10

    move v8, v15

    move-object/from16 v19, v9

    move/from16 v9, v16

    move/from16 v20, v10

    move/from16 v10, p1

    move-wide/from16 v21, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    const/16 v0, 0x8f

    const/4 v1, -0x1

    if-ne v13, v0, :cond_2

    .line 338
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v0, v19

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->semSetDisplayId(I)V

    .line 341
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleHardKeyEvent getKeyDownTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v3, v21

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " motion = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " key = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " repeat = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v6, v20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " metaState = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " deviceId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " flags = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " source = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " displayID = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime - getKeyDownTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v6

    sub-long v11, v3, v6

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 345
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v2, v0, v5}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method private handleKeyEvent(II)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scanCode",
            "motion"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p2

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleKeyEvent() motion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    if-nez v12, :cond_0

    .line 425
    invoke-static {v13, v14}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setKeyDownTime(J)V

    .line 431
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v1

    const/16 v2, 0xb

    if-gt v1, v2, :cond_1

    const/16 v1, 0x38

    move/from16 v2, p1

    if-ne v2, v1, :cond_2

    const/16 v1, 0x7a

    move v11, v1

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    :cond_2
    move v11, v2

    .line 437
    :goto_0
    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->getKeyByScancode(I)I

    move-result v1

    .line 438
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mContext:Landroid/content/Context;

    invoke-static {v2, v11, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunctionKeyCode(Landroid/content/Context;II)I

    move-result v1

    .line 440
    sget-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " motion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 444
    :cond_3
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMaskedMetaState(II)I

    move-result v15

    .line 445
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setRepeatNum(II)I

    move-result v10

    .line 447
    sget-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsCtrlOn:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsShiftOn:Z

    if-eqz v2, :cond_5

    :cond_4
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_5

    .line 448
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_LANG:I

    :cond_5
    move v7, v1

    .line 450
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_LANG:I

    if-ne v7, v1, :cond_6

    const-string v1, "[handleKeyEvent] KEYCODE_LANG : Language Change Key"

    .line 451
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 453
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->isFlowInputDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 454
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_LANG:I

    if-eq v7, v1, :cond_7

    .line 455
    invoke-static {v12, v11}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sendKeyEvent(II)V

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x2a

    .line 457
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sendKeyEvent(II)V

    const/16 v1, 0x39

    .line 458
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sendKeyEvent(II)V

    goto/16 :goto_1

    .line 461
    :cond_8
    new-instance v9, Landroid/view/KeyEvent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v2

    const/16 v16, -0x1

    move-object v1, v9

    move-wide v4, v13

    move/from16 v6, p2

    move v8, v10

    move-object/from16 p1, v9

    move v9, v15

    move v0, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIII)V

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keydowntime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " eventtime =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " motion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " repeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metastate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 465
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    if-eqz v1, :cond_9

    move-object/from16 v2, p1

    .line 466
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->sendKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_9
    const-string v1, "[handleKeyEvent] > mInjectEventThread is null"

    .line 468
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleMouseEvent(III)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "x",
            "y"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 474
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1d

    if-gt v2, v7, :cond_1

    if-ne v1, v4, :cond_0

    .line 476
    invoke-direct {v0, v4, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleHardKeyEvent(II)V

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    .line 479
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleHardKeyEvent(II)V

    return-void

    .line 484
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMouseEvent(), pointer event type : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-array v13, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 490
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v2, v13, v6

    .line 491
    aget-object v2, v13, v6

    iput v3, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 492
    aget-object v2, v13, v6

    iput v6, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x2002

    new-array v14, v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 502
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v7, v14, v6

    .line 503
    aget-object v7, v14, v6

    move/from16 v8, p2

    int-to-float v11, v8

    iput v11, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 504
    aget-object v7, v14, v6

    move/from16 v8, p3

    int-to-float v8, v8

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    const-string v7, "mouse_additional_2_option"

    const-string v2, "mouse_additional_1_option"

    const/16 v4, 0xa

    const-string v3, "mouse_middle_button_option"

    const-string v5, "mouse_secondary_button_option"

    const/16 v22, 0x8

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x2

    packed-switch v1, :pswitch_data_0

    .line 583
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent() unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 580
    :pswitch_1
    invoke-direct {v0, v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 577
    :pswitch_2
    invoke-direct {v0, v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_6

    .line 573
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    :goto_0
    move v3, v6

    goto/16 :goto_7

    .line 570
    :pswitch_4
    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    .line 548
    :pswitch_5
    aget-object v2, v14, v6

    invoke-virtual {v2, v4, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_2

    .line 544
    :pswitch_6
    aget-object v2, v14, v6

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_2

    .line 518
    :pswitch_7
    aget-object v2, v14, v6

    invoke-virtual {v2, v15, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :goto_1
    move v3, v15

    goto :goto_5

    :pswitch_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 535
    aget-object v2, v14, v6

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_2

    :pswitch_9
    const/16 v4, 0x9

    .line 540
    aget-object v2, v14, v6

    invoke-virtual {v2, v4, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :goto_2
    move/from16 v3, v22

    goto :goto_5

    .line 566
    :pswitch_a
    invoke-direct {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    move v3, v6

    goto :goto_3

    .line 562
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x3

    const/16 v16, 0x4

    goto :goto_9

    .line 557
    :pswitch_c
    invoke-direct {v0, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    move v3, v6

    move/from16 v16, v15

    goto :goto_4

    .line 553
    :pswitch_d
    invoke-direct {v0, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v15

    const/4 v3, 0x1

    :goto_4
    const/4 v4, 0x3

    goto :goto_9

    .line 522
    :pswitch_e
    invoke-static {v15}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setMouseStatus(I)V

    .line 523
    invoke-static {v9, v10}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setMouseDownTime(J)V

    .line 525
    aget-object v2, v14, v6

    invoke-virtual {v2, v15, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move v3, v6

    :goto_5
    const/4 v2, -0x1

    goto :goto_7

    :pswitch_f
    const/4 v2, 0x1

    .line 529
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setMouseStatus(I)V

    const/4 v2, -0x1

    :goto_6
    const/4 v3, 0x1

    :goto_7
    const/4 v4, 0x3

    :goto_8
    const/16 v16, 0x1

    goto :goto_9

    .line 508
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMouseStatus()I

    move-result v2

    if-ne v2, v15, :cond_2

    .line 510
    aget-object v2, v14, v6

    invoke-virtual {v2, v15, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    .line 513
    aget-object v3, v13, v6

    const/4 v4, 0x3

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    move v3, v2

    const/4 v2, -0x1

    goto :goto_8

    :goto_9
    if-ltz v2, :cond_4

    if-eq v2, v4, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 588
    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getKeycodeFromMouseBehavior(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 592
    :cond_3
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleHardKeyEvent(II)V

    goto :goto_c

    .line 594
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMouseDownTime()J

    move-result-wide v4

    .line 597
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getWFDFlag()I

    move-result v22

    move v2, v8

    move-wide v7, v4

    move v4, v11

    move v11, v3

    const/4 v3, 0x1

    move v12, v3

    move v5, v15

    const/4 v3, 0x0

    move v15, v3

    move/from16 v17, v4

    move/from16 v18, v2

    .line 594
    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v7, 0x3

    if-eq v1, v7, :cond_5

    move-object v7, v3

    goto :goto_a

    .line 607
    :cond_5
    invoke-direct {v0, v2, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v7

    goto :goto_a

    .line 603
    :cond_6
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v7

    :goto_a
    if-eq v1, v5, :cond_8

    const/4 v8, 0x4

    if-eq v1, v8, :cond_7

    goto :goto_b

    .line 618
    :cond_7
    invoke-direct {v0, v2, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v3

    goto :goto_b

    .line 614
    :cond_8
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v3

    :goto_b
    if-eqz v7, :cond_9

    .line 623
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v7, v6}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    .line 624
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 627
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v2, v6}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    .line 628
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v3, :cond_a

    .line 631
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v3, v6}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    .line 632
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private initInjectEventThread()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    if-eqz v0, :cond_0

    const-string v0, "mInjectEventThread is not null"

    .line 357
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->destroyInjectEventThread()V

    .line 361
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    .line 362
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->start()V

    return-void
.end method

.method private setActionButton(Landroid/view/MotionEvent;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obtainedMotionEvent",
            "actionButton"
        }
    .end annotation

    .line 654
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string/jumbo v1, "setActionButton"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 657
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public closeSocket()V
    .locals 2

    .line 679
    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    monitor-enter v0

    .line 680
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    const/4 v1, 0x0

    .line 682
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 684
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disableServer()V
    .locals 1

    const-string v0, "Disable ControlTouchServer()"

    .line 673
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->stopThread()V

    .line 675
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->closeSocket()V

    return-void
.end method

.method public enableServer()V
    .locals 2

    const-string v0, "Enable ControlTouchServer()"

    .line 662
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    if-nez v0, :cond_0

    const-string v0, "connectThread == null new"

    .line 664
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 666
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    const-string v1, "CONNECT_SERVER_THREAD"

    .line 667
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->setName(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->start()V

    :cond_0
    return-void
.end method

.method public getBytes([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "offset",
            "length"
        }
    .end annotation

    .line 698
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 699
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getKeycodeFromMouseBehavior(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btnType"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 414
    :pswitch_1
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_4:I

    return p1

    .line 412
    :pswitch_2
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_3:I

    return p1

    .line 410
    :pswitch_3
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_2:I

    return p1

    .line 408
    :pswitch_4
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_1:I

    return p1

    .line 406
    :pswitch_5
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_QUICK_SETTINGS:I

    return p1

    .line 404
    :pswitch_6
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_VIEW_NOTIFICATION:I

    return p1

    :pswitch_7
    const/4 p1, 0x4

    return p1

    :pswitch_8
    const/16 p1, 0x3e9

    return p1

    :pswitch_9
    const/4 p1, 0x3

    return p1

    :pswitch_a
    const/16 p1, 0x7d

    return p1

    :pswitch_b
    const/16 p1, 0x3ea

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getLastMotion()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lastMotion:I

    return v0
.end method

.method public handleTouchEvent(II[I[I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventType",
            "pointerCount",
            "id",
            "x",
            "y"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 208
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I[I[F)V

    return-void
.end method

.method public handleTouchEvent(II[I[I[I[I[F)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventType",
            "pointerCount",
            "id",
            "x",
            "y",
            "toolTypes",
            "pressures"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v7, p2

    const-string v2, "Inside handleTouchEvent!"

    .line 213
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 215
    :try_start_0
    new-array v8, v7, [Landroid/view/MotionEvent$PointerProperties;

    .line 216
    new-array v9, v7, [Landroid/view/MotionEvent$PointerCoords;

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v2, 0x1002

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mTouchDownTime:J

    const/4 v15, 0x0

    move/from16 v16, v2

    move v2, v15

    move v6, v2

    :goto_0
    if-ge v2, v7, :cond_8

    .line 228
    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v8, v2

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz p6, :cond_0

    .line 230
    aget-object v10, v8, v2

    aget v12, p6, v2

    iput v12, v10, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 231
    aget v10, p6, v2

    if-ne v10, v6, :cond_1

    const/16 v16, 0x4002

    goto :goto_1

    .line 235
    :cond_0
    aget-object v10, v8, v2

    iput v3, v10, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    :cond_1
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p7, :cond_2

    .line 239
    aget v12, p7, v2

    goto :goto_2

    :cond_2
    move v12, v10

    .line 242
    :goto_2
    aget-object v13, v8, v2

    aget v14, p3, v2

    iput v14, v13, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 244
    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v13, v9, v2

    .line 245
    aget-object v13, v9, v2

    aget v14, p4, v2

    int-to-float v14, v14

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 246
    aget-object v13, v9, v2

    aget v14, p5, v2

    int-to-float v14, v14

    iput v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v13, :cond_3

    .line 278
    invoke-static {v15}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent() unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_3
    invoke-static {v15}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    move v6, v13

    goto :goto_3

    .line 270
    :cond_4
    aget-object v3, v9, v2

    invoke-virtual {v3, v6, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 271
    aget-object v3, v9, v2

    invoke-virtual {v3, v11, v10}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move v6, v14

    goto :goto_3

    .line 254
    :cond_5
    aget-object v3, v9, v2

    invoke-virtual {v3, v6, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 255
    aget-object v3, v9, v2

    invoke-virtual {v3, v11, v10}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_3

    .line 266
    :cond_6
    invoke-static {v15}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    move v6, v3

    goto :goto_3

    .line 259
    :cond_7
    aget-object v13, v9, v2

    invoke-virtual {v13, v6, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 260
    aget-object v6, v9, v2

    invoke-virtual {v6, v11, v10}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 262
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    move v6, v15

    .line 283
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleTouchEvent(), pointer event type : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 285
    :cond_8
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lastMotion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v18, 0x0

    .line 288
    :try_start_1
    iget-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mTouchDownTime:J

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getWFDFlag()I

    move-result v19

    move/from16 v7, p2

    const/4 v11, 0x0

    move v15, v0

    move/from16 v17, v19

    .line 288
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "Sending touch motion event!"

    .line 293
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 294
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    .line 295
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    if-eqz v18, :cond_9

    .line 298
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->recycle()V

    .line 299
    :cond_9
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public handleTouchEvent(Lcom/samsung/android/galaxycontinuity/data/TouchEventData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchEventData"
        }
    .end annotation

    .line 199
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/TouchEventData;->eventList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;

    .line 200
    iget v2, v0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->eventType:I

    iget v3, v0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->pointerCount:I

    iget-object v4, v0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->id:[I

    iget-object v5, v0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->x:[I

    iget-object v6, v0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->y:[I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopThread()V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->interrupt()V

    const/4 v0, 0x0

    .line 690
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    return-void
.end method
