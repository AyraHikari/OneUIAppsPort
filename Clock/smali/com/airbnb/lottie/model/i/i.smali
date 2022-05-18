.class public Lcom/airbnb/lottie/model/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/i/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/i/b;

.field private final b:Lcom/airbnb/lottie/model/i/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/i/b;Lcom/airbnb/lottie/model/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/i/i;->a:Lcom/airbnb/lottie/model/i/b;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/i/i;->b:Lcom/airbnb/lottie/model/i/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/s/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/s/c/n;

    iget-object v1, p0, Lcom/airbnb/lottie/model/i/i;->a:Lcom/airbnb/lottie/model/i/b;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/i/i;->b:Lcom/airbnb/lottie/model/i/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/i/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/c/n;-><init>(Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/i;->a:Lcom/airbnb/lottie/model/i/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/i/i;->b:Lcom/airbnb/lottie/model/i/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
