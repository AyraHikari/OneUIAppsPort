.class public abstract Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/cct/internal/LogEvent;
.end method

.method public abstract setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method abstract setSourceExtension([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method abstract setSourceExtensionJsonProto3(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method
