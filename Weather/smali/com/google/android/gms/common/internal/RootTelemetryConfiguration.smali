.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/k0;

    invoke-direct {v0}, Lq4/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    iput p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l:I

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->j:Z

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->K()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->M()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->D()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->G()I

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
