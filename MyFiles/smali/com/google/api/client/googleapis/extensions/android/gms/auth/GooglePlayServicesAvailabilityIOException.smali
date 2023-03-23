.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.source "GooglePlayServicesAvailabilityIOException.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object p0

    return-object p0
.end method

.method public getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    return-object p0
.end method

.method public bridge synthetic getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectionStatusCode()I
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getCause()Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    move-result p0

    return p0
.end method
