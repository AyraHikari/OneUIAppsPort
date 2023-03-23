.class public Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    }
.end annotation


# static fields
.field public static final zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;


# instance fields
.field private final zab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zaa:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/zaad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;-><init>(Lcom/google/android/gms/common/internal/zaac;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zaa()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->zab:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "api"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
