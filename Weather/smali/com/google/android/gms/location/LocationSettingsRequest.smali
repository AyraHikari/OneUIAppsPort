.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationSettingsRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/a0;

    invoke-direct {v0}, Le5/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->h:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->i:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->j:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->h:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lr4/b;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->i:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->j:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
