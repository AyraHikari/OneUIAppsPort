.class public Lcom/airbnb/lottie/e$g;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/airbnb/lottie/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/e$g;->h:Lcom/airbnb/lottie/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/l;

    iget-object v1, p0, Lcom/airbnb/lottie/e$g;->h:Lcom/airbnb/lottie/d;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e$g;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
