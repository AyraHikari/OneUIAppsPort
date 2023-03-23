.class public final Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field private backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private daemon:Ljava/lang/Boolean;

.field private nameFormat:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 151
    iget-object v2, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 152
    iget-object v4, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 153
    iget-object v5, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 154
    iget-object v6, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 155
    iget-object p0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v2, :cond_1

    .line 159
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    .line 160
    new-instance p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Ljava/util/concurrent/ThreadFactory;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 145
    invoke-static {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Thread priority (%s) must be >= %s"

    .line 95
    invoke-static {v2, v3, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "Thread priority (%s) must be <= %s"

    .line 100
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0

    .line 132
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method
