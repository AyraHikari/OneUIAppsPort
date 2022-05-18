.class final Lcom/google/android/gms/internal/icing/zzfj;
.super Ljava/lang/Object;


# static fields
.field private static final zzna:Lcom/google/android/gms/internal/icing/zzfj;


# instance fields
.field private final zznb:Lcom/google/android/gms/internal/icing/zzfn;

.field private final zznc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzfk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfj;->zzna:Lcom/google/android/gms/internal/icing/zzfj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfj;->zznc:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/icing/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfj;->zznb:Lcom/google/android/gms/internal/icing/zzfn;

    return-void
.end method

.method public static zzcw()Lcom/google/android/gms/internal/icing/zzfj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzfj;->zzna:Lcom/google/android/gms/internal/icing/zzfj;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzfk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzdq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfj;->zznc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzfk;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfj;->zznb:Lcom/google/android/gms/internal/icing/zzfn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/icing/zzfn;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzdq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfj;->zznc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfk;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzfk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzfk<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzfj;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzfk;

    move-result-object p1

    return-object p1
.end method
