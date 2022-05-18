.class public Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
.super Ljava/lang/Object;
.source "PassConnector.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$OperationsHolder;
    }
.end annotation


# static fields
.field private static final MINIMUM_AUTH_FW_VERSION:I = 0x5f5e100

.field private static final PASS_APPLICATION_PACKAGE:Ljava/lang/String; = "com.samsung.android.samsungpass"

.field private static final PASS_SERVICE_ACTION:Ljava/lang/String; = "com.samsung.android.pass.IPassService"

.field private static final PASS_SERVICE_CLASS:Ljava/lang/String; = "com.samsung.android.authfw.pass.PassService"

.field private static final PASS_SERVICE_NAME:Ljava/lang/String; = "com.samsung.android.pass.IPassService"

.field private static final PASS_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.authfw"

.field private static final TAG:Ljava/lang/String;

.field public static final VERSION_TOGGLE_AUTH_TYPE:I = 0x62e5620

.field private static final mWaitLock:Ljava/lang/Object;


# instance fields
.field private mIPassService:Lcom/samsung/android/pass/IPassService;

.field private mIsServiceConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mWaitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIsServiceConnected:Z

    return-void
.end method

.method private static checkSamsungPassSupported(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.samsung.android.authfw"

    .line 69
    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.samsung.android.samsungpass"

    .line 73
    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f5e100

    .line 77
    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->isSupportedFWVersion(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v0, "Fw version is too low"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->VERSION_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0

    .line 74
    :cond_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v0, "Device not supported - Samsung Pass Application"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0

    .line 70
    :cond_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v0, "Device not supported - AuthFramework"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0

    .line 66
    :cond_3
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v0, "This is not samsung device!"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0
.end method

.method private declared-synchronized ensureServiceConnected(Landroid/content/Context;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPassService()Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->isPassServiceAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 132
    monitor-exit p0

    return v1

    .line 135
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->startPassService(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 136
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string p2, "startPassService failed"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 139
    :try_start_2
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->waitForService()Z

    move-result p1

    if-nez p1, :cond_3

    .line 140
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string p2, "waitForService failed"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    monitor-exit p0

    return v0

    .line 143
    :cond_3
    :try_start_3
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string p2, "ensureServiceConnected succeeded"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-boolean v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIsServiceConnected:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
    .locals 1

    .line 241
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$OperationsHolder;->access$000()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    return-object v0
.end method

.method private getPassService()Lcom/samsung/android/pass/IPassService;
    .locals 8

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 166
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getService"

    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "com.samsung.android.pass.IPassService"

    .line 171
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x186a0

    div-int/2addr v3, v5

    .line 172
    sget-object v5, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "personaId : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_0
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Service Name]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 177
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 176
    invoke-static {v0}, Lcom/samsung/android/pass/IPassService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "getPassService failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private isPassServiceAlive()Z
    .locals 4

    const-string v0, "PassService is alive"

    .line 185
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 189
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    .line 190
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 193
    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_1

    .line 194
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "isPassServiceAlive : PassService died"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 196
    :cond_1
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static isSupportedFWVersion(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.authfw"

    const/16 v2, 0x80

    .line 86
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 87
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge p0, p1, :cond_0

    .line 88
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string p1, "Not supported function"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 92
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private startPassService(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.authfw"

    const-string v3, "com.samsung.android.authfw.pass.PassService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.pass.IPassService"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v2, "Start Pass Service"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    .line 156
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v0, "Failed to startService"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v0, "startPassService Done"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private waitForService()Z
    .locals 7

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    .line 207
    :goto_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mWaitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPassService()Lcom/samsung/android/pass/IPassService;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 211
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "waitForService : Pass Service started"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 217
    :catch_0
    :try_start_2
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "NullPointerException"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :catch_1
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "linkToDeath failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->initialize()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 222
    :catch_2
    :try_start_4
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "initialize failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    .line 224
    monitor-exit v2

    return v0

    .line 226
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-ltz v3, :cond_1

    .line 227
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "waitForService : timeout"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v4

    .line 231
    :cond_1
    :try_start_5
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v4, "try to timed wait"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mWaitLock:Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :catch_3
    :try_start_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method


# virtual methods
.method public addDeathRecipient(Landroid/content/Context;Landroid/os/IBinder$DeathRecipient;)V
    .locals 3

    .line 264
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "addDeathRecipient"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 268
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PassUnsupportedException("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    if-eqz p1, :cond_0

    .line 272
    :try_start_1
    invoke-interface {p1}, Lcom/samsung/android/pass/IPassService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 276
    :catch_1
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string p2, "NullPointerException"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :catch_2
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string p2, "linkToDeath failed"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIsServiceConnected:Z

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    .line 248
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "binderDied : Pass Service died"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 253
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 254
    iget-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIsServiceConnected:Z

    :cond_0
    return-void
.end method

.method public getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    return-object p1
.end method

.method public removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 282
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v1, "removeDeathRecipient"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->mIPassService:Lcom/samsung/android/pass/IPassService;

    invoke-interface {v0}, Lcom/samsung/android/pass/IPassService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;
        }
    .end annotation

    .line 117
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->checkSamsungPassSupported(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->ensureServiceConnected(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->TAG:Ljava/lang/String;

    const-string v0, "start : ensureServiceConnected failed"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p1
.end method
