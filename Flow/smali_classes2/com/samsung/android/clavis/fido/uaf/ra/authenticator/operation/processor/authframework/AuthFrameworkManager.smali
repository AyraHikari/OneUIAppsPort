.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;
.super Ljava/lang/Object;
.source "AuthFrameworkManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$AuthFrameworkManagerHolder;
    }
.end annotation


# static fields
.field private static final AUTH_FRAMEWORK_FLOW_SERVICE_ACTION:Ljava/lang/String; = "com.samsung.android.authfw.flow.IFlowService"

.field private static final AUTH_FRAMEWORK_FLOW_SERVICE_CLASS:Ljava/lang/String; = "com.samsung.android.authfw.flow.FlowService"

.field private static final AUTH_FRAMEWORK_PACKAGE:Ljava/lang/String; = "com.samsung.android.authfw"

.field private static final TAG:Ljava/lang/String; = "AuthFrameworkManager"

.field private static final mWaitLock:Ljava/lang/Object;


# instance fields
.field private mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mWaitLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;)Lcom/samsung/android/authfw/flow/IFlowService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;Lcom/samsung/android/authfw/flow/IFlowService;)Lcom/samsung/android/authfw/flow/IFlowService;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    return-object p1
.end method

.method private bindFlowService(Landroid/content/Context;)Z
    .locals 4

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.authfw"

    const-string v3, "com.samsung.android.authfw.flow.FlowService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.authfw.flow.IFlowService"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->newServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to bindService"

    invoke-static {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->stopAuthService(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    return v3

    .line 238
    :catch_0
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v0, "SecurityException occurred"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private declared-synchronized ensureServiceConnected(Landroid/content/Context;Z)Z
    .locals 3

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->isFlowServiceAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    monitor-exit p0

    return v1

    .line 158
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->startFlowService(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 159
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "startFlowService failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return v2

    .line 163
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->bindFlowService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 164
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string p2, "bindFlowService failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 168
    :try_start_3
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->waitForService()Z

    move-result p1

    if-nez p1, :cond_3

    .line 169
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "waitForService failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    monitor-exit p0

    return v2

    .line 172
    :cond_3
    :try_start_4
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string p2, "ensureServiceConnected succeeded"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;
    .locals 1

    .line 66
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$AuthFrameworkManagerHolder;->access$000()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;

    move-result-object v0

    return-object v0
.end method

.method public static isFeatureEnabled(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.authfw"

    const/4 v2, 0x4

    .line 82
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 83
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 84
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.samsung.android.authfw.flow.FlowService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    sget-object p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v1, "isFeatureEnabled = true"

    invoke-static {p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v1, "isFeatureEnabled = false"

    invoke-static {p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 90
    :catch_0
    sget-object p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v1, "isFeatureEnabled occur exception"

    invoke-static {p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isFlowServiceAlive()Z
    .locals 4

    const-string v0, "flowservice is alive"

    .line 275
    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 280
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/authfw/flow/IFlowService;->getVersion()I

    .line 281
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 284
    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_1

    .line 285
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v1, "isFlowServiceAlive : flowservice died"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 287
    :cond_1
    sget-object v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private newServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 201
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager$1;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;)V

    return-object v0
.end method

.method private startFlowService(Landroid/content/Context;)Z
    .locals 4

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.authfw"

    const-string v3, "com.samsung.android.authfw.flow.FlowService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.authfw.flow.IFlowService"

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 249
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 251
    :catch_0
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v0, "SecurityException occurred"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private stopAuthService(Landroid/content/Context;)Z
    .locals 4

    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.authfw"

    const-string v3, "com.samsung.android.authfw.flow.FlowService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.authfw.flow.IFlowService"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 264
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v0, "Failed to force stop flowservice"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 268
    :catch_0
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v0, "SecurityException occurred"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private waitForService()Z
    .locals 5

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    .line 180
    :goto_0
    sget-object v2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mWaitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->isFlowServiceAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 182
    monitor-exit v2

    return v0

    .line 185
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_1

    .line 186
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waitForService : timeout"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 191
    :cond_1
    :try_start_1
    sget-object v3, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "try to timed wait"

    invoke-static {v3, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catch_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    .line 297
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string v1, "binderDied : flowservice died"

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postProcessIdentify(Landroid/content/Context;I[B)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "context is null"

    .line 116
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string/jumbo v3, "userVerification is invalid"

    .line 117
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    const-string v2, "message is null"

    .line 119
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->ensureServiceConnected(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/authfw/flow/IFlowService;->postProcessIdentify(I[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postProcessIdentify failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 122
    :cond_3
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "start : ensureServiceConnected failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureServiceConnected failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public preProcessIdentify(Landroid/content/Context;I[B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "context is null"

    .line 98
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string/jumbo v3, "userVerification is invalid"

    .line 99
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    const-string v2, "message is null"

    .line 101
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 103
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->ensureServiceConnected(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/authfw/flow/IFlowService;->preProcessIdentify(I[B)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preProcessIdentify failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 104
    :cond_3
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "start : ensureServiceConnected failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureServiceConnected failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processTlv(Landroid/content/Context;I[B)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "context is null"

    .line 134
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v2, 0x3401

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3402

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3403

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3404

    if-eq p2, v2, :cond_2

    const/16 v2, 0x3406

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    const-string/jumbo v3, "userVerification is invalid"

    .line 135
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    const-string v2, "commandTlv is null"

    .line 139
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 141
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->ensureServiceConnected(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->mIFlowService:Lcom/samsung/android/authfw/flow/IFlowService;

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/authfw/flow/IFlowService;->processTlv(I[B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processTlv failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_4
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "start : ensureServiceConnected failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureServiceConnected failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->ensureServiceConnected(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/AuthFrameworkManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "start : ensureServiceConnected failed"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
