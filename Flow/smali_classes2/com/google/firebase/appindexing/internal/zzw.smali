.class public final Lcom/google/firebase/appindexing/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zzb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAppIndex"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(I)Z
    .locals 2

    const-string v0, "FirebaseAppIndex"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
