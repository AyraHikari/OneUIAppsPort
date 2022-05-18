.class public final Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;
.super Ljava/lang/Object;
.source "HomeScreenChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo;,
        Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo;,
        Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$ScreenType;,
        Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;",
        "",
        "()V",
        "HOME_SCREEN_FAVORITES_URI",
        "",
        "HOME_SCREEN_WORKSPACESCREENS_URI",
        "getScreenId",
        "",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "getScreenType",
        "screenId",
        "getWidgetScreenType",
        "queryIntData",
        "authUri",
        "query",
        "Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;",
        "columnName",
        "FavoriteColumnInfo",
        "Query",
        "ScreenType",
        "WorkspaceColumnInfo",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HOME_SCREEN_FAVORITES_URI:Ljava/lang/String; = "content://com.sec.android.app.launcher.settings/favorites"

.field private static final HOME_SCREEN_WORKSPACESCREENS_URI:Ljava/lang/String; = "content://com.sec.android.app.launcher.settings/workspaceScreens"

.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getScreenId(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;->getCOLUMN_APPWIDGET_ID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;->getCOLUMN_SCREEN()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v4, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;->getCOLUMN_APPWIDGET_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringBuilder()\n                .append(FavoriteColumnInfo.COLUMN_APPWIDGET_ID).append(\"=?\")\n                .toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    .line 27
    new-instance p2, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;

    invoke-direct {p2, v0, v1, v3}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$FavoriteColumnInfo$Companion;->getCOLUMN_SCREEN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.sec.android.app.launcher.settings/favorites"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->queryIntData(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getScreenType(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;->getCOLUMN_ID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;->getCOLUMN_SCREEN_TYPE()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    sget-object v4, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;->getCOLUMN_ID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StringBuilder()\n                .append(WorkspaceColumnInfo.COLUMN_ID).append(\"=?\")\n                .toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    .line 42
    new-instance p2, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;

    invoke-direct {p2, v0, v1, v3}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo;->Companion:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$WorkspaceColumnInfo$Companion;->getCOLUMN_SCREEN_TYPE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.sec.android.app.launcher.settings/workspaceScreens"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->queryIntData(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final queryIntData(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 50
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 51
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->getProjection()[Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->getSelection()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p3}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker$Query;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 p2, 0x0

    .line 55
    check-cast p2, Ljava/lang/Throwable;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p3, p1

    check-cast p3, Landroid/database/Cursor;

    if-eqz p3, :cond_0

    .line 56
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 57
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    .line 60
    :goto_0
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return p3

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public final getWidgetScreenType(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->getScreenId(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 13
    sget-object v0, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->INSTANCE:Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/app/common/util/HomeScreenChecker;->getScreenType(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    return v0
.end method
