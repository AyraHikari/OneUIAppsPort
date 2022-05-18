.class public final Lcom/google/android/gms/internal/icing/zzal$zza$zza;
.super Lcom/google/android/gms/internal/icing/zzdo$zzb;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzal$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzdo$zzb<",
        "Lcom/google/android/gms/internal/icing/zzal$zza;",
        "Lcom/google/android/gms/internal/icing/zzal$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzez;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal$zza;->zzg()Lcom/google/android/gms/internal/icing/zzal$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzdo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzak;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzal$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzal$zza$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/zzal$zza$zzb;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzal$zza$zza;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzdo$zzb;->zzbt()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzal$zza$zza;->zzjy:Lcom/google/android/gms/internal/icing/zzdo;

    check-cast v0, Lcom/google/android/gms/internal/icing/zzal$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzal$zza;->zza(Lcom/google/android/gms/internal/icing/zzal$zza;Ljava/lang/Iterable;)V

    return-object p0
.end method
