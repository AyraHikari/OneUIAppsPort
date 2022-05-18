.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;
.super Ljava/lang/Object;
.source "ConnectionActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->checkLocationSetting()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 292
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 293
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 294
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 295
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 297
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 300
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
