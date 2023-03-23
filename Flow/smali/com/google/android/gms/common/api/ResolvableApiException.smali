.class public Lcom/google/android/gms/common/api/ResolvableApiException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    return-void
.end method
