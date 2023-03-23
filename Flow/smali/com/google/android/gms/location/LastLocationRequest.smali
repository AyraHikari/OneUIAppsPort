.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LastLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getGranularity()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    return v0
.end method

.method public getMaxUpdateAgeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastLocationRequest["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "maxAge="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzbo;->zza(JLjava/lang/StringBuilder;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/location/zzbc;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    if-eqz v1, :cond_2

    const-string v1, ", bypass"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    return v0
.end method
