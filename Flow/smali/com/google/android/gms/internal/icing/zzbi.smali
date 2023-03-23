.class public final Lcom/google/android/gms/internal/icing/zzbi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;

.field private static volatile zzc:Lcom/google/android/gms/internal/icing/zzbh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzd:Z

.field private static final zze:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/icing/zzbi<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/icing/zzbk;

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbk;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbg;->zza:Lcom/google/android/gms/internal/icing/zzbl;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbk;-><init>(Lcom/google/android/gms/internal/icing/zzbl;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzf:Lcom/google/android/gms/internal/icing/zzbk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/icing/zzbi;->zzc:Lcom/google/android/gms/internal/icing/zzbh;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzbh;->zza()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbe;->zza()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzbj;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/icing/zzbf;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzbf;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbo;->zza(Lcom/google/android/gms/internal/icing/zzbm;)Lcom/google/android/gms/internal/icing/zzbm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/icing/zzbd;

    .line 7
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/icing/zzbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/icing/zzbm;)V

    sput-object v2, Lcom/google/android/gms/internal/icing/zzbi;->zzc:Lcom/google/android/gms/internal/icing/zzbh;

    sget-object p0, Lcom/google/android/gms/internal/icing/zzbi;->zzg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
