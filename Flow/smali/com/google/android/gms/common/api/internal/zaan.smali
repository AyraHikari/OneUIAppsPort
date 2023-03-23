.class final Lcom/google/android/gms/common/api/internal/zaan;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
