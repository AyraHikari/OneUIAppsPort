.class public final Lcom/google/firebase/appindexing/internal/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/firebase/appindexing/internal/zzg;

.field public static final zzb:Lcom/google/firebase/appindexing/internal/zzg;

.field public static final zzc:Lcom/google/firebase/appindexing/internal/zzg;


# instance fields
.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->zza:Lcom/google/firebase/appindexing/internal/zzg;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->zzb:Lcom/google/firebase/appindexing/internal/zzg;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzg;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/zzg;-><init>(I)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->zzc:Lcom/google/firebase/appindexing/internal/zzg;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzh;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzg;->zzd:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzg;->zzd:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
