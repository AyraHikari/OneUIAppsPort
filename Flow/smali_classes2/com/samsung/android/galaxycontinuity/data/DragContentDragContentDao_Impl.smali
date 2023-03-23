.class public final Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;
.super Ljava/lang/Object;
.source "DragContentDragContentDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/data/DragContent$DragContentDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDragContent:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/samsung/android/galaxycontinuity/data/DragContent;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDragContent:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/galaxycontinuity/data/DragContent;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfDragContent:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/samsung/android/galaxycontinuity/data/DragContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$1;-><init>(Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__insertionAdapterOfDragContent:Landroidx/room/EntityInsertionAdapter;

    .line 64
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$2;-><init>(Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__deletionAdapterOfDragContent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 75
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$3;-><init>(Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__updateAdapterOfDragContent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public delete(Lcom/samsung/android/galaxycontinuity/data/DragContent;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dragContent"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__deletionAdapterOfDragContent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 134
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 138
    throw p1
.end method

.method public findById(I)Lcom/samsung/android/galaxycontinuity/data/DragContent;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT * FROM DragContent WHERE uid IN (?)"

    const/4 v1, 0x1

    .line 158
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 161
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 162
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string/jumbo v1, "uid"

    .line 164
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "_display_name"

    .line 165
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_size"

    .line 166
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime_type"

    .line 167
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "_data"

    .line 168
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "_originalUri"

    .line 169
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 172
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/DragContent;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/data/DragContent;-><init>()V

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->uid:I

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->displayName:Ljava/lang/String;

    .line 175
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->size:Ljava/lang/String;

    .line 176
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->mime_type:Ljava/lang/String;

    .line 177
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    .line 178
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 185
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 186
    throw v1
.end method

.method public insert(Lcom/samsung/android/galaxycontinuity/data/DragContent;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dragContent"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__insertionAdapterOfDragContent:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 120
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    throw p1
.end method

.method public rowQuery(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/samsung/android/galaxycontinuity/data/DragContent;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dragContent"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__updateAdapterOfDragContent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    throw p1
.end method
