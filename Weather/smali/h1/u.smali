.class public Lh1/u;
.super Lh1/d0;
.source "NavGraphNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/d0<",
        "Lh1/t;",
        ">;"
    }
.end annotation

.annotation runtime Lh1/d0$b;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh1/u;",
        "Lh1/d0;",
        "Lh1/t;",
        "l",
        "",
        "Lh1/k;",
        "entries",
        "Lh1/x;",
        "navOptions",
        "Lh1/d0$a;",
        "navigatorExtras",
        "Lbi/x;",
        "e",
        "entry",
        "m",
        "Lh1/e0;",
        "navigatorProvider",
        "<init>",
        "(Lh1/e0;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lh1/e0;


# direct methods
.method public constructor <init>(Lh1/e0;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh1/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/u;->c:Lh1/e0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh1/r;
    .locals 1

    invoke-virtual {p0}, Lh1/u;->l()Lh1/t;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lh1/x;Lh1/d0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/k;",
            ">;",
            "Lh1/x;",
            "Lh1/d0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k;

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lh1/u;->m(Lh1/k;Lh1/x;Lh1/d0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lh1/t;
    .locals 1

    new-instance v0, Lh1/t;

    invoke-direct {v0, p0}, Lh1/t;-><init>(Lh1/d0;)V

    return-object v0
.end method

.method public final m(Lh1/k;Lh1/x;Lh1/d0$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v0

    check-cast v0, Lh1/t;

    .line 2
    invoke-virtual {p1}, Lh1/k;->h()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lh1/t;->K()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lh1/t;->L()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2, v3}, Lh1/t;->H(Ljava/lang/String;Z)Lh1/r;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1, v3}, Lh1/t;->F(IZ)Lh1/r;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lh1/u;->c:Lh1/e0;

    .line 8
    invoke-virtual {v1}, Lh1/r;->t()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lh1/e0;->d(Ljava/lang/String;)Lh1/d0;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Lh1/r;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {v2, v1, p1}, Lh1/f0;->a(Lh1/r;Landroid/os/Bundle;)Lh1/k;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh1/d0;->e(Ljava/util/List;Lh1/x;Lh1/d0$a;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Lh1/t;->J()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh1/t;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
