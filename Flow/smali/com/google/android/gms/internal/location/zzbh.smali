.class public final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/location/zzbf;

.field private final zzc:Lcom/google/android/gms/location/zzbl;

.field private final zzd:Lcom/google/android/gms/location/zzbi;

.field private final zze:Landroid/app/PendingIntent;

.field private final zzf:Lcom/google/android/gms/internal/location/zzai;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzb:Lcom/google/android/gms/internal/location/zzbf;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/location/zzbk;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbl;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/location/zzbl;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzbh;->zze:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/location/zzbh;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbi;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzd:Lcom/google/android/gms/location/zzbi;

    if-eqz p6, :cond_3

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 4
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzf:Lcom/google/android/gms/internal/location/zzai;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzbh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/zzbi;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbh;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/location/zzbh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v8
.end method

.method public static zzb(Lcom/google/android/gms/location/zzbl;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbh;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/location/zzbh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzb:Lcom/google/android/gms/internal/location/zzbf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/location/zzbl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/location/zzbl;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbh;->zze:Landroid/app/PendingIntent;

    .line 5
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzd:Lcom/google/android/gms/location/zzbi;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/location/zzbi;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzf:Lcom/google/android/gms/internal/location/zzai;

    if-nez p2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 7
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
