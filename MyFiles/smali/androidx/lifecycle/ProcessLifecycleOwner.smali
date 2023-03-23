.class public Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field static final TIMEOUT_MS:J = 0x2bcL
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field private mDelayedPauseRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field mInitializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

.field private mPauseSent:Z

.field private final mRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mResumedCounter:I

.field private mStartedCounter:I

.field private mStopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    .line 56
    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    .line 59
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    .line 62
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 64
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$2;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mInitializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    return-void
.end method

.method public static get()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 98
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    .line 102
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->sInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method activityPaused()V
    .locals 3

    .line 126
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method activityResumed()V
    .locals 2

    .line 114
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    if-ne v0, v1, :cond_1

    .line 116
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method activityStarted()V
    .locals 2

    .line 106
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    if-ne v0, v1, :cond_0

    .line 107
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    :cond_0
    return-void
.end method

.method activityStopped()V
    .locals 1

    .line 133
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    .line 134
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded()V

    return-void
.end method

.method attach(Landroid/content/Context;)V
    .locals 2

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mHandler:Landroid/os/Handler;

    .line 156
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 158
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$3;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$3;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method dispatchPauseIfNeeded()V
    .locals 1

    .line 138
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mResumedCounter:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    .line 140
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method dispatchStopIfNeeded()V
    .locals 2

    .line 145
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStartedCounter:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mPauseSent:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mStopSent:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 179
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method
