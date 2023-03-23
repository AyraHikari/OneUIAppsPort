.class public Lcom/google/android/gms/location/GeofencingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/k;

    invoke-direct {v0}, Le5/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/GeofencingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/GeofencingRequest;->h:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/location/GeofencingRequest;->i:I

    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingRequest;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingRequest;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeofencingRequest[geofences="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest;->h:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialTrigger="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/GeofencingRequest;->i:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionTag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/GeofencingRequest;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lr4/b;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingRequest;->D()I

    move-result v0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->j:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingRequest;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
