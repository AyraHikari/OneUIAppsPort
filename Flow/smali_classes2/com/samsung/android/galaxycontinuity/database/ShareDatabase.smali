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

.field private dbHandler:Landroid/os/Handler;

.field private dbHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "_id"

    const-string v1, "share_id"

    const-string v2, "version"

    const-string v3, "type"

    const-string v4, "title"

    const-string v5, "content"

    const-string v6, "uri"

    const-string v7, "time"

    const-string v8, "thumb_path"

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

    const-string v24, "url_title"

    const-string v25, "url_desc"

    const-string v26, "url_thumb_path"

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

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/database/Database;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 119
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandler:Landroid/os/Handler;

    .line 121
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->SHARE_CONTENTS_PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public clearShareContents()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "clear flow history db"

    .line 471
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 474
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "delete from shares"

    .line 475
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
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

    .line 478
    :try_start_3
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 482
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    .line 480
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 481
    throw v2

    :catchall_1
    move-exception v1

    .line 482
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public deleteShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$3;-><init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 11

    .line 411
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    :try_start_1
    const-string v3, "shares"

    const-string v2, "COUNT(*)"

    .line 416
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

    .line 419
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v10, :cond_1

    .line 423
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 427
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    if-eqz v10, :cond_2

    .line 423
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 426
    throw v2

    :catchall_1
    move-exception v1

    .line 427
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public getRecent(II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->SHARE_CONTENTS_PROJECTION:[Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "shares"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " DESC LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " OFFSET "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 173
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 175
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 176
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->readerFor(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;->getCurrent()Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 180
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const-string v4, "LOAD_FAIL"

    .line 182
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    const-string v6, ""

    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    const-string v4, "LOAD_FAIL"

    .line 185
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    const-string v6, ""

    iput-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 188
    :cond_1
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
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

    .line 194
    :try_start_2
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 197
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_3

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 200
    throw p2

    :cond_4
    if-eqz p1, :cond_2

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 201
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

    .line 434
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_1
    const-string v3, "shares"

    const-string v2, "COUNT(*)"

    .line 439
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 442
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 443
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_0

    move v11, p1

    :cond_0
    if-eqz v10, :cond_1

    .line 448
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 449
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

    .line 445
    :try_start_3
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_1

    .line 448
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 451
    :goto_1
    monitor-exit v0

    return v11

    :goto_2
    if-eqz v10, :cond_2

    .line 448
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 449
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 450
    throw p1

    :catchall_1
    move-exception p1

    .line 451
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public init()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dbHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandlerThread:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$1;-><init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public readerFor(Landroid/database/Cursor;)Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;
    .locals 1

    .line 486
    new-instance v0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$Reader;-><init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public varargs updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 334
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->dbHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase$2;-><init>(Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;[Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
