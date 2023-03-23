.class public final Lv1/m0;
.super Ljava/lang/Object;
.source "QueryInterceptorProgram.java"

# interfaces
.implements La2/i;


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/m0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/m0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv1/m0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/m0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lv1/m0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1/m0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lv1/m0;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/m0;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1/m0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public n(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/m0;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public r(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/m0;->b(ILjava/lang/Object;)V

    return-void
.end method
