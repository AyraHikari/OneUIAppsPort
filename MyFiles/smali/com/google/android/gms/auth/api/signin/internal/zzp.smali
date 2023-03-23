.class public final Lcom/google/android/gms/auth/api/signin/internal/zzp;
.super Ljava/lang/Object;


# static fields
.field private static zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;


# instance fields
.field private zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;
    .locals 2

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
