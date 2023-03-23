.class public Lcom/airbnb/lottie/e$d;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
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

    iput-object p1, p0, Lcom/airbnb/lottie/e$d;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/e$d;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/e$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/e$d;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e$d;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e$d;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e$d;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
