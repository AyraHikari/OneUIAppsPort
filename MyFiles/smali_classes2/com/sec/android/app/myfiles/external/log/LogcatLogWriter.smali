.class public Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter;
.super Ljava/lang/Object;
.source "LogcatLogWriter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/log/LogWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {}, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->getInstance()Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "MyFiles"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "MyFiles"

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public endSection()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->getInstance()Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/log/LogcatLogWriter$TraceReflector;->endSection()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    const-string p0, "MyFiles"

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public needEncodeString()Z
    .locals 0

    .line 16
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isEngBinary()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isUserShipBinary()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "MyFiles"

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    const-string p0, "MyFiles"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
