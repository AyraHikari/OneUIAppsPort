.class public Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:Z

.field private zzf:Landroid/os/WorkSource;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    .line 6
    new-instance v0, Landroid/os/WorkSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Landroid/os/WorkSource;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    iget v4, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    iget-wide v5, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    iget-boolean v7, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    new-instance v8, Landroid/os/WorkSource;

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    invoke-direct {v8, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZLandroid/os/WorkSource;)V

    return-object v9
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzbc;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x69

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq p1, v3, :cond_1

    const/16 v3, 0x66

    if-eq p1, v3, :cond_1

    const/16 v3, 0x68

    if-eq p1, v3, :cond_1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move v1, p1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_0
    move v3, v2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "priority %d must be a Priority.PRIORITY_* constants"

    .line 2
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    return-object p0
.end method

.method public final zzb(Landroid/os/WorkSource;)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    return-object p0
.end method
