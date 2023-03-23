.class Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientStroke;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v1, "o"

    move/from16 v18, v15

    const-string v15, "g"

    move-object/from16 v19, v14

    const-string v14, "d"

    const/16 v20, -0x1

    move/from16 v21, v13

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move/from16 v2, v20

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "nm"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v13, "ml"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v13, "lj"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v13, "lc"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_4
    const-string v13, "hd"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_5
    const-string v13, "w"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_6
    const-string v13, "t"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_7
    const-string v13, "s"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_a
    const-string v13, "e"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_b
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 43
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move/from16 v15, v18

    :goto_4
    move-object/from16 v14, v19

    move/from16 v13, v21

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 84
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v13, v1

    move/from16 v15, v18

    move-object/from16 v14, v19

    goto :goto_5

    .line 81
    :pswitch_2
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    aget-object v12, v1, v2

    goto :goto_3

    :pswitch_3
    const/4 v13, 0x1

    .line 78
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    sub-int/2addr v2, v13

    aget-object v10, v1, v2

    goto :goto_3

    .line 87
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v15

    goto :goto_4

    .line 75
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    goto :goto_3

    :pswitch_6
    const/4 v13, 0x1

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    if-ne v1, v13, :cond_c

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_6
    move-object v4, v1

    goto :goto_3

    .line 69
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v7

    goto :goto_3

    .line 63
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v6

    goto :goto_3

    .line 47
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v1, v20

    .line 48
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v13, "k"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "p"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 51
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    :goto_8
    move-object/from16 v2, p0

    goto :goto_7

    :cond_e
    move-object/from16 v2, p0

    .line 54
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object/from16 v2, p0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v2, p0

    .line 72
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v2, p0

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 91
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 95
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v12

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-object/from16 v22, v10

    const-string v10, "n"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "v"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 101
    :cond_10
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v2

    goto :goto_b

    .line 98
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    :goto_b
    move-object/from16 v12, v20

    move-object/from16 v10, v22

    goto :goto_a

    :cond_12
    move-object/from16 v22, v10

    move-object/from16 v20, v12

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 109
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v19, v2

    :cond_13
    const/4 v10, 0x1

    goto :goto_c

    .line 111
    :cond_14
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_15
    const/4 v10, 0x1

    .line 112
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 113
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v12, v20

    move-object/from16 v10, v22

    goto :goto_9

    :cond_16
    move-object/from16 v22, v10

    move-object/from16 v20, v12

    const/4 v10, 0x1

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 117
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_17

    const/4 v1, 0x0

    .line 119
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    move/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :cond_18
    move-object/from16 v22, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v19, v14

    move/from16 v18, v15

    .line 127
    new-instance v14, Lcom/airbnb/lottie/model/content/GradientStroke;

    move-object v0, v14

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v22

    move-object/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v12, v19

    move/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x67 -> :sswitch_9
        0x6f -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
