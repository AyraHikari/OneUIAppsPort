.class Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 75
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$3;->this$0:Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 83
    iget v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->uid:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 84
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->displayName:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->displayName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->size:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->size:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->mime_type:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->mime_type:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->filePath:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 107
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->originalUri:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x7

    .line 109
    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;->uid:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 75
    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/DragContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/data/DragContentDragContentDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/galaxycontinuity/data/DragContent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `DragContent` SET `uid` = ?,`_display_name` = ?,`_size` = ?,`mime_type` = ?,`_data` = ?,`_originalUri` = ? WHERE `uid` = ?"

    return-object v0
.end method
