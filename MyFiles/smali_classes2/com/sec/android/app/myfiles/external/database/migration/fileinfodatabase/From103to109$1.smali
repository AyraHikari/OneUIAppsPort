.class Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109$1;
.super Ljava/lang/Object;
.source "From103to109.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;->migration_recent_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From103to109;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectProject()[Ljava/lang/String;
    .locals 28

    const-string v0, "_id"

    const-string v1, "file_id"

    const-string v2, "_data"

    const-string v3, "path"

    const-string v4, "name"

    const-string v5, "ext"

    const-string v6, "mime_type"

    const-string v7, "size"

    const-string v8, "date_modified"

    const-string v9, "parent_file_id"

    const-string v10, "file_type"

    const-string v11, "domain_type"

    const-string v12, "parent_hash"

    const-string v13, "is_hidden"

    const-string v14, "item_count"

    const-string v15, "item_count_with_hidden"

    const-string v16, "is_trashed"

    const-string v17, "depth"

    const-string v18, "is_restore_allowed"

    const-string v19, "is_directory"

    const-string v20, "recent_date"

    const-string v21, "hash"

    const-string v22, "uri"

    const-string v23, "width"

    const-string v24, "height"

    const-string v25, "duration"

    const-string v26, "album"

    const-string v27, "artist"

    .line 109
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformCursor(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/DatabaseMigrationUtils;->convertCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "recent_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "media_id"

    .line 123
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
