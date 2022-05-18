.class public final Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;
.super Ljava/lang/Object;
.source "WidgetSettingBnRConverter.kt"

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;->extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 16
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

    :try_start_0
    const-string v2, "WidgetSettingInfo"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 26
    new-instance v15, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result v6

    const/4 v7, 0x0

    const-string v5, "WIDGET_SETTING_THEME"

    .line 28
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v5, "WIDGET_SETTING_TRANSPARENCY"

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x72

    const/4 v14, 0x0

    move-object v5, v15

    .line 26
    invoke-direct/range {v5 .. v14}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-interface {v1, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :catch_0
    const-string v0, ""

    const-string v1, "no WidgetSettingInfo"

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/WidgetSettingBnRConverter;->injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
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

    const-string p1, "json"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "WIDGET_SETTING_THEME"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WIDGET_SETTING_TRANSPARENCY"

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WIDGET_SETTING_THEME_FOR_COVER"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WIDGET_SETTING_TRANSPARENCY_FOR_COVER"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WidgetSettingInfo"

    .line 18
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
