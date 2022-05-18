.class public Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts$EventContract;
.super Ljava/lang/Object;
.source "Contracts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventContract"
.end annotation


# static fields
.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final COLUMN_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final COLUMN_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final COLUMN_EXPIRATION_TIME:Ljava/lang/String; = "expirationTime"

.field public static final COLUMN_EXTENSION:Ljava/lang/String; = "extension"

.field public static final COLUMN_LOG_PATH:Ljava/lang/String; = "logPath"

.field public static final COLUMN_MEMORY:Ljava/lang/String; = "memory"

.field public static final COLUMN_NETWORK_MODE:Ljava/lang/String; = "networkMode"

.field public static final COLUMN_RELAY_CLIENT_TYPE:Ljava/lang/String; = "relayClientType"

.field public static final COLUMN_RELAY_CLIENT_VERSION:Ljava/lang/String; = "relayClientVersion"

.field public static final COLUMN_RETRY_COUNT:Ljava/lang/String; = "retryCount"

.field public static final COLUMN_S3_PATH:Ljava/lang/String; = "s3Path"

.field public static final COLUMN_SDK_TYPE:Ljava/lang/String; = "sdkType"

.field public static final COLUMN_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final COLUMN_SERVICE_AGREE_TYPE:Ljava/lang/String; = "serviceAgreeType"

.field public static final COLUMN_SERVICE_DEFINED_KEY:Ljava/lang/String; = "serviceDefinedKey"

.field public static final COLUMN_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final COLUMN_SERVICE_VERSION:Ljava/lang/String; = "serviceVersion"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_STORAGE:Ljava/lang/String; = "storage"

.field public static final COLUMN_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TABLE_EVENT:Ljava/lang/String; = "Event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
