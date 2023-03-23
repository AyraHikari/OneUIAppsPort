.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/j0;

    invoke-direct {v0}, Le5/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    .line 2
    invoke-static {v0, v1}, Lq4/k;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->h:J

    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:J

    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->j:I

    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->k:I

    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->l:I

    return-void
.end method


# virtual methods
.method public D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:J

    return-wide v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->h:J

    return-wide v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->h:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->G()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->D()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->j:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->K()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->k:I

    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->l:I

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->l:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lq4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->i:J

    iget v4, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->G()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, v0, v1}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->D()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v0, v1}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->K()I

    move-result v0

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->k:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->l:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
