.class public Lb3/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lb3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb3/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb3/b;

.field public final b:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;Lb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/i;->a:Lb3/b;

    .line 3
    iput-object p2, p0, Lb3/i;->b:Lb3/b;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-object v0, p0, Lb3/i;->a:Lb3/b;

    invoke-virtual {v0}, Lb3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/i;->b:Lb3/b;

    invoke-virtual {v0}, Lb3/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ly2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly2/m;

    iget-object v1, p0, Lb3/i;->a:Lb3/b;

    .line 2
    invoke-virtual {v1}, Lb3/b;->l()Ly2/a;

    move-result-object v1

    iget-object v2, p0, Lb3/i;->b:Lb3/b;

    invoke-virtual {v2}, Lb3/b;->l()Ly2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly2/m;-><init>(Ly2/a;Ly2/a;)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
