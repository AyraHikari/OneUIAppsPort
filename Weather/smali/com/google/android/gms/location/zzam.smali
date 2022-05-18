.class final Lcom/google/android/gms/location/zzam;
.super Lcom/google/android/gms/location/zzao;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/location/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/location/zzan;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/location/zzan;->zza()V

    return-void
.end method
