.class Lcom/airbnb/lottie/LottieCompositionFactory$9;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/LottieResult<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$cachedComposition:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$9;->val$cachedComposition:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$9;->val$cachedComposition:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieCompositionFactory$9;->call()Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0
.end method
