.class public Lcom/airbnb/lottie/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field private static final INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;


# instance fields
.field private final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/airbnb/lottie/model/LottieCompositionCache;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    return-void
.end method

.method public static getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;
    .locals 1

    .line 16
    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resize(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->resize(I)V

    return-void
.end method
