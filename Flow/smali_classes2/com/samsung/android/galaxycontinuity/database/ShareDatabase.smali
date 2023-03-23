.class public Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;
.super Lcom/samsung/android/galaxycontinuity/database/Database;
.source "ShareDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;
    }
.end annotation


# static fields
.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CREATE_INDEXS:[Ljava/lang/String;

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE shares (_id INTEGER PRIMARY KEY AUTOINCREMENT, share_id TEXT, version INTEGER, type TEXT, device_name TEXT, device_type INTEGER, title TEXT, content TEXT, uri TEXT, time TEXT, thumb_path TEXT, is_received INTEGER, is_failed INTEGER, is_defer INTEGER, is_checked INTEGER, is_deleted INTEGER, is_video INTEGER, has_thumb INTEGER, is_sync_contents INTEGER, display_date TEXT, progress INTEGER, position INTEGER, file_length TEXT, is_sharing INTEGER, url_title TEXT, url_desc TEXT, url_thumb_path TEXT,  INTEGER DEFAULT 0);"

.field public static final DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final DISPLAY_DATE:Ljava/lang/String; = "display_date"

.field public static final FILE_LENGTH:Ljava/lang/String; = "file_length"

.field public static final HAS_THUMB:Ljava/lang/String; = "has_thumb"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final IS_CHECKED:Ljava/lang/String; = "is_checked"

.field public static final IS_DEFER:Ljava/lang/String; = "is_defer"

.field public static final IS_DELETED:Ljava/lang/String; = "is_deleted"

.field public static final IS_FAILED:Ljava/lang/String; = "is_failed"

.field public static final IS_RECEIVED:Ljava/lang/String; = "is_received"

.field public static final IS_SHARING:Ljava/lang/String; = "is_sharing"

.field public static final IS_SYNC_CONTENTS:Ljava/lang/String; = "is_sync_contents"

.field public static final IS_VIDEO:Ljava/lang/String; = "is_video"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field private static final SHARE_CONTENTS_PROJECTION:[Ljava/lang/String;

.field public static final SHARE_DATABASE_VERSION:I = 0x1

.field public static final SHARE_ID:Ljava/lang/String; = "share_id"

.field private static final SHARE_TABLE_NAME:Ljava/lang/String; = "shares"

.field public static final THUMB_PATH:Ljava/lang/String; = "thumb_path"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final URL_DESC:Ljava/lang/String; = "url_desc"

.field public static final URL_THUMB_PATH:Ljava/lang/String; = "url_thumb_path"

.field public static final URL_TITLE:Ljava/lang/String; = "url_title"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final DB_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "_id"

    const-string/jumbo v1, "share_id"

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "title"

    const-string v5, "content"

    const-string/jumbo v6, "uri"

    const-string/jumbo v7, "time"

    const-string/jumbo v8, "thumb_path"

    const-string v9, "is_received"

    const-string v10, "device_name"

    const-string v11, "device_type"

    const-string v12, "is_failed"

    const-string v13, "is_defer"

    const-string v14, "is_checked"

    const-string v15, "is_deleted"

    const-string v16, "is_video"

    const-string v17, "has_thumb"

    const-string v18, "is_sync_contents"

    const-string v19, "display_date"

    const-string v20, "progress"

    const-string v21, "position"

    const-string v22, "file_length"

    const-string v23, "is_sharing"

    const-string/jumbo v24, "url_title"

    const-string/jumbo v25, "url_desc"

    const-string/jumbo v26, "url_thumb_path"

    .line 85
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->SHARE_CONTENTS_PROJECTION:[Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS share_index ON shares (_id);"

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->CREATE_INDEXS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "databaseHelper"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/database/Database;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearShareContents()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "clear flow history db"

    .line 450
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "delete from shares"

    .line 454
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 457
    :try_start_3
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 461
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    .line 459
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 460
    throw v2

    :catchall_1
    move-exception v1

    .line 461
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public deleteShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "shares"

    const-string/jumbo v3, "share_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 441
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 442
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 443
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getItemCount()I
    .locals 11

    .line 394
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    :try_start_1
    const-string/jumbo v3, "shares"

    const-string v2, "COUNT(*)"

    .line 399
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    .line 402
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v10, :cond_1

    .line 406
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 410
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    if-eqz v10, :cond_2

    .line 406
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 409
    throw v2

    :catchall_1
    move-exception v1

    .line 410
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getRecent(II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->SHARE_CONTENTS_PROJECTION:[Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "shares"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DESC LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " OFFSET "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 164
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 166
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 167
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->readerFor(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;

    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->getCurrent()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 171
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const-string v4, "LOAD_FAIL"

    .line 173
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    const-string v4, "LOAD_FAIL"

    .line 176
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    const-string v6, ""

    iput-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 179
    :cond_1
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->getNext()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 185
    :try_start_2
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 188
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_3

    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 191
    throw p2

    :cond_4
    if-eqz p1, :cond_2

    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 192
    :goto_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public hasContentWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "column",
            "value"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_1
    const-string/jumbo v3, "shares"

    const-string v2, "COUNT(*)"

    .line 422
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " = ?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    aput-object p2, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 425
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 426
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_0

    move v11, p1

    :cond_0
    if-eqz v10, :cond_1

    .line 431
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 428
    :try_start_3
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_1

    .line 431
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 434
    :goto_1
    monitor-exit v0

    return v11

    :goto_2
    if-eqz v10, :cond_2

    .line 431
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 433
    throw p1

    :catchall_1
    move-exception p1

    .line 434
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->SHARE_CONTENTS_PROJECTION:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "share_id"

    .line 277
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "type"

    .line 279
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    .line 280
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    .line 281
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    .line 282
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "time"

    .line 283
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumb_path"

    .line 284
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_received"

    .line 285
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_name"

    .line 286
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "device_type"

    .line 288
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "device_type"

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "is_failed"

    .line 293
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_defer"

    .line 294
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsDeferd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_checked"

    .line 295
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_deleted"

    .line 296
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_video"

    .line 297
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsVideo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "has_thumb"

    .line 298
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_sync_contents"

    const/4 v2, 0x0

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "display_date"

    .line 300
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "progress"

    .line 301
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "position"

    .line 302
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "file_length"

    .line 303
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_sharing"

    .line 304
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "url_title"

    .line 305
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url_desc"

    .line 306
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url_thumb_path"

    .line 307
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "shares"

    const/4 v4, 0x0

    .line 311
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    .line 312
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 313
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public readerFor(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;-><init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public varargs updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "targets"
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 317
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 320
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    array-length v1, p2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 322
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1d

    aget-object v5, p2, v3

    const-string/jumbo v6, "share_id"

    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v4, "share_id"

    .line 324
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v6, "version"

    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v5, "version"

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v4, "type"

    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "type"

    .line 328
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v4, "title"

    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "title"

    .line 330
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "content"

    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "content"

    .line 332
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v4, "uri"

    .line 333
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "uri"

    .line 334
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ""

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v4, "time"

    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "time"

    .line 336
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v4, "thumb_path"

    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "thumb_path"

    .line 338
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v4, "is_received"

    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "is_received"

    .line 340
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_b
    const-string v4, "device_name"

    .line 341
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "device_name"

    .line 342
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v4, "is_failed"

    .line 343
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "is_failed"

    .line 344
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_d
    const-string v4, "is_defer"

    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "is_defer"

    .line 346
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsDeferd()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_e
    const-string v4, "is_checked"

    .line 347
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "is_checked"

    .line 348
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_f
    const-string v4, "is_deleted"

    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "is_deleted"

    .line 350
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_10
    const-string v4, "has_thumb"

    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "has_thumb"

    .line 352
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->hasThumb:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_11
    const-string v4, "is_sync_contents"

    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "is_sync_contents"

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_12
    const-string v4, "display_date"

    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "display_date"

    .line 356
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-string v4, "progress"

    .line 357
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "progress"

    .line 358
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_14
    const-string v4, "position"

    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "position"

    .line 360
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_15
    const-string v4, "file_length"

    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "file_length"

    .line 362
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const-string v4, "is_sharing"

    .line 363
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "is_sharing"

    .line 364
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v4, "url_title"

    .line 365
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string/jumbo v4, "url_title"

    .line 366
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    const-string/jumbo v4, "url_desc"

    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string/jumbo v4, "url_desc"

    .line 368
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    const-string/jumbo v4, "url_thumb_path"

    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string/jumbo v4, "url_thumb_path"

    .line 370
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    const-string v4, "is_video"

    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "is_video"

    .line 372
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsVideo()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_1b
    const-string v4, "device_type"

    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "device_type"

    .line 374
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->devicetype:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 378
    :cond_1d
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter p2

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "shares"

    const-string/jumbo v5, "share_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 384
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 386
    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1e
    :goto_6
    return-void
.end method
