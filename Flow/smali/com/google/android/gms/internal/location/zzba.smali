.class final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method private final zze(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    sget v2, Lcom/google/android/gms/location/GeofenceStatusCodes;->GEOFENCE_NOT_AVAILABLE:I

    const/16 v2, 0xd

    if-eqz p1, :cond_1

    const/16 v3, 0x3e8

    if-lt p1, v3, :cond_0

    const/16 v3, 0x3ee

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zze(I)V

    return-void
.end method

.method public final zzc(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zze(I)V

    return-void
.end method

.method public final zzd(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zze(I)V

    return-void
.end method
