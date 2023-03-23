.class public Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;
.super Ljava/lang/Object;
.source "From116to119.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/migration/MigrationPolicy;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->mContext:Landroid/content/Context;

    return-void
.end method

.method private delete_cloud_dummy_data(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string p0, "samsungdrive"

    const-string v0, "googledrive"

    const-string v1, "onedrive"

    .line 69
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From116to119$tUNp-MaVCnKBZK6mtgY0jpg7Xsg;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/-$$Lambda$From116to119$tUNp-MaVCnKBZK6mtgY0jpg7Xsg;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$delete_cloud_dummy_data$0(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_data LIKE \'1%\'"

    const/4 v1, 0x0

    .line 70
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private static migration_download_history(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "download_history"

    .line 84
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_receivedDbId"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_source"

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_description"

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_download_by"

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_download_item_visibility"

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->setUniqueOption(Z)V

    const-string v0, "_data"

    .line 92
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method

.method private static migration_favorites(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "favorites"

    .line 97
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v3, "webLink"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const-string v1, "file_id"

    .line 99
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    .line 102
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/FavoritesDataMigration;->fromFavoritesDatabase(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V

    return-void
.end method

.method private static migration_googledrive(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "googledrive"

    .line 117
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "webLink"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const-string v0, "file_id"

    .line 119
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method

.method private static migration_local_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "local_files"

    .line 124
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    const-string v0, "_data"

    .line 125
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method

.method private static migration_onedrive(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onedrive"

    .line 130
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    const-string v0, "file_id"

    .line 131
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method

.method private static migration_recent_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "recent_files"

    .line 144
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "_description"

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "package_name"

    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "newly_added"

    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "is_download"

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "recent_date"

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "recent_type"

    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const-string v0, "_data"

    .line 152
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119$1;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->setHook(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;)V

    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method

.method private static recreate_analyze_storage(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "analyze_storage"

    .line 74
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "as_type"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "mediaType"

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "sub_group_id"

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "storage_order"

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->recreateWithoutMigration()V

    return-void
.end method

.method private static recreate_folderTree(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "folderTree"

    .line 106
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "depth"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "opened"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "instance_id"

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const-string v0, "_data"

    .line 111
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->recreateWithoutMigration()V

    return-void
.end method

.method private static recreate_preview_compressed_file(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "preview_compressed_file"

    .line 136
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v2, "archivePath"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    .line 138
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    const-string v0, "_data"

    .line 139
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->recreateWithoutMigration()V

    return-void
.end method

.method private static setCommonFileInfoColumns(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;)V
    .locals 2

    const-string v0, "_id"

    .line 184
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addPrimaryAutoIncrementInteger(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "file_id"

    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "_data"

    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "path"

    .line 187
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "name"

    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "ext"

    .line 189
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "mime_type"

    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "size"

    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "date_modified"

    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->TEXT:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "parent_file_id"

    .line 193
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "file_type"

    .line 194
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "domain_type"

    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "parent_hash"

    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "is_hidden"

    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "item_count"

    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "item_count_with_hidden"

    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "is_trashed"

    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    return-void
.end method

.method public static setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;
    .locals 1
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 177
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setCommonFileInfoColumns(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;)V

    return-object v0
.end method


# virtual methods
.method public migration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "migration] start"

    .line 52
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->recreate_analyze_storage(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 54
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->recreate_folderTree(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 55
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->recreate_preview_compressed_file(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->migration_favorites(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->migration_local_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 59
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->migration_googledrive(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 60
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->migration_onedrive(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 61
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->migration_download_history(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 62
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->migration_recent_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->delete_cloud_dummy_data(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string p1, "migration] end"

    .line 65
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
