.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$8;
.super Landroidx/room/EntityInsertionAdapter;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 773
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$8;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/ContentEntity;)V
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

    .line 781
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 782
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 786
    iget v1, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->type:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 787
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->title:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 788
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 790
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->title:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 792
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->summary:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 793
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 795
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->summary:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 797
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->narrative:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 798
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 800
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->narrative:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 802
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->thumbnail:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 803
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 805
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->thumbnail:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 807
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->linkUrl:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 808
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 810
    :cond_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->linkUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 812
    :goto_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->moreUrl:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 813
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 815
    :cond_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->moreUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x9

    .line 817
    iget-wide v1, p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->expiredTime:J

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

    .line 773
    check-cast p2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$8;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/ContentEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_CONTENT_INFO` (`COL_WEATHER_KEY`,`COL_CONTENT_TYPE`,`COL_CONTENT_TITLE`,`COL_CONTENT_DESC`,`COL_CONTENT_NARRATIVE`,`COL_CONTENT_THUMBNAIL`,`COL_CONTENT_LINK_URL`,`COL_CONTENT_MORE_URL`,`COL_CONTENT_EXPIRE_TIME`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
