.class public final Lcom/google/android/gms/common/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/u;

    invoke-direct {v0}, Lm4/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzn;->i:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->j:Z

    invoke-static {p4}, Lz4/a$a;->b(Landroid/os/IBinder;)Lz4/a;

    move-result-object p1

    invoke-static {p1}, Lz4/b;->c(Lz4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->k:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzn;->l:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->i:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->j:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzn;->k:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lz4/b;->G(Ljava/lang/Object;)Lz4/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lr4/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->l:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
