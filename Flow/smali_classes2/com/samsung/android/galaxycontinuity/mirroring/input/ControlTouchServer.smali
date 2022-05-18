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

.field private isFirstimeInput:Z

.field private lInst:Landroid/app/Instrumentation;

.field private lastMotion:I

.field private mContext:Landroid/content/Context;

.field private mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInstance:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    .line 61
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    .line 71
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->isFirstimeInput:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mTouchDownTime:J

    const/4 v0, 0x1

    .line 194
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lastMotion:I

    const-string v1, "New ControlTouchServer"

    .line 76
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 78
    new-instance p1, Landroid/app/Instrumentation;

    invoke-direct {p1}, Landroid/app/Instrumentation;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    .line 79
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->initInjectEventThread()V

    .line 81
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mContext:Landroid/content/Context;

    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->isFirstimeInput:Z

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

    .line 364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->quit()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    :cond_0
    return-void
.end method

.method private getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 2

    .line 654
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0xb

    .line 657
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0xc

    .line 659
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 662
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->setActionButton(Landroid/view/MotionEvent;I)V

    return-object v0
.end method

.method private getMouseBtnBehavior(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    .line 383
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

    .line 398
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

    .line 401
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

    .line 306
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "FLAG_FROM_WFD"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 307
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

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWFDFlag: Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private handleHardKeyEvent(II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v14, p2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleHardKeyEvent() motion : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v0, 0x3e9

    if-ne v0, v15, :cond_1

    .line 326
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sm-g610f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    invoke-virtual {v0, v15}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    goto/16 :goto_2

    :cond_1
    if-nez v14, :cond_2

    .line 330
    invoke-static {v12, v13}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setKeyDownTime(J)V

    .line 332
    :cond_2
    invoke-static {v14, v15}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMaskedMetaState(II)I

    move-result v11

    .line 333
    invoke-static {v14, v15}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setRepeatNum(II)I

    move-result v10

    const/4 v2, 0x0

    const/16 v0, 0x8f

    const/4 v9, 0x0

    const/4 v8, -0x1

    if-ne v15, v0, :cond_3

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v0, v3, :cond_3

    .line 338
    new-instance v0, Landroid/view/KeyEvent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v3

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v2, v0

    move-wide v5, v12

    move/from16 v7, p2

    move/from16 v19, v8

    move/from16 v8, p1

    move v9, v10

    move/from16 v20, v10

    move v10, v11

    move/from16 v21, v11

    move/from16 v11, v16

    move-wide/from16 v22, v12

    move/from16 v12, p1

    move/from16 v13, v17

    move v1, v14

    move/from16 v14, v18

    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v22, v12

    move v1, v14

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Class;

    .line 342
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v4, v3, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v4, v3, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v4, v3, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0xa

    aput-object v4, v3, v16

    .line 344
    :try_start_0
    const-class v4, Landroid/view/KeyEvent;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v5

    .line 346
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v11

    .line 347
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v16

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 349
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 354
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleHardKeyEvent getKeyDownTime "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " eventTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v22

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " motion = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " repeat = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " metaState = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " deviceId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " displayID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eventTime - getKeyDownTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v5

    sub-long v12, v3, v5

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 357
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    invoke-virtual {v0, v2}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    :goto_2
    return-void
.end method

.method private handleKeyEvent(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v12, p2

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleKeyEvent() motion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    if-nez v12, :cond_0

    .line 440
    invoke-static {v13, v14}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setKeyDownTime(J)V

    .line 446
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

    .line 452
    :goto_0
    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->getKeyByScancode(I)I

    move-result v1

    .line 453
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mContext:Landroid/content/Context;

    invoke-static {v2, v11, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunctionKeyCode(Landroid/content/Context;II)I

    move-result v1

    .line 455
    sget-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " motion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 459
    :cond_3
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMaskedMetaState(II)I

    move-result v15

    .line 460
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setRepeatNum(II)I

    move-result v10

    .line 462
    sget-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsCtrlOn:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsShiftOn:Z

    if-eqz v2, :cond_5

    :cond_4
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_5

    .line 463
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_LANG:I

    :cond_5
    move v7, v1

    .line 465
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_LANG:I

    if-ne v7, v1, :cond_6

    const-string v1, "[handleKeyEvent] KEYCODE_LANG : Language Change Key"

    .line 466
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 468
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->isFlowInputDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 469
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_LANG:I

    if-eq v7, v1, :cond_7

    .line 470
    invoke-static {v12, v11}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sendKeyEvent(II)V

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x2a

    .line 472
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sendKeyEvent(II)V

    const/16 v1, 0x39

    .line 473
    invoke-static {v12, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->sendKeyEvent(II)V

    goto/16 :goto_1

    .line 476
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

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keydowntime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getKeyDownTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " eventtime =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " motion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " repeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " metastate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deviceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->cr(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 480
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    if-eqz v1, :cond_9

    move-object/from16 v2, p1

    .line 481
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->sendKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_9
    const-string v1, "[handleKeyEvent] > mInjectEventThread is null"

    .line 483
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleMouseEvent(III)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 489
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1d

    if-gt v2, v7, :cond_1

    if-ne v1, v4, :cond_0

    .line 491
    invoke-direct {v0, v4, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleHardKeyEvent(II)V

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    .line 494
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleHardKeyEvent(II)V

    return-void

    .line 499
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMouseEvent(), pointer event type : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-array v13, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 505
    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v2, v13, v6

    .line 506
    aget-object v2, v13, v6

    iput v3, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 507
    aget-object v2, v13, v6

    iput v6, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x2002

    new-array v14, v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 517
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v7, v14, v6

    .line 518
    aget-object v7, v14, v6

    move/from16 v8, p2

    int-to-float v11, v8

    iput v11, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 519
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

    .line 598
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent() unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 595
    :pswitch_1
    invoke-direct {v0, v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    .line 592
    :pswitch_2
    invoke-direct {v0, v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_5

    .line 588
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 585
    :pswitch_4
    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    .line 563
    :pswitch_5
    aget-object v2, v14, v6

    invoke-virtual {v2, v4, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_1

    .line 559
    :pswitch_6
    aget-object v2, v14, v6

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_1

    .line 533
    :pswitch_7
    aget-object v2, v14, v6

    invoke-virtual {v2, v15, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :goto_0
    move v6, v15

    goto :goto_3

    :pswitch_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 550
    aget-object v2, v14, v6

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x9

    .line 555
    aget-object v2, v14, v6

    invoke-virtual {v2, v4, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :goto_1
    move/from16 v6, v22

    goto :goto_3

    .line 581
    :pswitch_a
    invoke-direct {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    goto :goto_2

    .line 577
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    const/4 v6, 0x1

    :goto_2
    const/16 v16, 0x4

    goto :goto_7

    .line 572
    :pswitch_c
    invoke-direct {v0, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v15

    const/4 v4, 0x3

    goto :goto_7

    .line 568
    :pswitch_d
    invoke-direct {v0, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getMouseBtnBehavior(Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v15

    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_7

    .line 537
    :pswitch_e
    invoke-static {v15}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setMouseStatus(I)V

    .line 538
    invoke-static {v9, v10}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setMouseDownTime(J)V

    .line 540
    aget-object v2, v14, v6

    invoke-virtual {v2, v15, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :goto_3
    const/4 v2, -0x1

    :goto_4
    const/4 v4, 0x3

    goto :goto_6

    :pswitch_f
    const/4 v2, 0x1

    .line 544
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->setMouseStatus(I)V

    const/4 v2, -0x1

    :goto_5
    const/4 v4, 0x3

    const/4 v6, 0x1

    :goto_6
    const/16 v16, 0x1

    goto :goto_7

    .line 523
    :pswitch_10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMouseStatus()I

    move-result v2

    if-ne v2, v15, :cond_2

    .line 525
    aget-object v2, v14, v6

    invoke-virtual {v2, v15, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    .line 528
    aget-object v3, v13, v6

    const/4 v4, 0x3

    iput v4, v3, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    move v6, v2

    const/4 v2, -0x1

    goto :goto_6

    :goto_7
    if-ltz v2, :cond_4

    if-eq v2, v4, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 603
    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getKeycodeFromMouseBehavior(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 607
    :cond_3
    invoke-direct {v0, v1, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleHardKeyEvent(II)V

    goto :goto_a

    .line 609
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->getMouseDownTime()J

    move-result-wide v2

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getWFDFlag()I

    move-result v22

    move v4, v8

    move-wide v7, v2

    move v2, v11

    move v11, v6

    const/4 v3, 0x1

    move v12, v3

    move v5, v15

    const/4 v3, 0x0

    move v15, v3

    move/from16 v17, v2

    move/from16 v18, v4

    .line 609
    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5

    move-object v6, v3

    goto :goto_8

    .line 622
    :cond_5
    invoke-direct {v0, v2, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v6

    goto :goto_8

    .line 618
    :cond_6
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v6

    :goto_8
    if-eq v1, v5, :cond_8

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    goto :goto_9

    .line 633
    :cond_7
    invoke-direct {v0, v2, v5}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v3

    goto :goto_9

    .line 629
    :cond_8
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getActionButtonMouseEvent(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v3

    :goto_9
    if-eqz v6, :cond_9

    .line 638
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    invoke-virtual {v1, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 639
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 642
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 643
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v3, :cond_a

    .line 646
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    invoke-virtual {v1, v3}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 647
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    :goto_a
    return-void

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

    .line 371
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    if-eqz v0, :cond_0

    const-string v0, "mInjectEventThread is not null"

    .line 372
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->destroyInjectEventThread()V

    .line 376
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    .line 377
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->start()V

    return-void
.end method

.method private setActionButton(Landroid/view/MotionEvent;I)V
    .locals 6

    .line 669
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "setActionButton"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 670
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

    .line 672
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

    .line 694
    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    monitor-enter v0

    .line 695
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    const/4 v1, 0x0

    .line 697
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 699
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

    .line 688
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->stopThread()V

    .line 690
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->closeSocket()V

    return-void
.end method

.method public enableServer()V
    .locals 2

    const-string v0, "Enable ControlTouchServer()"

    .line 677
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    if-nez v0, :cond_0

    const-string v0, "connectThread == null new"

    .line 679
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 681
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    const-string v1, "CONNECT_SERVER_THREAD"

    .line 682
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->setName(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->start()V

    :cond_0
    return-void
.end method

.method public getBytes([BII)[B
    .locals 2

    .line 713
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 714
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getKeycodeFromMouseBehavior(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 429
    :pswitch_1
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_4:I

    return p1

    .line 427
    :pswitch_2
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_3:I

    return p1

    .line 425
    :pswitch_3
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_2:I

    return p1

    .line 423
    :pswitch_4
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_MOUSE_APP_1:I

    return p1

    .line 421
    :pswitch_5
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_QUICK_SETTINGS:I

    return p1

    .line 419
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

    .line 197
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lastMotion:I

    return v0
.end method

.method public handleTouchEvent(II[I[I[I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 210
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I[I[F)V

    return-void
.end method

.method public handleTouchEvent(II[I[I[I[I[F)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v7, p2

    const-string v2, "Inside handleTouchEvent!"

    .line 215
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 217
    :try_start_0
    new-array v8, v7, [Landroid/view/MotionEvent$PointerProperties;

    .line 218
    new-array v9, v7, [Landroid/view/MotionEvent$PointerCoords;

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v2, 0x1002

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mTouchDownTime:J

    const/4 v3, 0x0

    move/from16 v16, v2

    move v2, v3

    move v6, v2

    :goto_0
    if-ge v2, v7, :cond_8

    .line 230
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v6, v8, v2

    const/4 v6, 0x1

    const/4 v10, 0x2

    if-eqz p6, :cond_0

    .line 232
    aget-object v12, v8, v2

    aget v13, p6, v2

    iput v13, v12, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 233
    aget v12, p6, v2

    if-ne v12, v10, :cond_1

    const/16 v16, 0x4002

    goto :goto_1

    .line 237
    :cond_0
    aget-object v12, v8, v2

    iput v6, v12, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    :cond_1
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz p7, :cond_2

    .line 241
    aget v13, p7, v2

    goto :goto_2

    :cond_2
    move v13, v12

    .line 244
    :goto_2
    aget-object v14, v8, v2

    aget v15, p3, v2

    iput v15, v14, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 246
    new-instance v14, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v14}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v14, v9, v2

    .line 247
    aget-object v14, v9, v2

    aget v15, p4, v2

    int-to-float v15, v15

    iput v15, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 248
    aget-object v14, v9, v2

    aget v15, p5, v2

    int-to-float v15, v15

    iput v15, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v15, :cond_4

    if-eq v0, v14, :cond_3

    .line 280
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouchEvent() unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 277
    :cond_3
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    move v6, v14

    goto :goto_3

    .line 272
    :cond_4
    aget-object v6, v9, v2

    invoke-virtual {v6, v10, v13}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 273
    aget-object v6, v9, v2

    invoke-virtual {v6, v11, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move v6, v15

    goto :goto_3

    .line 256
    :cond_5
    aget-object v6, v9, v2

    invoke-virtual {v6, v10, v13}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 257
    aget-object v6, v9, v2

    invoke-virtual {v6, v11, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    move v6, v10

    goto :goto_3

    .line 268
    :cond_6
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    goto :goto_3

    .line 261
    :cond_7
    aget-object v14, v9, v2

    invoke-virtual {v14, v10, v13}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 262
    aget-object v10, v9, v2

    invoke-virtual {v10, v11, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 264
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    move v6, v3

    .line 285
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleTouchEvent(), pointer event type : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 287
    :cond_8
    iput v6, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lastMotion:I

    .line 288
    iget-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mTouchDownTime:J

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->getWFDFlag()I

    move-result v0

    move/from16 v7, p2

    const/4 v11, 0x0

    move/from16 v17, v0

    .line 288
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v2, "Sending touch motion event!"

    .line 293
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 294
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->lInst:Landroid/app/Instrumentation;

    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 295
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public handleTouchEvent(Lcom/samsung/android/galaxycontinuity/data/TouchEventData;)V
    .locals 7

    .line 201
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

    .line 202
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

    .line 703
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;->interrupt()V

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->connectThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer$ControlServerThread;

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    return-void
.end method
