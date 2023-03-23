.class public Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;
.super Ljava/lang/Object;
.source "CreateTableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;,
        Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;,
        Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$SQLType;
    }
.end annotation


# instance fields
.field private final mBuilder:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

.field private final mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private mHook:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;

.field private mNeedUniqueOption:Z

.field private final mOriginTableName:Ljava/lang/String;

.field private final mTempTableName:Ljava/lang/String;

.field private final mUniqueColumnName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;-><init>(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$1;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mBuilder:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mUniqueColumnName:Ljava/util/List;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mNeedUniqueOption:Z

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 44
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_temp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mTempTableName:Ljava/lang/String;

    return-void
.end method

.method private copyFromPrevTable()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mHook:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->queryCopyFromPrevTableWithProjections()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;->getSelectProject()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->querySelectFromOriginTable([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mTempTableName:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mHook:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;

    invoke-interface {v4, v0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;->transformCursor(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 132
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return-void
.end method

.method private queryCopyFromPrevTableWithProjections()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT INTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mTempTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mBuilder:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    .line 179
    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->access$200(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->querySelectFromOriginTable([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private queryCreateTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x60

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` ( "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mBuilder:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;->access$200(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    const-string v2, ", "

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, " `"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, " )"

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private queryCreateUniqueIndex()Ljava/lang/String;
    .locals 4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mNeedUniqueOption:Z

    if-eqz v1, :cond_0

    const-string v1, "UNIQUE "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "INDEX IF NOT EXISTS `index_"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mUniqueColumnName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x5f

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "` ON `"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mUniqueColumnName:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, ", "

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    const/16 v3, 0x60

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 p0, 0x29

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private querySelectFromOriginTable([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, ", "

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, " FROM "

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addUniqueIndexColumns(Ljava/lang/String;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mUniqueColumnName:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createWithDataMigration()V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS "

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWithDataMigration()] start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mTempTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mTempTableName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->queryCreateTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->copyFromPrevTable()V

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mTempTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " RENAME TO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mUniqueColumnName:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->queryCreateUniqueIndex()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWithDataMigration()] failed. table : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->recreateWithoutMigration()V

    .line 117
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mTempTableName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWithDataMigration()] end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getColumnBuilder()Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mBuilder:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$TableColumnBuilder;

    return-object p0
.end method

.method public recreateWithoutMigration()V
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recreateWithoutMigration()] start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->queryCreateTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mUniqueColumnName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->queryCreateUniqueIndex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recreateWithoutMigration()] end : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mOriginTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setHook(Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mHook:Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;

    return-void
.end method

.method public setUniqueOption(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper;->mNeedUniqueOption:Z

    return-void
.end method
