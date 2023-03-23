.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Landroid/app/PendingIntent;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/e0;

    invoke-direct {v0}, Le5/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lc5/g0;->s()Lc5/g0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lc5/g0;->r(Ljava/util/Collection;)Lc5/g0;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/zzbx;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/zzbx;->i:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/location/zzbx;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/location/zzbx;->h:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lr4/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzbx;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzbx;->j:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
