.class public final Lcom/google/android/gms/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:Landroid/os/WorkSource;

.field private final zzd:Ljava/lang/String;

.field private final zze:[I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:J

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzl;->zza:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzl;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzl;->zzc:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzl;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzl;->zze:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzl;->zzf:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzl;->zzg:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzl;->zzh:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzl;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->zza:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzl;->zzb:Z

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzl;->zzc:Landroid/os/WorkSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->zze:[I

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/zzl;->zzf:Z

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->zzh:J

    const/16 p2, 0x8

    .line 10
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->zzi:Ljava/lang/String;

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/location/zzl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/zzl;->zzi:Ljava/lang/String;

    return-object p0
.end method
