.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I

.field private static final zzf:Lcom/google/android/gms/internal/icing/zzs;


# instance fields
.field public final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/icing/zzs;

.field public final zzd:I

.field public final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/icing/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzr;

    const-string v1, "SsbContext"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzr;->zzb(Z)Lcom/google/android/gms/internal/icing/zzr;

    const-string v1, "blob"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzr;->zze()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->zzf:Lcom/google/android/gms/internal/icing/zzs;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zza(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid section type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->zzc:Lcom/google/android/gms/internal/icing/zzs;

    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->zze:[B

    const/4 p2, 0x0

    if-eq p3, v0, :cond_2

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->zza(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p2, "Both content and blobContent set"

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/icing/zzs;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/icing/zzk;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzk;->zzf:Lcom/google/android/gms/internal/icing/zzs;

    sget v2, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->zzc:Lcom/google/android/gms/internal/icing/zzs;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzk;->zzd:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->zze:[B

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
