.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    .line 57
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 210
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v4, "UNSET"

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v31, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v28, v27

    move/from16 v33, v28

    move-wide v15, v5

    move v0, v11

    move v1, v0

    move/from16 v26, v1

    move-wide/from16 v18, v13

    move-object/from16 v13, v32

    move-object v14, v4

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "nm"

    const/4 v4, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/16 v34, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "masksProperties"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "refId"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "ind"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "ty"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "tt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "tm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "sw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "st"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "sr"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "sh"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "sc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "op"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "ks"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x9

    goto :goto_2

    :sswitch_e
    const-string v5, "ip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_f
    const-string v5, "hd"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_10
    const-string v5, "ef"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_11
    const-string v5, "cl"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_12
    const-string v5, "w"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_13
    const-string v5, "t"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_14
    const-string v5, "h"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x2

    :goto_2
    move/from16 v34, v2

    goto :goto_3

    :sswitch_15
    const-string v5, "shapes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    move/from16 v34, v4

    goto :goto_3

    :sswitch_16
    const-string v5, "parent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    move/from16 v34, v3

    :goto_3
    packed-switch v34, :pswitch_data_0

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v2, p0

    goto/16 :goto_0

    .line 106
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 107
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 108
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/MaskParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 110
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_4

    .line 76
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v20

    goto :goto_4

    .line 73
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-long v4, v2

    move-object/from16 v2, p0

    move-wide v15, v4

    goto/16 :goto_0

    .line 79
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 80
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v4

    if-ge v2, v4, :cond_18

    .line 81
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v17, v4, v2

    goto :goto_4

    .line 83
    :cond_18
    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto :goto_4

    .line 102
    :pswitch_4
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    aget-object v31, v2, v5

    .line 103
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v2, p0

    .line 187
    invoke-static {v2, v7, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v22, v4

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v2, p0

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v2, p0

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v2, p0

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v2, p0

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v2, p0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v2, p0

    .line 99
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v2, p0

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v0, v4

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v2, p0

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v33

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v2, p0

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 151
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 154
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 161
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_6

    .line 163
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v2, p0

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v2, p0

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v27, v4

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v2, p0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 125
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 128
    :cond_1c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseDocumentData(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v29

    goto :goto_8

    .line 131
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 133
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v4

    move-object/from16 v30, v4

    .line 135
    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 138
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 144
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v2, p0

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v28, v4

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v2, p0

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 115
    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 116
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 118
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 121
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v2, p0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v18, v4

    goto/16 :goto_0

    :cond_23
    move-object/from16 v2, p0

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v34, v0, v25

    div-float v35, v1, v25

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v34, v11

    if-lez v0, :cond_24

    .line 210
    new-instance v5, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v36

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 211
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_b

    :cond_24
    move-object/from16 v36, v10

    move-object v10, v6

    move v0, v11

    :goto_b
    cmpl-float v0, v35, v0

    if-lez v0, :cond_25

    goto :goto_c

    .line 215
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    move/from16 v35, v0

    .line 216
    :goto_c
    new-instance v11, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    .line 217
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 218
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v9, Lcom/airbnb/lottie/value/Keyframe;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 222
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 224
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 225
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 228
    :cond_27
    new-instance v34, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v36

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v34

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 26

    move-object/from16 v2, p0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 29
    new-instance v25, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v25

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object v11, v4

    invoke-direct {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v25
.end method
