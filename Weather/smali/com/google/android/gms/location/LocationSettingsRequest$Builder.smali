.class public final Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    return-void
.end method


# virtual methods
.method public addAllLocationRequests(Ljava/util/Collection;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;)",
            "Lcom/google/android/gms/location/LocationSettingsRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    iget-boolean v3, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzbj;)V

    return-object v0
.end method

.method public setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    return-object p0
.end method

.method public setNeedBle(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    return-object p0
.end method
