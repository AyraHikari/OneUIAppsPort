.class public Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "AlarmEcbmService"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    invoke-static {v0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p1
.end method

.method private d()V
    .locals 8

    const-string v0, "AlarmEcbmService"

    const-string v1, "startTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->e()V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;

    const-wide/32 v4, 0x124f80

    const-wide/16 v6, 0x7d0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;JJ)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-string v0, "AlarmEcbmService"

    const-string v1, "stopTimer cancel"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->e:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AlarmEcbmService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->e()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "AlarmEcbmService"

    const-string p3, "onStartCommand"

    .line 1
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->c:Landroid/content/Context;

    .line 3
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    invoke-virtual {p3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->r(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Landroid/app/Notification;

    move-result-object p3

    const v0, 0x1013000

    .line 6
    invoke-virtual {p0, v0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-nez p1, :cond_0

    const-string p1, "onStartCommand stopSelf()"

    .line 7
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mItem = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmEcbmService;->d()V

    const/4 p1, 0x1

    return p1
.end method
