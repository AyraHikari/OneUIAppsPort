.class public Lcom/airbnb/lottie/s/c/e;
.super Lcom/airbnb/lottie/s/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/g<",
        "Lcom/airbnb/lottie/model/content/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/w/a<",
            "Lcom/airbnb/lottie/model/content/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/w/a;

    iget-object p1, p1, Lcom/airbnb/lottie/w/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/d;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/d;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/e;->i:Lcom/airbnb/lottie/model/content/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/w/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/e;->p(Lcom/airbnb/lottie/w/a;F)Lcom/airbnb/lottie/model/content/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lcom/airbnb/lottie/w/a;F)Lcom/airbnb/lottie/model/content/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w/a<",
            "Lcom/airbnb/lottie/model/content/d;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/s/c/e;->i:Lcom/airbnb/lottie/model/content/d;

    iget-object v1, p1, Lcom/airbnb/lottie/w/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/d;

    iget-object p1, p1, Lcom/airbnb/lottie/w/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/d;->d(Lcom/airbnb/lottie/model/content/d;Lcom/airbnb/lottie/model/content/d;F)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/s/c/e;->i:Lcom/airbnb/lottie/model/content/d;

    return-object p1
.end method
