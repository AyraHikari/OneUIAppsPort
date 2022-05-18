.class public Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
    }
.end annotation


# static fields
.field private static a:Lcom/sec/android/diagmonagent/log/provider/a; = null

.field private static b:Landroid/os/Bundle; = null

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field private static d:Z = false

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static f:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/diagmonagent/dma/aperf/Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->b:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->f:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/g/a;->a:Ljava/lang/String;

    const-string v0, "SDK is required at least version 24"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/g/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v1}, Lcom/sec/android/diagmonagent/log/provider/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->b()Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->b:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    if-ne v0, v1, :cond_2

    const-string p0, "You first have to call configuration method"

    .line 7
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    sget-boolean v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->d:Z

    if-eqz v0, :cond_3

    const-string p0, "UncaughtExceptionLogging is already enabled"

    .line 9
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->d:Z

    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/b;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/diagmonagent/log/provider/a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static b()Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->f:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    return-object v0
.end method

.method private static c(Lcom/sec/android/diagmonagent/log/provider/a;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceAgreeType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackingId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/g/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->f()Z

    move-result p0

    const-string v1, "wifiOnly"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "generated SR object"

    .line 11
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    return-object v0
.end method

.method private static d()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->c(Lcom/sec/android/diagmonagent/log/provider/a;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->b:Landroid/os/Bundle;

    .line 3
    new-instance v2, Lcom/sec/android/diagmonagent/log/provider/f/b;

    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-direct {v2, v3, v1}, Lcom/sec/android/diagmonagent/log/provider/f/b;-><init>(Lcom/sec/android/diagmonagent/log/provider/a;Landroid/os/Bundle;)V

    .line 4
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
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

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to setConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static e(Lcom/sec/android/diagmonagent/log/provider/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/f/a;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/diagmonagent/log/provider/f/a;-><init>(Lcom/sec/android/diagmonagent/log/provider/a;Landroid/os/Bundle;Lcom/sec/android/diagmonagent/log/provider/c;)V

    .line 2
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static f(Lcom/sec/android/diagmonagent/log/provider/c;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->d()V

    .line 2
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->e(Lcom/sec/android/diagmonagent/log/provider/c;)V

    return-void
.end method

.method private static g(Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->f:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setConfiguration type : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->f:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/g/a;->a:Ljava/lang/String;

    const-string p1, "SDK is required at least version 24"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/diagmonagent/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->b()Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->d:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    if-ne v0, v1, :cond_1

    const-string p0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    .line 5
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    if-eqz v0, :cond_2

    const-string p0, "setDefaultConfiguration is already set"

    .line 7
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "setDefaultConfiguration is not supported for GED devices"

    .line 9
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-direct {v0, p0}, Lcom/sec/android/diagmonagent/log/provider/a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/sec/android/diagmonagent/log/provider/a;->j(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;

    move-result-object p0

    const-string p1, "D"

    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/a;->i(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;

    move-result-object p0

    sput-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a:Lcom/sec/android/diagmonagent/log/provider/a;

    .line 13
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->c:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->g(Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;)V

    .line 14
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->d()V

    return-void
.end method
