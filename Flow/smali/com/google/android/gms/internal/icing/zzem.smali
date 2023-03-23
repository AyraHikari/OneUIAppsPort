.class final Lcom/google/android/gms/internal/icing/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/icing/zzem;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/icing/zzeq;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzep<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzem;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzem;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzem;->zza:Lcom/google/android/gms/internal/icing/zzem;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzem;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdw;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzem;->zzb:Lcom/google/android/gms/internal/icing/zzeq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/icing/zzem;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzem;->zza:Lcom/google/android/gms/internal/icing/zzem;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzep<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzdh;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzem;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/icing/zzep;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzem;->zzb:Lcom/google/android/gms/internal/icing/zzeq;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/icing/zzeq;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzdh;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzdh;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzem;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzep;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
