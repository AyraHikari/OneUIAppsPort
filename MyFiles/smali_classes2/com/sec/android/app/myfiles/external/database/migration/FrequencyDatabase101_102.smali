.class public Lcom/sec/android/app/myfiles/external/database/migration/FrequencyDatabase101_102;
.super Landroidx/room/migration/Migration;
.source "FrequencyDatabase101_102.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x65

    const/16 v1, 0x66

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private migration_frequently_folder(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string p0, "frequently_folder"

    .line 22
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "mCount"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const-string p1, "_data"

    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->addUniqueIndexColumns(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method

.method private migration_smart_tips(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string p0, "smart_tips"

    .line 29
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->setUpCommonFileInfoColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "mCount"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "mType"

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "mShowCount"

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;->INTEGER:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;

    const-string v1, "mLastEventCount"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->addColumns(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;)Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->setUniqueOption(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->createWithDataMigration()V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/FrequencyDatabase101_102;->migration_smart_tips(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/migration/FrequencyDatabase101_102;->migration_frequently_folder(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
