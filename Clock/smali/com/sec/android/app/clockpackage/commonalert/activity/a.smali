.class public abstract Lcom/sec/android/app/clockpackage/commonalert/activity/a;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# static fields
.field private static y:Ljava/lang/Object;


# instance fields
.field public A:Landroid/content/Context;

.field protected B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected C:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

.field protected D:Landroid/widget/ImageView;

.field protected E:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

.field protected F:Landroid/view/View;

.field protected G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

.field protected H:Lcom/samsung/android/sdk/cover/ScoverManager;

.field protected I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

.field protected J:Z

.field protected K:I

.field public L:I

.field public M:Z

.field protected N:Z

.field protected O:I

.field protected P:Landroid/content/BroadcastReceiver;

.field protected Q:Landroid/content/BroadcastReceiver;

.field protected R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected final S:Lcom/sec/android/app/clockpackage/common/util/q;

.field protected final T:Landroid/telephony/PhoneStateListener;

.field protected final U:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

.field private final V:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;

.field private z:Landroid/app/SemStatusBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J:Z

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    .line 7
    iput v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->O:I

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->S:Lcom/sec/android/app/clockpackage/common/util/q;

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a$a;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->T:Landroid/telephony/PhoneStateListener;

    .line 11
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a$b;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->U:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

    .line 12
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a$c;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->V:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->C:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/activity/a$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a$d;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method private l0()Landroid/app/SemStatusBarManager;
    .locals 2

    const-string v0, "FullAlertActivity"

    const-string v1, "getSemStatusBarManager()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->z:Landroid/app/SemStatusBarManager;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "sem_statusbar"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SemStatusBarManager;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->z:Landroid/app/SemStatusBarManager;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const-string v0, "FullAlertActivity"

    const-string v1, "mStatusBar instance already exist"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->z:Landroid/app/SemStatusBarManager;

    return-object v0
.end method

.method private s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->clearAnimation()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A0()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->x()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;->A()V

    return-void
.end method

.method protected C0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a$g;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnAnimationListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$d;)V

    :cond_0
    return-void
.end method

.method protected D0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->l0()Landroid/app/SemStatusBarManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/app/SemStatusBarManager;->disable(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->l0()Landroid/app/SemStatusBarManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/SemStatusBarManager;->disable(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FullAlertActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected E0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1206

    goto :goto_0

    :cond_0
    const/16 v0, 0x1200

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected F0()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->T:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method protected G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullAlertActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected H0()V
    .locals 5

    const-string v0, "FullAlertActivity"

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "IllegalArgumentException - unregisterReceiver(Receiver)"

    .line 4
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    .line 7
    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method protected I0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "FullAlertActivity"

    const-string v1, "setWindowManager()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "SEM_EXTENSION_FLAG_FORCE_HIDE_FLOATING_MULTIWINDOW"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "setWindowManager NoSuchFieldError | NoSuchFieldException | IllegalAccessException"

    .line 6
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method

.method protected K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->U:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->V:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/t/j/a;->n(Lcom/samsung/android/sdk/cover/ScoverManager;Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    :cond_0
    return-void
.end method

.method protected d0(Ljava/lang/String;I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/clockpackage/commonalert/activity/a$e;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchKeyEvent action = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FullAlertActivity"

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event.getKeyCode() = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_5

    const/16 v4, 0x52

    if-eq v0, v4, :cond_4

    const/16 v4, 0x55

    if-eq v0, v4, :cond_5

    const/16 v4, 0x6f

    if-eq v0, v4, :cond_5

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_5

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_5

    const/16 v4, 0x3e9

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3f7

    if-eq v0, v4, :cond_5

    const/16 v4, 0x43a

    if-eq v0, v4, :cond_5

    const/16 v4, 0x13

    if-eq v0, v4, :cond_3

    const/16 v4, 0x14

    if-eq v0, v4, :cond_3

    const/16 v4, 0x4f

    if-eq v0, v4, :cond_5

    const/16 v4, 0x50

    if-eq v0, v4, :cond_5

    const/16 v4, 0xa8

    if-eq v0, v4, :cond_5

    const/16 v4, 0xa9

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setIsTracking(Z)V

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v2

    :cond_5
    :pswitch_0
    if-eqz v1, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "finishByKey"

    .line 10
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->g0(I)V

    :cond_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract e0(I)V
.end method

.method protected abstract f0()V
.end method

.method protected abstract g0(I)V
.end method

.method protected abstract h0()V
.end method

.method protected i0()Landroid/view/Display;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

    .line 2
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    :cond_1
    return-object v1
.end method

.method protected j0()Landroid/view/Display;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 2
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 4
    aget-object v1, v0, v3

    :cond_1
    return-object v1
.end method

.method protected abstract k0()I
.end method

.method public m0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->C:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->g(Landroid/app/Activity;)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->C:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized n0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E:Lcom/sec/android/app/clockpackage/commonalert/view/GradientBgView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->C:Lcom/sec/android/app/clockpackage/alertbackground/view/CropSurfaceView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->t0()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/t/e;->alert_bg_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->g(I)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    const-string v0, "FullAlertActivity"

    const-string v1, "mCoverState is null."

    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->B(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I0()V

    const-string p1, "phone"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->O:I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->v0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->s0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    .line 4
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onPause()V

    const-string v0, "FullAlertActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->v0(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D0(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDeviceSupportCoverSDK = true, mIsCoverOpen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FullAlertActivity"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F0()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->v0(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D0(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E0()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullAlertActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected p0()V
    .locals 5

    const-string v0, "Exception : "

    const-string v1, "FullAlertActivity"

    .line 1
    new-instance v2, Lcom/samsung/android/sdk/cover/Scover;

    invoke-direct {v2}, Lcom/samsung/android/sdk/cover/Scover;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/cover/Scover;->initialize(Landroid/content/Context;)V

    const-string v2, "initScover() - initialize"

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/c/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J:Z

    const-string v0, "initScover() - SsdkUnsupportedException"

    .line 6
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J:Z

    const-string v0, "initScover() - IllegalArgumentException"

    .line 9
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->k0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->U:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->V:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/t/j/a;->m(Lcom/samsung/android/sdk/cover/ScoverManager;ILcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    :cond_0
    return-void
.end method

.method protected r0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/commonalert/activity/a$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a$f;-><init>(Lcom/sec/android/app/clockpackage/commonalert/activity/a;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract t0()V
.end method

.method protected u0(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FullAlertActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected v0(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->u0(IZ)Z

    const/16 v0, 0x1a

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->u0(IZ)Z

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->u0(IZ)Z

    const/16 v0, 0xbb

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->u0(IZ)Z

    const/16 v0, 0x3e9

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->u0(IZ)Z

    const/16 v0, 0x43a

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->u0(IZ)Z

    return-void
.end method

.method protected w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->r()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    :cond_0
    return-void
.end method

.method protected x0()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->T:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method protected abstract y0(Landroid/view/Surface;)V
.end method
