.class public abstract Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;
.super Landroidx/room/RoomDatabase;
.source "HomeItemDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;
    }
    exportSchema = false
    version = 0x67
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;
    .locals 2

    .line 23
    const-class v0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;

    sget-object v1, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;

    if-nez v1, :cond_1

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;

    if-nez v1, :cond_0

    const-string v1, "HomeItemDatabase_init"

    .line 26
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "HomeItem.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;

    sput-object p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;

    .line 32
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;->sInstance:Lcom/sec/android/app/myfiles/external/model/HomeItemDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract homeItemInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/HomeItemInfoDao;
.end method
