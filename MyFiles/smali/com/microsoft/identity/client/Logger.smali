.class public final Lcom/microsoft/identity/client/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/microsoft/identity/client/Logger;


# instance fields
.field private mEnablePII:Z

.field private mExternalLogger:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/microsoft/identity/client/ILoggerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mLogLevel:Lcom/microsoft/identity/client/Logger$LogLevel;

.field private mLogcatLogEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/microsoft/identity/client/Logger;

    invoke-direct {v0}, Lcom/microsoft/identity/client/Logger;-><init>()V

    sput-object v0, Lcom/microsoft/identity/client/Logger;->INSTANCE:Lcom/microsoft/identity/client/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/microsoft/identity/client/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/client/Logger$LogLevel;

    iput-object v0, p0, Lcom/microsoft/identity/client/Logger;->mLogLevel:Lcom/microsoft/identity/client/Logger$LogLevel;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/microsoft/identity/client/Logger;->mLogcatLogEnabled:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/microsoft/identity/client/Logger;->mEnablePII:Z

    return-void
.end method

.method private appendComponent(Lcom/microsoft/identity/client/RequestContext;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/microsoft/identity/client/RequestContext;->getComponent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/client/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/RequestContext;->getComponent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private appendCorrelationId(Lcom/microsoft/identity/client/RequestContext;)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/microsoft/identity/client/RequestContext;->getCorrelationId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/RequestContext;->getCorrelationId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static error(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 134
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/client/Logger$LogLevel;->ERROR:Lcom/microsoft/identity/client/Logger$LogLevel;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/client/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private formatMessage(Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 250
    invoke-static {p2}, Lcom/microsoft/identity/client/MsalUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "N/A"

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getUTCDateTimeAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/Logger;->appendCorrelationId(Lcom/microsoft/identity/client/RequestContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/Logger;->appendComponent(Lcom/microsoft/identity/client/RequestContext;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/microsoft/identity/client/Logger;
    .locals 1

    .line 83
    sget-object v0, Lcom/microsoft/identity/client/Logger;->INSTANCE:Lcom/microsoft/identity/client/Logger;

    return-object v0
.end method

.method private static getUTCDateTimeAsString()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 276
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 277
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static info(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V
    .locals 7

    .line 163
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/client/Logger$LogLevel;->INFO:Lcom/microsoft/identity/client/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/client/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static infoPII(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V
    .locals 7

    .line 170
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/client/Logger$LogLevel;->INFO:Lcom/microsoft/identity/client/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/client/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/microsoft/identity/client/Logger;->mLogLevel:Lcom/microsoft/identity/client/Logger$LogLevel;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/identity/client/Logger;->mEnablePII:Z

    if-nez v0, :cond_1

    if-eqz p6, :cond_1

    return-void

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-direct {p0, p3, p4}, Lcom/microsoft/identity/client/Logger;->formatMessage(Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    const/16 p3, 0x20

    .line 207
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_2
    iget-boolean p3, p0, Lcom/microsoft/identity/client/Logger;->mLogcatLogEnabled:Z

    if-eqz p3, :cond_3

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/client/Logger;->sendLogcatLogs(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Ljava/lang/String;)V

    .line 214
    :cond_3
    iget-object p3, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 215
    iget-object p0, p0, Lcom/microsoft/identity/client/Logger;->mExternalLogger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/ILoggerCallback;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3, p6}, Lcom/microsoft/identity/client/ILoggerCallback;->log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private sendLogcatLogs(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 224
    sget-object p0, Lcom/microsoft/identity/client/Logger$1;->$SwitchMap$com$microsoft$identity$client$Logger$LogLevel:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 235
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown loglevel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_1
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_3
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static verbose(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V
    .locals 7

    .line 177
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/client/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/client/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/client/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static verbosePII(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V
    .locals 7

    .line 184
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/client/Logger$LogLevel;->VERBOSE:Lcom/microsoft/identity/client/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/client/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static warning(Ljava/lang/String;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;)V
    .locals 7

    .line 149
    invoke-static {}, Lcom/microsoft/identity/client/Logger;->getInstance()Lcom/microsoft/identity/client/Logger;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/client/Logger$LogLevel;->WARNING:Lcom/microsoft/identity/client/Logger$LogLevel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/client/Logger;->log(Ljava/lang/String;Lcom/microsoft/identity/client/Logger$LogLevel;Lcom/microsoft/identity/client/RequestContext;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
