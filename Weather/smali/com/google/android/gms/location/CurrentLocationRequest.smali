.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Landroid/os/WorkSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/v0;

    invoke-direct {v0}, Le5/v0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZLandroid/os/WorkSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    iput-object p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:Landroid/os/WorkSource;

    return-void
.end method


# virtual methods
.method public D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    return-wide v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    return v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    return-wide v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->m:Landroid/os/WorkSource;

    .line 4
    invoke-static {v0, p1}, Lq4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lq4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentLocationRequest["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->j:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const/16 v2, 0x66

    if-eq v1, v2, :cond_2

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    const-string v1, "PASSIVE"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "HIGH_ACCURACY"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", maxAge="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->h:J

    .line 7
    invoke-static {v1, v2, v0}, Lc5/x;->a(JLjava/lang/StringBuilder;)V

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    const-string v1, ", duration="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    if-eqz v1, :cond_6

    const-string v1, ", "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->i:I

    invoke-static {v1}, Le5/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    if-eqz v1, :cond_7

    const-string v1, ", bypass"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:Landroid/os/WorkSource;

    .line 11
    invoke-static {v1}, Lx4/i;->a(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", workSource="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->K()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->G()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->M()I

    move-result v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->D()J

    move-result-wide v1

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v1, v2}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->l:Z

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->m:Landroid/os/WorkSource;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
