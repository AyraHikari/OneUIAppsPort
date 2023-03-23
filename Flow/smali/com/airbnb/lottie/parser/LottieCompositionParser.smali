.class public Lcom/airbnb/lottie/parser/LottieCompositionParser;
.super Ljava/lang/Object;
.source "LottieCompositionParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 28
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v1

    .line 32
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 42
    new-instance v14, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v14}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 45
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/16 v17, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v6

    goto/16 :goto_2

    :sswitch_0
    move/from16 v18, v6

    const-string v6, "markers"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    move/from16 v18, v6

    const-string v6, "fonts"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x9

    goto :goto_1

    :sswitch_2
    move/from16 v18, v6

    const-string v6, "chars"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_3
    move/from16 v18, v6

    const-string v6, "op"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    move/from16 v18, v6

    const-string v6, "ip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    move/from16 v18, v6

    const-string v6, "fr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    move/from16 v18, v6

    const-string v6, "w"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    move/from16 v18, v6

    const-string v6, "v"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    :goto_1
    move/from16 v17, v3

    goto :goto_2

    :sswitch_8
    move/from16 v18, v6

    const-string v6, "h"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v19

    goto :goto_2

    :sswitch_9
    move/from16 v18, v6

    const-string v6, "layers"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v17, v20

    goto :goto_2

    :sswitch_a
    move/from16 v18, v6

    const-string v6, "assets"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 86
    :pswitch_0
    invoke-static {v0, v14, v13}, Lcom/airbnb/lottie/parser/LottieCompositionParser;->parseMarkers(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;)V

    goto :goto_3

    .line 80
    :pswitch_1
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/LottieCompositionParser;->parseFonts(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_3

    .line 83
    :pswitch_2
    invoke-static {v0, v14, v11}, Lcom/airbnb/lottie/parser/LottieCompositionParser;->parseChars(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Landroidx/collection/SparseArrayCompat;)V

    goto :goto_3

    .line 57
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    goto :goto_3

    .line 54
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v4, v3

    :goto_3
    move-object/from16 v17, v12

    move-object/from16 v21, v13

    goto :goto_4

    :pswitch_5
    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_5

    :pswitch_6
    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    :cond_b
    :goto_4
    move/from16 v6, v18

    goto :goto_5

    :pswitch_7
    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\."

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 65
    aget-object v12, v3, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 66
    aget-object v6, v3, v20

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 67
    aget-object v3, v3, v19

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x4

    const/16 v26, 0x4

    const/16 v27, 0x0

    .line 68
    invoke-static/range {v22 .. v27}, Lcom/airbnb/lottie/utils/Utils;->isAtLeastVersion(IIIIII)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 70
    invoke-virtual {v14, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    goto :goto_4

    :pswitch_9
    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 74
    invoke-static {v0, v14, v7, v8}, Lcom/airbnb/lottie/parser/LottieCompositionParser;->parseLayers(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    goto :goto_4

    :pswitch_a
    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 77
    invoke-static {v0, v14, v9, v10}, Lcom/airbnb/lottie/parser/LottieCompositionParser;->parseAssets(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    :goto_5
    move-object/from16 v12, v17

    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_c
    move/from16 v18, v6

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v15

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 96
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    .line 98
    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/LottieComposition;->init(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_a
        -0x42252abe -> :sswitch_9
        0x68 -> :sswitch_8
        0x76 -> :sswitch_7
        0x77 -> :sswitch_6
        0xccc -> :sswitch_5
        0xd27 -> :sswitch_4
        0xde1 -> :sswitch_3
        0x5a3d7dd -> :sswitch_2
        0x5d17e04 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static parseAssets(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 128
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v10, "w"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v10, "u"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v10, "p"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v10, "h"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v10, "layers"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 166
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    .line 160
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 157
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_1

    .line 145
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 146
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 147
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->getId()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 169
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_8

    .line 171
    new-instance v0, Lcom/airbnb/lottie/LottieImageAsset;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 175
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 178
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x75 -> :sswitch_2
        0x77 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseChars(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 204
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/FontCharacterParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/FontCharacter;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static parseFonts(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 187
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {p0}, Lcom/airbnb/lottie/parser/FontParser;->parse(Landroid/util/JsonReader;)Lcom/airbnb/lottie/model/Font;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/Font;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static parseLayers(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getLayerType()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static parseMarkers(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/Marker;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 214
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move v1, v0

    .line 219
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 231
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 225
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 228
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 222
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 235
    new-instance v2, Lcom/airbnb/lottie/model/Marker;

    invoke-direct {v2, p1, v0, v1}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
