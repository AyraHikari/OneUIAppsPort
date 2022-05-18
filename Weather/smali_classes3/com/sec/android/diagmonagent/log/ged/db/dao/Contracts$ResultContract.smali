.class public Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts$ResultContract;
.super Ljava/lang/Object;
.source "Contracts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultContract"
.end annotation


# static fields
.field public static final COLUMN_CLIENT_STATUS_CODE:Ljava/lang/String; = "clientStatusCode"

.field public static final COLUMN_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final COLUMN_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final COLUMN_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TABLE_RESULT:Ljava/lang/String; = "Result"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
