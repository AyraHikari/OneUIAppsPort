.class public final Lcom/google/android/gms/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:Z

.field public final j:Landroid/os/WorkSource;

.field public final k:Ljava/lang/String;

.field public final l:[I

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:J

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/o0;

    invoke-direct {v0}, Le5/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzl;->h:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzl;->i:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzl;->j:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzl;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzl;->l:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzl;->m:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzl;->n:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzl;->o:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzl;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->h:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzl;->i:Z

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzl;->j:Landroid/os/WorkSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->k:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->l:[I

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2, v3}, Lr4/b;->i(Landroid/os/Parcel;I[IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/zzl;->m:Z

    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v1, p2}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->n:Ljava/lang/String;

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->o:J

    const/16 p2, 0x8

    .line 10
    invoke-static {p1, p2, v1, v2}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->p:Ljava/lang/String;

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2, v3}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
