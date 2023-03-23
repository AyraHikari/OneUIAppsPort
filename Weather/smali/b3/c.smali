.class public Lb3/c;
.super Lb3/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/n<",
        "Lc3/c;",
        "Lc3/c;",
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
            "Lc3/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb3/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lb3/n;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ly2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/a<",
            "Lc3/c;",
            "Lc3/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly2/d;

    iget-object v1, p0, Lb3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ly2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lb3/n;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lb3/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
