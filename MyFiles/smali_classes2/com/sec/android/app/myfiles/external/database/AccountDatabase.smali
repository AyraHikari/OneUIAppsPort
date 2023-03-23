.class public abstract Lcom/sec/android/app/myfiles/external/database/AccountDatabase;
.super Landroidx/room/RoomDatabase;
.source "AccountDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/myfiles/presenter/account/Account;
    }
    exportSchema = false
    version = 0x65
.end annotation


# static fields
.field private static final MIGRATION_100_101:Landroidx/room/migration/Migration;

.field private static mCallback:Landroidx/room/RoomDatabase$Callback;

.field private static mDefaultDatabasePath:Ljava/lang/String;

.field private static mMyFilesSepDatabasePath:Ljava/lang/String;

.field private static mProjection:[Ljava/lang/String;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/AccountDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "driveName"

    const-string v1, "accountId"

    const-string v2, "lastSyncTime"

    const-string v3, "totalCapacity"

    const-string v4, "usedCapacity"

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mProjection:[Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase$1;

    const/16 v1, 0x64

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase$1;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->MIGRATION_100_101:Landroidx/room/migration/Migration;

    .line 80
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase$2;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/AccountDatabase$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mCallback:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mMyFilesSepDatabasePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mProjection:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mDefaultDatabasePath:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/AccountDatabase;
    .locals 4

    .line 56
    const-class v0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/AccountDatabase;

    if-nez v1, :cond_1

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/AccountDatabase;

    if-nez v1, :cond_0

    const-string v1, "MyFilesSEP10.db"

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mMyFilesSepDatabasePath:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mDefaultDatabasePath:Ljava/lang/String;

    const-string v1, "AccountDatabase_init"

    .line 65
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Account.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->mCallback:Landroidx/room/RoomDatabase$Callback;

    .line 70
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->MIGRATION_100_101:Landroidx/room/migration/Migration;

    aput-object v3, v1, v2

    .line 71
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;

    sput-object p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/AccountDatabase;

    .line 73
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/AccountDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/AccountDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract cloudAccountDao()Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;
.end method
