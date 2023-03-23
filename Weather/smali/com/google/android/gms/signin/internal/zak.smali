.class public final Lcom/google/android/gms/signin/internal/zak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Lcom/google/android/gms/common/ConnectionResult;

.field public final j:Lcom/google/android/gms/common/internal/zav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/i;

    invoke-direct {v0}, Lg5/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/zak;->h:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zak;->i:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zak;->j:Lcom/google/android/gms/common/internal/zav;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zak;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/common/internal/zav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zak;->j:Lcom/google/android/gms/common/internal/zav;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/signin/internal/zak;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zak;->j:Lcom/google/android/gms/common/internal/zav;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
