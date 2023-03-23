.class Lcom/sec/android/app/myfiles/external/MyFilesApplication$LastExceptionHandler;
.super Ljava/lang/Object;
.source "MyFilesApplication.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/MyFilesApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LastExceptionHandler"
.end annotation


# instance fields
.field private final mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/MyFilesApplication$LastExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/app/myfiles/external/MyFilesApplication$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/MyFilesApplication$LastExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic lambda$uncaughtException$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 219
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    instance-of v0, p2, Landroid/database/sqlite/SQLiteException;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$LastExceptionHandler$5RoGpzQGkKwZ0DmVifPaT2qwd9w;->INSTANCE:Lcom/sec/android/app/myfiles/external/-$$Lambda$MyFilesApplication$LastExceptionHandler$5RoGpzQGkKwZ0DmVifPaT2qwd9w;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/MyFilesApplication$LastExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
