.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/b0;

    invoke-direct {v0}, Lq4/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:J

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:J

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->m:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->n:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lr4/b;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->o:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->p:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
