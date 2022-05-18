.class public final enum Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
.super Ljava/lang/Enum;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

.field public static final enum Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 55
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v1, "Weak"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 56
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const-string v1, "Strong"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Strong:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    .line 53
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->None:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    aput-object v5, v1, v2

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->Weak:Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .locals 1

    .line 53
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;
    .locals 1

    .line 53
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$CacheStrategy;

    return-object v0
.end method
