.class public Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;
.super Ljava/lang/Object;
.source "WakeLockScreenViewImpl.java"


# static fields
.field private static final PRIVATE_FLAG_IS_ROUNDED_CORNERS_OVERLAY:I = 0x100000

.field public static final SEM_EXTENSION_FLAG_FORCE_TRUSTED_OVERLAY:I = 0x20000

.field public static final SEM_EXTENSION_FLAG_INTERNAL_PRESENTATION_ONLY:I = -0x80000000


# instance fields
.field private isViewAdded:Z

.field private final mContext:Landroid/content/Context;

.field private final mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenLayout;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mContext:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenLayout;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenLayout;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->isViewAdded:Z

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private createWindowParam()Landroid/view/WindowManager$LayoutParams;
    .locals 11

    const-string v0, "SEM_TYPE_INTERNAL_PRESENTATION"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    :try_start_0
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x7a8

    const/4 v9, -0x2

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 58
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    .line 59
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    const/high16 v0, -0x80000000

    .line 62
    invoke-virtual {v10, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/high16 v0, 0x20000

    .line 63
    invoke-virtual {v10, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    new-array v0, v2, [Ljava/lang/Class;

    .line 65
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    .line 66
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "semAddPrivateFlags"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/high16 v4, 0x100000

    .line 67
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

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object v10, v3

    :goto_2
    if-eqz v10, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setFitInsetsTypes"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 78
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

    .line 80
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v10
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized holdScreen()V
    .locals 3

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->isViewAdded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->isViewAdded:Z

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenLayout;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->createWindowParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseScreen()V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->isViewAdded:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->isViewAdded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
