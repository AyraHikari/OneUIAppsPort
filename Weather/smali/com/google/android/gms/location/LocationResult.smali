.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;


# instance fields
.field public final h:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->i:Ljava/util/List;

    new-instance v0, Le5/y;

    invoke-direct {v0}, Le5/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 10
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_4

    return v1

    .line 12
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    return v1

    .line 13
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    return v1

    .line 14
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lr4/b;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 3
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
