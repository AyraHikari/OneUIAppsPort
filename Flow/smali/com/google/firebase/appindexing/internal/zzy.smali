.class public final Lcom/google/firebase/appindexing/internal/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:I

.field private final zzfd:[Lcom/google/firebase/appindexing/internal/Thing;

.field private final zzfe:[Ljava/lang/String;

.field private final zzff:[Ljava/lang/String;

.field private final zzfg:Lcom/google/firebase/appindexing/internal/zza;

.field private final zzfh:Ljava/lang/String;

.field private final zzfi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzx;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzx;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/zzy;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zza;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zza;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzy;->type:I

    .line 7
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfd:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfe:[Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzff:[Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfg:Lcom/google/firebase/appindexing/internal/zza;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfh:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->type:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfd:[Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 20
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfe:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzff:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfg:Lcom/google/firebase/appindexing/internal/zza;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfh:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzy;->zzfi:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
