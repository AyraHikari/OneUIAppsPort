.class abstract Lcom/google/android/gms/internal/icing/zzds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/icing/zzds;

.field private static final zzb:Lcom/google/android/gms/internal/icing/zzds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdq;-><init>(Lcom/google/android/gms/internal/icing/zzdp;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzds;->zza:Lcom/google/android/gms/internal/icing/zzds;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdr;-><init>(Lcom/google/android/gms/internal/icing/zzdp;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzds;->zzb:Lcom/google/android/gms/internal/icing/zzds;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/icing/zzds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzds;->zza:Lcom/google/android/gms/internal/icing/zzds;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/icing/zzds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzds;->zzb:Lcom/google/android/gms/internal/icing/zzds;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
