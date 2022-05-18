.class public final Lcom/airbnb/lottie/model/DocumentData$Factory;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/DocumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lorg/json/JSONObject;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "t"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "f"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "s"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "j"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "tr"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "lh"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v1, "ls"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v1, "fc"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x1

    .line 58
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-object/from16 v18, v3

    mul-double v2, v16, v14

    double-to-int v2, v2

    const/4 v3, 0x2

    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-object v1, v4

    mul-double v3, v16, v14

    double-to-int v3, v3

    const/16 v4, 0xff

    .line 55
    invoke-static {v4, v12, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const-string v2, "sc"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move/from16 v19, v5

    mul-double v4, v16, v14

    double-to-int v3, v4

    .line 66
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    mul-double/2addr v4, v14

    double-to-int v4, v4

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    mul-double v13, v16, v14

    double-to-int v2, v13

    const/16 v5, 0xff

    .line 63
    invoke-static {v5, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v19, v5

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    const-string v2, "sw"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v2, "of"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 73
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    move-object v2, v0

    move-object/from16 v3, v18

    move-object v4, v1

    move/from16 v5, v19

    invoke-direct/range {v2 .. v15}, Lcom/airbnb/lottie/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDDIIIZ)V

    return-object v0
.end method
