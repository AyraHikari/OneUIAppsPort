.class public final Lcom/google/android/gms/common/internal/zzaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/l0;

    invoke-direct {v0}, Lq4/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzaj;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzaj;->h:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
