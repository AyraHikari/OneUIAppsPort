.class public interface abstract Lcom/samsung/android/service/stplatform/communicator/Code$Main;
.super Ljava/lang/Object;
.source "Code.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/stplatform/communicator/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Main"
.end annotation


# static fields
.field public static final ASK_HAS_AVAILABLE_DEVICE:I = 0x80
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final BIND_ST_PLATFORM:I = 0x2
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final CONTROL_THINGS:I = 0x10
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        allowedTo = {
            "com.samsung.android.service.stplatform",
            "com.samsung.android.service.stplatform.test",
            "com.sec.android.daemonapp",
            "com.samsung.android.sdk.stkit.sampleapp",
            "com.samsung.android.app.stplatform",
            "com.samsung.vipdemo"
        }
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final EXECUTE_CONFIGURATION:I = 0x8
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        disallowedTo = {
            "com.sec.android.daemonapp",
            "com.samsung.android.messaging"
        }
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final GET_DEVICE_LIST:I = 0x20
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        allowedTo = {
            "com.samsung.android.service.stplatform",
            "com.samsung.android.service.stplatform.test",
            "com.sec.android.daemonapp",
            "com.samsung.android.messaging",
            "com.samsung.android.sdk.stkit.sampleapp",
            "com.samsung.android.app.stplatform",
            "com.samsung.vipdemo"
        }
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final GET_DEVICE_STATUS:I = 0x40
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        allowedTo = {
            "com.samsung.android.service.stplatform",
            "com.samsung.android.service.stplatform.test",
            "com.sec.android.daemonapp",
            "com.samsung.android.sdk.stkit.sampleapp",
            "com.samsung.android.app.stplatform",
            "com.samsung.vipdemo"
        }
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final GET_SCENE_LIST:I = 0x800
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        allowedTo = {
            "com.samsung.android.service.stplatform",
            "com.samsung.android.service.stplatform.test",
            "com.samsung.android.sdk.stkit.sampleapp",
            "com.samsung.android.app.stplatform",
            "com.samsung.vipdemo"
        }
        supportedFrom = 0x2
    .end annotation
.end field

.field public static final MASK:I = 0x1ffe

.field public static final MEASURE_CONFIGURATION_DATA:I = 0x400
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final MONITOR_CONFIGURATION_DATA:I = 0x100
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        supportedFrom = 0x2
    .end annotation
.end field

.field public static final MONITOR_DATA_CHANGES:I = 0x1000
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        allowedTo = {
            "com.samsung.android.service.stplatform",
            "com.samsung.android.service.stplatform.test",
            "com.sec.android.daemonapp",
            "com.samsung.android.sdk.stkit.sampleapp",
            "com.samsung.android.app.stplatform",
            "com.samsung.vipdemo"
        }
        supportedFrom = 0x2
    .end annotation
.end field

.field public static final MONITOR_DEVICE_STATUS:I = 0x200
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        allowedTo = {
            "com.samsung.android.service.stplatform",
            "com.samsung.android.service.stplatform.test",
            "com.sec.android.daemonapp",
            "com.samsung.android.sdk.stkit.sampleapp",
            "com.samsung.android.app.stplatform",
            "com.samsung.vipdemo"
        }
        supportedFrom = 0x2
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        supportedFrom = 0x1
    .end annotation
.end field

.field public static final REFRESH_DATA:I = 0x4
    .annotation runtime Lcom/samsung/android/service/stplatform/communicator/SupportedVersion;
        supportedFrom = 0x1
    .end annotation
.end field
