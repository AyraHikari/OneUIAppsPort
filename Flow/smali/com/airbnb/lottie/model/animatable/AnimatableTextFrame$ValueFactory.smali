.class Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;
.super Ljava/lang/Object;
.source "AnimatableTextFrame.java"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;->INSTANCE:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;
    .locals 1

    .line 37
    sget-object v0, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;->INSTANCE:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;

    return-object v0
.end method


# virtual methods
.method public valueFromObject(Ljava/lang/Object;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 0

    .line 45
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/airbnb/lottie/model/DocumentData$Factory;->newInstance(Lorg/json/JSONObject;)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic valueFromObject(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$ValueFactory;->valueFromObject(Ljava/lang/Object;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method
