.class Lcom/airbnb/lottie/parser/RepeaterParser;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Repeater;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "nm"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v8, "hd"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "o"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v8, "c"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 42
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 30
    :pswitch_4
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 46
    :cond_5
    new-instance p0, Lcom/airbnb/lottie/model/content/Repeater;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_4
        0x6f -> :sswitch_3
        0xcfc -> :sswitch_2
        0xdbf -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
