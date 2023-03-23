.class public abstract Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;
.super Landroidx/room/RoomDatabase;
.source "FrequencyDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/myfiles/external/model/FrequentlyFolderInfo;,
        Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
    }
    exportSchema = false
    version = 0x66
.end annotation


# static fields
.field private static final MIGRATION_100_101:Landroidx/room/migration/Migration;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase$1;

    const/16 v1, 0x64

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase$1;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->MIGRATION_100_101:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;
    .locals 5

    .line 30
    const-class v0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    if-nez v1, :cond_1

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Frequency.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/room/migration/Migration;

    sget-object v3, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->MIGRATION_100_101:Landroidx/room/migration/Migration;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 37
    invoke-virtual {p0, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-array v1, v1, [Landroidx/room/migration/Migration;

    new-instance v2, Lcom/sec/android/app/myfiles/external/database/migration/FrequencyDatabase101_102;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/database/migration/FrequencyDatabase101_102;-><init>()V

    aput-object v2, v1, v4

    .line 38
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    sput-object p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract frequencyInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/FrequentlyFolderInfoDao;
.end method

.method public abstract smartTipsInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;
.end method
