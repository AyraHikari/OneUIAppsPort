.class public final Ly2/a$e;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Ly2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li3/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Li3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Li3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li3/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/a$e;->c:Li3/a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Ly2/a$e;->d:F

    .line 4
    iput-object p1, p0, Ly2/a$e;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ly2/a$e;->f(F)Li3/a;

    move-result-object p1

    iput-object p1, p0, Ly2/a$e;->b:Li3/a;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a$e;->c:Li3/a;

    iget-object v1, p0, Ly2/a$e;->b:Li3/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly2/a$e;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iput-object v1, p0, Ly2/a$e;->c:Li3/a;

    .line 3
    iput p1, p0, Ly2/a$e;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public b()Li3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly2/a$e;->b:Li3/a;

    return-object v0
.end method

.method public c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a$e;->b:Li3/a;

    invoke-virtual {v0, p1}, Li3/a;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ly2/a$e;->b:Li3/a;

    invoke-virtual {p1}, Li3/a;->h()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ly2/a$e;->f(F)Li3/a;

    move-result-object p1

    iput-object p1, p0, Ly2/a$e;->b:Li3/a;

    return v1
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Ly2/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a;

    invoke-virtual {v0}, Li3/a;->b()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Ly2/a$e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a;

    invoke-virtual {v0}, Li3/a;->e()F

    move-result v0

    return v0
.end method

.method public final f(F)Li3/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Li3/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a;

    .line 2
    invoke-virtual {v0}, Li3/a;->e()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ly2/a$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    .line 4
    iget-object v1, p0, Ly2/a$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a;

    .line 5
    iget-object v3, p0, Ly2/a$e;->b:Li3/a;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Li3/a;->a(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ly2/a$e;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/a;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
