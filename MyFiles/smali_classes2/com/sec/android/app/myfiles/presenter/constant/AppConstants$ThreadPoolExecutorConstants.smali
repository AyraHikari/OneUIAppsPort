.class public Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;
.super Ljava/lang/Object;
.source "AppConstants.java"


# static fields
.field public static final IDLE_THREAD_KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

.field public static final MAXIMUM_CORE_POOL_SIZE:I

.field public static final MINIMUM_CORE_POOL_SIZE:I

.field private static final NUMBER_OF_CORES:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 327
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->NUMBER_OF_CORES:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 328
    :goto_0
    sput v0, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->MINIMUM_CORE_POOL_SIZE:I

    .line 329
    sget v0, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->NUMBER_OF_CORES:I

    if-le v0, v1, :cond_1

    const/16 v1, 0x8

    :cond_1
    sput v1, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->MAXIMUM_CORE_POOL_SIZE:I

    .line 331
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/AppConstants$ThreadPoolExecutorConstants;->IDLE_THREAD_KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
