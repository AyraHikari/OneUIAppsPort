.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/util/List;

.field private final zzd:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "gms_error_code"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.google.android.location.intent.extra.transition"

    .line 2
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v2, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_1

    move v3, v4

    :cond_3
    :goto_0
    const-string v4, "com.google.android.location.intent.extra.geofence_list"

    .line 3
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_4

    move-object v5, v0

    goto :goto_2

    .line 13
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, [B

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 8
    array-length v11, v9

    invoke-virtual {v10, v9, v7, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 9
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v9, Lcom/google/android/gms/internal/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/location/zzbj;

    .line 11
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const-string v4, "com.google.android.location.intent.extra.triggering_location"

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-nez v5, :cond_6

    if-ne v1, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-direct {v0, v1, v3, v5, p0}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    return v0
.end method

.method public getGeofenceTransition()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    return v0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-object v0
.end method

.method public hasError()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
