.class Lcom/samsung/android/weather/database/dao/BannerDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BannerDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/BannerDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/weather/database/models/BannerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/BannerDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/BannerDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 40
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$1;->this$0:Lcom/samsung/android/weather/database/dao/BannerDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/BannerEntity;)V
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

    .line 48
    iget v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->type:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 49
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->title:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->title:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->summary:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->summary:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->narrative:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->narrative:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->thumbnail:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->thumbnail:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->linkUrl:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 72
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->linkUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->moreUrl:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 77
    :cond_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->moreUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    .line 79
    iget-wide v1, p2, Lcom/samsung/android/weather/database/models/BannerEntity;->expiredTime:J

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

    .line 40
    check-cast p2, Lcom/samsung/android/weather/database/models/BannerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/BannerDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/BannerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `TABLE_BANNER_INFO` (`COL_CONTENT_TYPE`,`COL_CONTENT_TITLE`,`COL_CONTENT_DESC`,`COL_CONTENT_NARRATIVE`,`COL_CONTENT_THUMBNAIL`,`COL_CONTENT_LINK_URL`,`COL_CONTENT_MORE_URL`,`COL_CONTENT_EXPIRE_TIME`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
