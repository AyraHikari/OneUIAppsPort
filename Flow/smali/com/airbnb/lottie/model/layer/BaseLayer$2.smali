.class synthetic Lcom/airbnb/lottie/model/layer/BaseLayer$2;
.super Ljava/lang/Object;
.source "BaseLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/BaseLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

.field static final synthetic $SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 320
    invoke-static {}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->values()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :catch_2
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    :try_start_3
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
