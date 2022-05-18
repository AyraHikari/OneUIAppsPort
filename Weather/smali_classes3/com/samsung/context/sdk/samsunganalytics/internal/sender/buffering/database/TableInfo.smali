.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/TableInfo;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_NAME_DATA:Ljava/lang/String; = "data"

.field public static final COLUMN_NAME_LOG_TYPE:Ljava/lang/String; = "logtype"

.field public static final COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

.field public static final TABLE_NAME:Ljava/lang/String; = "logs_v2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
