.class final Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119$1;
.super Ljava/lang/Object;
.source "From116to119.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/migration/CreateTableHelper$DataTransformHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/migration/fileinfodatabase/From116to119;->migration_recent_files(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectProject()[Ljava/lang/String;
    .locals 19

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

    const-string v17, "recent_date"

    const-string v18, "recent_type"

    .line 156
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformCursor(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/DatabaseMigrationUtils;->convertCursorToContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is_download"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "newly_added"

    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
