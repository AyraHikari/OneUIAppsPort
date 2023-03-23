.class public final Lcom/google/android/gms/common/internal/zax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/e0;

    invoke-direct {v0}, Lq4/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zax;->h:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zax;->i:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zax;->j:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zax;->k:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->i:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zax;->j:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zax;->k:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
