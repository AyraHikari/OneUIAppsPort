.class Lcom/airbnb/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "o"

    const-string v1, "d"

    const/16 v16, -0x1

    const/4 v14, 0x1

    sparse-switch v13, :sswitch_data_0

    :goto_1
    move/from16 v12, v16

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "nm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    const/16 v12, 0x8

    goto :goto_2

    :sswitch_1
    const-string v13, "ml"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    goto :goto_2

    :sswitch_2
    const-string v13, "lj"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_2

    :sswitch_3
    const-string v13, "lc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_4
    const-string v13, "hd"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    goto :goto_2

    :sswitch_5
    const-string v13, "w"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move v12, v14

    goto :goto_2

    :sswitch_8
    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 36
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p1

    goto/16 :goto_b

    .line 54
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v10, v12

    goto :goto_3

    .line 51
    :pswitch_2
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v14

    aget-object v9, v1, v9

    goto :goto_3

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v14

    aget-object v8, v1, v8

    goto :goto_3

    .line 57
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v11

    goto :goto_3

    .line 42
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v7

    goto :goto_3

    .line 45
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    goto :goto_3

    .line 60
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 61
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 66
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v14, "n"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "v"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 72
    :cond_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v13

    goto :goto_6

    .line 69
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    const/4 v14, 0x1

    goto :goto_5

    .line 78
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_7
    move/from16 v0, v16

    goto :goto_8

    :sswitch_9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x2

    goto :goto_8

    :sswitch_a
    const-string v0, "g"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    :sswitch_b
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_8
    packed-switch v0, :pswitch_data_1

    move-object/from16 v0, p1

    goto :goto_9

    :pswitch_8
    move-object/from16 v0, p1

    move-object v4, v13

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :pswitch_9
    move-object/from16 v0, p1

    const/4 v12, 0x1

    .line 86
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 87
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v14, v12

    goto :goto_4

    :cond_f
    move-object/from16 v0, p1

    move v12, v14

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_10

    const/4 v1, 0x0

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 39
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v5

    goto/16 :goto_0

    .line 103
    :cond_11
    new-instance v12, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
