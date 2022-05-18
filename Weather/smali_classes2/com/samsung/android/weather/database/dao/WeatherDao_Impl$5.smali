.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$5;
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
        "Lcom/samsung/android/weather/database/models/forecast/IndexEntity;",
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

    .line 645
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$5;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/IndexEntity;)V
    .locals 4
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

    .line 653
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 654
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 658
    iget v1, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->type:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 659
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->text:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 660
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 662
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->text:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 664
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->value:Ljava/lang/Float;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 665
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 667
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->value:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 669
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->priority:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 670
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 672
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 674
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->level:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 675
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 677
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 679
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->url:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 680
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 682
    :cond_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->url:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    .line 684
    iget p2, p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->category:I

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

    .line 645
    check-cast p2, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/IndexEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_LIFE_INDEX_INFO` (`COL_WEATHER_KEY`,`COL_LIFE_INDEX_TYPE`,`COL_LIFE_INDEX_TEXT`,`COL_LIFE_INDEX_VALUE`,`COL_LIFE_INDEX_PRIORITY`,`COL_LIFE_INDEX_LEVEL`,`COL_LIFE_INDEX_URL`,`COL_LIFE_INDEX_CATEGORY`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
