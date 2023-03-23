.class public Lcom/airbnb/lottie/e$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
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
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/e$c;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/e$c;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/e$c;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e$c;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->d(Landroid/content/Context;)Le3/h;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/e$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le3/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/e$c;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, La3/g;->b()La3/g;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/e$c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/d;

    invoke-virtual {v1, v2, v3}, La3/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e$c;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
