.class public Lcom/google/android/gms/common/api/ResolvableApiException;
.super Lcom/google/android/gms/common/api/ApiException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    return-void
.end method
