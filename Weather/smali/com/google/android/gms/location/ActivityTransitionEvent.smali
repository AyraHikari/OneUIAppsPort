.class public Lcom/google/android/gms/location/ActivityTransitionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/r0;

    invoke-direct {v0}, Le5/r0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransition;->K(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->h:I

    iput p2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->i:I

    iput-wide p3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->j:J

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->h:I

    return v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->j:J

    return-wide v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->h:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->i:I

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->i:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

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

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ActivityType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TransitionType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->j:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ElapsedRealTimeNanos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->D()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->K()I

    move-result v0

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, v0}, Lr4/b;->h(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionEvent;->G()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2, v0, v1}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    .line 9
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
