.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;
.super Ljava/lang/Object;
.source "Cursor2LifeIndexMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Lcom/samsung/android/weather/data/ContentUri;)V",
        "getLifeIndices",
        "",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "cr",
        "Landroid/content/ContentResolver;",
        "key",
        "",
        "Companion",
        "weather-data_release"
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
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper$Companion;

    .line 56
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    return-void
.end method


# virtual methods
.method public final getLifeIndices(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "cr"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "COL_WEATHER_KEY=\"%s\""

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 17
    iget-object v0, v7, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherLifeInfoUri()Landroid/net/Uri;

    move-result-object v2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 21
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    new-instance v3, Lcom/samsung/android/weather/data/model/condition/Index;

    const-string v4, "COL_LIFE_INDEX_TYPE"

    .line 26
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v4, "COL_LIFE_INDEX_CATEGORY"

    .line 27
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v4, "COL_LIFE_INDEX_LEVEL"

    .line 31
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v4, "COL_LIFE_INDEX_TEXT"

    .line 32
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "COL_LIFE_INDEX_VALUE"

    .line 36
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v14

    const-string v4, "COL_LIFE_INDEX_PRIORITY"

    .line 37
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "COL_LIFE_INDEX_URL"

    .line 41
    invoke-static {v0, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtil;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v9, v3

    .line 25
    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2LifeIndexMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v8
.end method
