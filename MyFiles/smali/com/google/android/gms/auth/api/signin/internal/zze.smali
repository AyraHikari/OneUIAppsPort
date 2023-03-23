.class public final Lcom/google/android/gms/auth/api/signin/internal/zze;
.super Landroidx/loader/content/AsyncTaskLoader;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/SignInConnectionListener;"
    }
.end annotation


# instance fields
.field private zzbg:Ljava/util/concurrent/Semaphore;

.field private zzbh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbh:Ljava/util/Set;

    return-void
.end method

.method private final zzf()Ljava/lang/Void;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "GACSignInLoader"

    const-string v1, "Unexpected InterruptedException"

    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzf()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final onComplete()V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzbg:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 18
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method
