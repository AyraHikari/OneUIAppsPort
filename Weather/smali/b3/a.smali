.class public Lb3/a;
.super Lb3/n;
.source "AnimatableColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/n<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly2/b;

    iget-object v1, p0, Lb3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ly2/b;-><init>(Ljava/util/List;)V

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
