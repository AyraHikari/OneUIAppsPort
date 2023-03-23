.class public Lu/n;
.super Lu/e;
.source "WidgetContainer.java"


# instance fields
.field public V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lu/e;->M()Lu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lu/e;->M()Lu/e;

    move-result-object v0

    check-cast v0, Lu/n;

    .line 4
    invoke-virtual {v0, p1}, Lu/n;->x1(Lu/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lu/e;->g1(Lu/e;)V

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lu/e;->v0()V

    return-void
.end method

.method public v1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lu/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/e;

    .line 4
    instance-of v3, v2, Lu/n;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lu/n;

    invoke-virtual {v2}, Lu/n;->w1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x1(Lu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lu/e;->v0()V

    return-void
.end method

.method public y1()V
    .locals 1

    iget-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public z0(Lr/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu/e;->z0(Lr/c;)V

    .line 2
    iget-object v0, p0, Lu/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lu/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/e;

    .line 4
    invoke-virtual {v2, p1}, Lu/e;->z0(Lr/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
