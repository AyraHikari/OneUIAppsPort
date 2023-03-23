.class final Lcom/google/android/gms/common/api/internal/zaap;
.super Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final synthetic zagn:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaan;Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaap;->zagn:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaap;->zagn:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
