.class public Lcom/google/android/gms/common/internal/TelemetryLogging;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object p0

    return-object p0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/zao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)V

    return-object v0
.end method
