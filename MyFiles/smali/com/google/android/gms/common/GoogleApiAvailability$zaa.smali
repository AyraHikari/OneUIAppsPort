.class final Lcom/google/android/gms/common/GoogleApiAvailability$zaa;
.super Lcom/google/android/gms/internal/base/zal;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/GoogleApiAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zaa"
.end annotation


# instance fields
.field private final zaaq:Landroid/content/Context;

.field private final synthetic zaar:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;->zaar:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;->zaaq:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p0, 0x32

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Don\'t know how to handle this message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiAvailability"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;->zaar:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;->zaaq:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;->zaar:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;->zaar:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$zaa;->zaaq:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
