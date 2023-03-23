.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/location/LocationAvailability;

.field public static final zzb:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:J

.field private final zzg:[Lcom/google/android/gms/location/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbv;Z)V

    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->zza:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    .line 2
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbv;Z)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->zzb:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 p7, 0x3e8

    if-ge p1, p7, :cond_0

    const/4 p7, 0x0

    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzbv;

    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzbv;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLocationAvailable()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzbv;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p2

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
