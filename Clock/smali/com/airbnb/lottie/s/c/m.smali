.class public Lcom/airbnb/lottie/s/c/m;
.super Lcom/airbnb/lottie/s/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/a<",
        "Lcom/airbnb/lottie/model/content/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/i;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/a<",
            "Lcom/airbnb/lottie/model/content/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/i;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/i;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/m;->i:Lcom/airbnb/lottie/model/content/i;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/m;->p(Lcom/airbnb/lottie/w/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/airbnb/lottie/w/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/a<",
            "Lcom/airbnb/lottie/model/content/i;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/w/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/i;

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/w/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/i;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/s/c/m;->i:Lcom/airbnb/lottie/model/content/i;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/i;->c(Lcom/airbnb/lottie/model/content/i;Lcom/airbnb/lottie/model/content/i;F)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/s/c/m;->i:Lcom/airbnb/lottie/model/content/i;

    iget-object p2, p0, Lcom/airbnb/lottie/s/c/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/g;->i(Lcom/airbnb/lottie/model/content/i;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/s/c/m;->j:Landroid/graphics/Path;

    return-object p1
.end method
