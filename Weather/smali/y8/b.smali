.class public final Ly8/b;
.super Ljava/lang/Object;
.source "WidgetSettingBnRConverter_v1.kt"

# interfaces
.implements Lw8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/b<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly8/b;",
        "Lw8/b;",
        "",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Lbi/x;",
        "d",
        "c",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ly8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    sput-object v0, Ly8/b;->a:Ly8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ly8/b;->d(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ly8/b;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WidgetSettingInfos"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WIDGET_SETTING_INFO_V1 is not exist"

    invoke-virtual {v0, v3, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 6
    sget-object v8, Llb/c;->a:Llb/c;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "weather bnr, Restore widget: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "COL_WIDGET_ID"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 9
    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v12

    if-ne v9, v12, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v5

    :goto_1
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 10
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v8, "COL_WIDGET_BACKGROUND_COLOR"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v8, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 12
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v9, "COL_WEATHER_KEY"

    .line 13
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "COL_WIDGET_NIGHT_MODE"

    .line 14
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v9, "COL_WIDGET_SHOW_NEWS"

    .line 15
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 16
    new-instance v7, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const-string v9, "optString(DbConstants.Co\u2026n.Widget.COL_WEATHER_KEY)"

    .line 17
    invoke-static {v14, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x60

    const/16 v22, 0x0

    move-object v12, v7

    move/from16 v16, v8

    .line 18
    invoke-direct/range {v12 .. v22}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v11, :cond_4

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public d(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v3

    const-string v4, "COL_WIDGET_ID"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->d()I

    move-result v3

    const-string v4, "COL_WIDGET_BACKGROUND_COLOR"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cityId:represent"

    invoke-static {v3, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v5, "COL_WEATHER_KEY"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->g()I

    move-result v3

    const-string v5, "COL_WIDGET_NIGHT_MODE"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a()I

    move-result v1

    const-string v3, "COL_WIDGET_SHOW_NEWS"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Llb/c;->a:Llb/c;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "weather bnr, Backup widget: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "WidgetSettingInfos"

    .line 12
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
