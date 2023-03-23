.class public Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;
.super Ljava/lang/Object;
.source "ThreadExecutorWithPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool$ThreadExecutorHolder;
    }
.end annotation


# static fields
.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x78

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;
    .locals 1

    .line 34
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool$ThreadExecutorHolder;->access$100()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
