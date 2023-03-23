.class public Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;
.super Ljava/lang/Object;
.source "LogcatLogWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceReflector"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

.field private static sMethodTraceBegin:Ljava/lang/reflect/Method;

.field private static sMethodTraceEnd:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 68
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "android.os.Trace"

    const-string v4, "traceBegin"

    invoke-static {v1, v4, v0}, Lcom/sec/android/app/myfiles/domain/log/MethodReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sMethodTraceBegin:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    .line 71
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v2, "traceEnd"

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/log/MethodReflector;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sMethodTraceEnd:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;
    .locals 2

    .line 75
    sget-object v0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sInstance:Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    if-nez v0, :cond_1

    .line 76
    const-class v0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sInstance:Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sInstance:Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sInstance:Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    return-object v0
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 5

    .line 87
    :try_start_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sMethodTraceBegin:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public endSection()V
    .locals 5

    .line 95
    :try_start_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->sMethodTraceEnd:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return-void
.end method
