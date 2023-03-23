.class public abstract Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;
.super Landroidx/room/RoomDatabase;
.source "OperationHistoryDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;
    }
    exportSchema = false
    version = 0x192
.end annotation


# static fields
.field private static final MIGRATION_401_402:Landroidx/room/migration/Migration;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase$1;

    const/16 v1, 0x191

    const/16 v2, 0x192

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase$1;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->MIGRATION_401_402:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;
    .locals 4

    .line 21
    const-class v0, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    if-nez v1, :cond_1

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "OperationHistory.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->MIGRATION_401_402:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    sput-object p0, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/OperationHistoryDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract operationHistoryDao()Lcom/sec/android/app/myfiles/external/database/dao/OperationHistoryDao;
.end method
