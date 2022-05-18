.class public final Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;
.super Ljava/lang/Object;
.source "WidgetSettingBnRConverter_v1.kt"

# interfaces
.implements Lcom/samsung/android/weather/bnr/converter/IBnRConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSettingBnRConverter_v1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSettingBnRConverter_v1.kt\ncom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1849#2,2:56\n286#2,2:58\n*S KotlinDebug\n*F\n+ 1 WidgetSettingBnRConverter_v1.kt\ncom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1\n*L\n15#1:56,2\n41#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter;",
        "",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "()V",
        "extractFromJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "t",
        "injectToJson",
        "weather-bnr_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WidgetSettingInfos"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const-string v0, ""

    const-string v1, "WIDGET_SETTING_INFO_V1 is not exist"

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "COL_WIDGET_ID"

    .line 40
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 41
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    .line 41
    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result v12

    if-ne v9, v12, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v8, "COL_WIDGET_BACKGROUND_COLOR"

    .line 44
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v8, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 45
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v9, "COL_WEATHER_KEY"

    .line 47
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "COL_WIDGET_NIGHT_MODE"

    .line 48
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 42
    new-instance v7, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const-string v9, "optString(DbConstants.Column.Widget.COL_WEATHER_KEY)"

    .line 47
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    const/16 v21, 0x0

    move-object v12, v7

    move/from16 v16, v8

    .line 42
    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v11, :cond_4

    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {v1, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-lt v6, v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/WidgetSettingBnRConverter_v1;->injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result v3

    const-string v4, "COL_WIDGET_ID"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v3

    const-string v4, "COL_WIDGET_BACKGROUND_COLOR"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_KEY"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v1

    const-string v3, "COL_WIDGET_NIGHT_MODE"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "WidgetSettingInfos"

    .line 26
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
