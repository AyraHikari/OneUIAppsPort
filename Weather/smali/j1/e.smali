.class public Lj1/e;
.super Lh1/d0;
.source "FragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$b;,
        Lj1/e$c;,
        Lj1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/d0<",
        "Lj1/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lh1/d0$b;
    value = "fragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J*\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0016J$\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lj1/e;",
        "Lh1/d0;",
        "Lj1/e$b;",
        "Lh1/k;",
        "popUpTo",
        "",
        "savedState",
        "Lbi/x;",
        "j",
        "l",
        "",
        "entries",
        "Lh1/x;",
        "navOptions",
        "Lh1/d0$a;",
        "navigatorExtras",
        "e",
        "backStackEntry",
        "g",
        "Landroid/os/Bundle;",
        "i",
        "h",
        "entry",
        "n",
        "Landroidx/fragment/app/u;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "containerId",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "a",
        "b",
        "c",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lj1/e$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj1/e;->g:Lj1/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh1/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/e;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput p3, p0, Lj1/e;->e:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj1/e;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh1/r;
    .locals 1

    invoke-virtual {p0}, Lj1/e;->l()Lj1/e$b;

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
    iget-object v0, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k;

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lj1/e;->n(Lh1/k;Lh1/x;Lh1/d0$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lh1/k;)V
    .locals 4

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lj1/e;->m(Lh1/k;Lh1/x;)Landroidx/fragment/app/u;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v1

    invoke-virtual {v1}, Lh1/f0;->b()Lml/e0;

    move-result-object v1

    invoke-interface {v1}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->V0(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()I

    .line 10
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/f0;->f(Lh1/k;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj1/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lj1/e;->f:Ljava/util/Set;

    invoke-static {v0, p1}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lbi/n;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lj1/e;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lk0/b;->a([Lbi/n;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public j(Lh1/k;Z)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Z

    move-result v0

    const-string v1, "FragmentNavigator"

    if-eqz v0, :cond_0

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->b()Lml/e0;

    move-result-object v0

    invoke-interface {v0}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/k;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lci/y;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/k;

    .line 9
    invoke-static {v3, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FragmentManager cannot save the state of the initial destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->k1(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lj1/e;->f:Ljava/util/Set;

    invoke-virtual {v3}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->V0(Ljava/lang/String;I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh1/f0;->g(Lh1/k;Z)V

    return-void
.end method

.method public l()Lj1/e$b;
    .locals 1

    new-instance v0, Lj1/e$b;

    invoke-direct {v0, p0}, Lj1/e$b;-><init>(Lh1/d0;)V

    return-object v0
.end method

.method public final m(Lh1/k;Lh1/x;)Landroidx/fragment/app/u;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v0

    check-cast v0, Lj1/e$b;

    .line 2
    invoke-virtual {p1}, Lh1/k;->h()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lj1/e$b;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj1/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/j;

    move-result-object v2

    iget-object v3, p0, Lj1/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->N1(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/u;

    move-result-object p1

    const-string v2, "fragmentManager.beginTransaction()"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lh1/x;->a()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lh1/x;->b()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lh1/x;->c()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lh1/x;->d()I

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    if-ne v3, v2, :cond_5

    if-ne v4, v2, :cond_5

    if-ne v5, v2, :cond_5

    if-eq p2, v2, :cond_a

    :cond_5
    if-eq v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-eq v4, v2, :cond_7

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    if-eq v5, v2, :cond_8

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    if-eq p2, v2, :cond_9

    move v1, p2

    .line 13
    :cond_9
    invoke-virtual {p1, v3, v4, v5, v1}, Landroidx/fragment/app/u;->r(IIII)Landroidx/fragment/app/u;

    .line 14
    :cond_a
    iget p2, p0, Lj1/e;->e:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->u(Z)Landroidx/fragment/app/u;

    return-object p1
.end method

.method public final n(Lh1/k;Lh1/x;Lh1/d0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->b()Lml/e0;

    move-result-object v0

    invoke-interface {v0}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lh1/x;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj1/e;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p0, Lj1/e;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->f1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh1/f0;->h(Lh1/k;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj1/e;->m(Lh1/k;Lh1/x;)Landroidx/fragment/app/u;

    move-result-object p2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/u;->g(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 8
    :cond_2
    instance-of v0, p3, Lj1/e$c;

    if-eqz v0, :cond_3

    .line 9
    check-cast p3, Lj1/e$c;

    invoke-virtual {p3}, Lj1/e$c;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/u;->f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/u;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/u;->h()I

    .line 12
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh1/f0;->h(Lh1/k;)V

    return-void
.end method
