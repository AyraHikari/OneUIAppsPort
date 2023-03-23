.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/location/LocationAvailability;

.field public static final n:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:J

.field public k:I

.field public final l:[Lcom/google/android/gms/location/zzbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbv;Z)V

    sput-object v8, Lcom/google/android/gms/location/LocationAvailability;->m:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    .line 2
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbv;Z)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->n:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Le5/w;

    invoke-direct {v0}, Le5/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbv;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 p7, 0x3e8

    if-ge p1, p7, :cond_0

    const/4 p7, 0x0

    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->k:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->j:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->l:[Lcom/google/android/gms/location/zzbv;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->k:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->i:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->k:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->l:[Lcom/google/android/gms/location/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->l:[Lcom/google/android/gms/location/zzbv;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->D()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->h:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->i:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->j:J

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lr4/b;->j(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->k:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lr4/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->l:[Lcom/google/android/gms/location/zzbv;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->D()Z

    move-result p2

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
