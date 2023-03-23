.class public final Lx8/c;
.super Ljava/lang/Object;
.source "WidgetSettingBnRConverter.kt"

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
        "Lx8/c;",
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
.field public static final a:Lx8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    sput-object v0, Lx8/c;->a:Lx8/c;

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

    invoke-virtual {p0, p1, p2}, Lx8/c;->d(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lx8/c;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 16
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

    :try_start_0
    const-string v2, "WidgetSettingInfo"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    new-instance v15, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v5

    const/4 v6, 0x0

    const-string v4, "WIDGET_SETTING_THEME"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v4, "WIDGET_SETTING_TRANSPARENCY"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf2

    const/4 v14, 0x0

    move-object v4, v15

    .line 7
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v1, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "no WidgetSettingInfo"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
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

    const-string p1, "json"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "WIDGET_SETTING_THEME"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WIDGET_SETTING_TRANSPARENCY"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WIDGET_SETTING_THEME_FOR_COVER"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WIDGET_SETTING_TRANSPARENCY_FOR_COVER"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "WidgetSettingInfo"

    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
