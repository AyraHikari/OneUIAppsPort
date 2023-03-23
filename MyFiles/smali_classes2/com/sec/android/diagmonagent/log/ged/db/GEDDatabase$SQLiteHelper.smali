.class Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "GEDDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SQLiteHelper"
.end annotation


# direct methods
.method private constructor <init>(Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    const-string p1, "diagmon_ged.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;Landroid/content/Context;Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$SQLiteHelper;-><init>(Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string p0, "CREATE TABLE Event(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, serviceId TEXT, deviceId TEXT, serviceVersion TEXT, serviceAgreeType TEXT, sdkVersion TEXT, sdkType TEXT, serviceDefinedKey TEXT, errorCode TEXT, logPath TEXT, description TEXT, relayClientVersion TEXT, relayClientType TEXT, extension TEXT, networkMode INTEGER NOT NULL, memory TEXT, storage TEXT, status INTEGER NOT NULL, retryCount INTEGER NOT NULL, eventId TEXT, s3Path TEXT, timestamp INTEGER NOT NULL, expirationTime INTEGER NOT NULL)"

    .line 57
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE Result(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventId TEXT, serviceId TEXT, clientStatusCode INTEGER NOT NULL, timestamp INTEGER NOT NULL)"

    .line 58
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    return-void
.end method
