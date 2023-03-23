.class Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DragContentDragContentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/galaxycontinuity/data/DragContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$1;->this$0:Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/galaxycontinuity/data/DragContent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 36
    iget v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->uid:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 37
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->displayName:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->displayName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 42
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->size:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->size:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->mime_type:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->mime_type:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 60
    :cond_4
    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 28
    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/galaxycontinuity/data/DragContent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `DragContent` (`uid`,`_display_name`,`_size`,`mime_type`,`_data`,`_originalUri`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
