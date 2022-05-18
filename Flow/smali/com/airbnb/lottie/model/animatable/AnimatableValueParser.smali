.class public Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/animatable/AnimatableValueParser$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final composition:Lcom/airbnb/lottie/LottieComposition;

.field private final json:Lorg/json/JSONObject;

.field private final scale:F

.field private final valueFactory:Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->json:Lorg/json/JSONObject;

    .line 23
    iput p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->scale:F

    .line 24
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 25
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->valueFactory:Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;

    return-void
.end method

.method private static hasKeyframes(Ljava/lang/Object;)Z
    .locals 2

    .line 65
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 69
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "t"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static newInstance(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;)Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory<",
            "TT;>;)",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValueParser<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;-><init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;)V

    return-object v0
.end method

.method private parseInitialValue(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/Keyframe<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/animation/Keyframe;

    iget-object p1, p1, Lcom/airbnb/lottie/animation/Keyframe;->startValue:Ljava/lang/Object;

    return-object p1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->valueFactory:Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->json:Lorg/json/JSONObject;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->scale:F

    invoke-interface {p1, v0, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;->valueFromObject(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseKeyframes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "k"

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->hasKeyframes(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget v2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->scale:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->valueFactory:Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/animation/Keyframe$Factory;->parseKeyframes(Lorg/json/JSONArray;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method parseJson()Lcom/airbnb/lottie/model/animatable/AnimatableValueParser$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValueParser$Result<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->parseKeyframes()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser;->parseInitialValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser$Result;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValueParser$Result;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2
.end method
