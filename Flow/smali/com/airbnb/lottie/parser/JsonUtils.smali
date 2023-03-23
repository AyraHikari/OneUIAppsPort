.class Lcom/airbnb/lottie/parser/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static jsonArrayToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 73
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static jsonNumbersToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private static jsonObjectToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move v1, v0

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/JsonUtils;->valueFromObject(Landroid/util/JsonReader;)F

    move-result v1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/JsonUtils;->valueFromObject(Landroid/util/JsonReader;)F

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 93
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method static jsonToColor(Landroid/util/JsonReader;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/16 p0, 0xff

    .line 29
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/airbnb/lottie/parser/JsonUtils$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 49
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonObjectToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown point starts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonArrayToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonNumbersToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static jsonToPoints(Landroid/util/JsonReader;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 38
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method static valueFromObject(Landroid/util/JsonReader;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/airbnb/lottie/parser/JsonUtils$1;->$SwitchMap$android$util$JsonToken:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 103
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return v0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
