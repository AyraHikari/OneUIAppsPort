.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;
.super Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;
.source "UserRecoverableAuthIOException.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    return-object p0
.end method

.method public getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;->getCause()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
