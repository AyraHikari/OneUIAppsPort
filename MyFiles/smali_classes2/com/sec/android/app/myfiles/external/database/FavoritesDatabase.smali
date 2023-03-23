.class public abstract Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase;
.super Landroidx/room/RoomDatabase;
.source "FavoritesDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;
    }
    exportSchema = false
    version = 0x67
.end annotation


# static fields
.field private static mDefaultDatabasePath:Ljava/lang/String;

.field private static mMyFilesDatabasePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$1;

    const/16 v1, 0x64

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$1;-><init>(II)V

    .line 107
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$2;

    const/16 v1, 0x66

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$2;-><init>(II)V

    .line 118
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$3;

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$3;-><init>(II)V

    .line 125
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$4;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase$4;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase;->syncLocalFileId(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase;->mMyFilesDatabasePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/FavoritesDatabase;->mDefaultDatabasePath:Ljava/lang/String;

    return-object v0
.end method

.method private static syncLocalFileId(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "DROP INDEX IF EXISTS index_favorites_file_id"

    .line 101
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE favorites SET file_id = _data WHERE domain_type IN (0,1) AND _data IS NOT NULL AND file_id != _data"

    .line 102
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM favorites where _id NOT IN (SELECT MAX(_id) from favorites group by file_id)"

    .line 103
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS index_favorites_file_id ON favorites (file_id)"

    .line 104
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
