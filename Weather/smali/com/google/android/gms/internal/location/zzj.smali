.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Lcom/google/android/gms/internal/location/zzh;

.field public final j:Le5/o;

.field public final k:Lc5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/n0;

    invoke-direct {v0}, Lc5/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzj;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->i:Lcom/google/android/gms/internal/location/zzh;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Le5/n;->b(Landroid/os/IBinder;)Le5/o;

    move-result-object p2

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->j:Le5/o;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 4
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lc5/e;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lc5/e;

    goto :goto_1

    :cond_2
    new-instance p1, Lc5/d;

    invoke-direct {p1, p4}, Lc5/d;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzj;->k:Lc5/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzj;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->i:Lcom/google/android/gms/internal/location/zzh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->j:Le5/o;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, p2, v3}, Lr4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->k:Lc5/e;

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2, v1, v3}, Lr4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
