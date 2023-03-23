.class Lcom/airbnb/lottie/parser/KeyframesParser;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    .line 37
    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 40
    invoke-static {p0, p1, p2, p3, v1}, Lcom/airbnb/lottie/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 54
    invoke-static {v0}, Lcom/airbnb/lottie/parser/KeyframesParser;->setEndFrames(Ljava/util/List;)V

    return-object v0
.end method

.method public static setEndFrames(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 68
    iget v4, v3, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 69
    iget-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 70
    iget-object v3, v3, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iput-object v3, v2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 71
    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    if-eqz v3, :cond_0

    .line 72
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->createPath()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 77
    iget-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
