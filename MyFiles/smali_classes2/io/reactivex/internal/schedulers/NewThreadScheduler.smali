.class public final Lio/reactivex/internal/schedulers/NewThreadScheduler;
.super Lio/reactivex/Scheduler;
.source "NewThreadScheduler.java"


# static fields
.field private static final INSTANCE:Lio/reactivex/internal/schedulers/NewThreadScheduler;

.field private static final THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/NewThreadScheduler;

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    return-void
.end method

.method public static instance()Lio/reactivex/internal/schedulers/NewThreadScheduler;
    .locals 1

    .line 42
    sget-object v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/NewThreadScheduler;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

    .line 51
    new-instance p0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    sget-object v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method
