.class public Lcom/samsung/android/galaxycontinuity/util/ExtukManager;
.super Ljava/lang/Object;
.source "ExtukManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;,
        Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;
    }
.end annotation


# instance fields
.field private mExtuk:Ljava/lang/String;

.field private mExtukCDMonitor:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtuk:Ljava/lang/String;

    return-void
.end method

.method private _getExtuk(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mcc",
            "listener"
        }
    .end annotation

    .line 66
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;-><init>(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtuk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtukCDMonitor:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mcc"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->_getExtuk(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;)V

    return-void
.end method

.method private isChina(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcc"
        }
    .end annotation

    const-string v0, "460"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "461"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public getmExtuk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mcc"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtuk:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtuk:Ljava/lang/String;

    return-object p1

    .line 29
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->isChina(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    const-string v0, "com.samsung.android.deviceidservice"

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtukCDMonitor:Ljava/util/concurrent/CountDownLatch;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtukCDMonitor:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "mExtukCDMonitor timeout"

    .line 37
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 40
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtuk:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 44
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->mExtuk:Ljava/lang/String;

    return-object p1

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
