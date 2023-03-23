.class public final Lcom/google/android/gms/internal/icing/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:I

.field public final zze:Z

.field public final zzf:Ljava/lang/String;

.field public final zzg:[Lcom/google/android/gms/internal/icing/zzm;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/icing/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzs;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzs;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzs;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzs;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/icing/zzs;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzs;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/icing/zzs;->zzg:[Lcom/google/android/gms/internal/icing/zzm;

    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzs;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/icing/zzs;->zzi:Lcom/google/android/gms/internal/icing/zzu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzc:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zzc:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zzd:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zze:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zze:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zzf:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzh:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zzh:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzi:Lcom/google/android/gms/internal/icing/zzu;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->zzi:Lcom/google/android/gms/internal/icing/zzu;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzg:[Lcom/google/android/gms/internal/icing/zzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzs;->zzg:[Lcom/google/android/gms/internal/icing/zzm;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzc:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzd:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zze:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzf:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzg:[Lcom/google/android/gms/internal/icing/zzm;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzh:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzi:Lcom/google/android/gms/internal/icing/zzu;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzc:Z

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzd:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zze:Z

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzf:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzg:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzh:Ljava/lang/String;

    const/16 v2, 0xb

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->zzi:Lcom/google/android/gms/internal/icing/zzu;

    const/16 v2, 0xc

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
