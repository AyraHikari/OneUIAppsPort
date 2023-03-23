.class public Ly2/n;
.super Ly2/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/f<",
        "La3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/a<",
            "La3/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly2/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Li3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly2/n;->p(Li3/a;F)La3/b;

    move-result-object p1

    return-object p1
.end method

.method public p(Li3/a;F)La3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/a<",
            "La3/b;",
            ">;F)",
            "La3/b;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Li3/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, La3/b;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Li3/a;->b:Ljava/lang/Object;

    check-cast p1, La3/b;

    return-object p1
.end method
