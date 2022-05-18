.class Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;
.super Ljava/lang/Object;
.source "AnimatableIntegerValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/AnimatableValue$Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;->INSTANCE:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;
    .locals 1

    .line 57
    sget-object v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;->INSTANCE:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;

    return-object v0
.end method


# virtual methods
.method public valueFromObject(Ljava/lang/Object;F)Ljava/lang/Integer;
    .locals 0

    .line 64
    invoke-static {p1}, Lcom/airbnb/lottie/utils/JsonUtils;->valueFromObject(Ljava/lang/Object;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic valueFromObject(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue$ValueFactory;->valueFromObject(Ljava/lang/Object;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
