.class Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "WidgetDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/weather/database/models/WidgetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 54
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$1;->this$0:Lcom/samsung/android/weather/database/dao/WidgetDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/WidgetEntity;)V
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

    .line 62
    iget v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetId:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->key:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->key:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 73
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 78
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 83
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->restoreMode:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 86
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->restoreMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->addedInDCMLauncher:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 91
    :cond_5
    iget-object p2, p2, Lcom/samsung/android/weather/database/models/WidgetEntity;->addedInDCMLauncher:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5
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

    .line 54
    check-cast p2, Lcom/samsung/android/weather/database/models/WidgetEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WidgetDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/WidgetEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `TABLE_WIDGET_INFO` (`COL_WIDGET_ID`,`COL_WEATHER_KEY`,`COL_WIDGET_BACKGROUND_COLOR`,`COL_WIDGET_BACKGROUND_TRANSPARENCY`,`COL_WIDGET_NIGHT_MODE`,`COL_WIDGET_RESTORE_MODE`,`COL_WIDGET_ADDED_IN_DCM_LAUNCHER`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
