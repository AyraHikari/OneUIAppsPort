.class final Lcom/google/android/gms/signin/zab;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
        "Lcom/google/android/gms/signin/zac;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    check-cast p4, Lcom/google/android/gms/signin/zac;

    .line 2
    sget p1, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zaa:I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
