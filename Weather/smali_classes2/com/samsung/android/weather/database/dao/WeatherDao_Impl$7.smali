.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$7;
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
        "Lcom/samsung/android/weather/database/models/forecast/AlertEntity;",
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

    .line 723
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$7;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/AlertEntity;)V
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

    .line 731
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 732
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 736
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->detailKey:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 737
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 739
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->detailKey:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 741
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->description:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 742
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 744
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->description:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 746
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->severityCode:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 747
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 749
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->severityCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 751
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->expireTime:Ljava/lang/Long;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 752
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 754
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->expireTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 756
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->issueTime:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 757
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 759
    :cond_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->issueTime:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 761
    :goto_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->issueTimeZone:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 762
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 764
    :cond_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->issueTimeZone:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 766
    :goto_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->linkURL:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 767
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 769
    :cond_7
    iget-object p2, p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->linkURL:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
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

    .line 723
    check-cast p2, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$7;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/AlertEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_ALERT_INFO` (`COL_WEATHER_KEY`,`COL_ALERT_DETAIL_KEY`,`COL_ALERT_DESCRIPTION`,`COL_ALERT_SEVERITY_CODE`,`COL_ALERT_EXPIRE_TIME`,`COL_ALERT_ISSUE_TIME`,`COL_ALERT_ISSUE_TIMEZONE`,`COL_ALERT_LINK_URL`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
