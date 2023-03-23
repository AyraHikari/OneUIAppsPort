.class public final Lj1/c;
.super Lh1/d0;
.source "DialogFragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c$b;,
        Lj1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/d0<",
        "Lj1/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lh1/d0$b;
    value = "dialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J*\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lj1/c;",
        "Lh1/d0;",
        "Lj1/c$b;",
        "Lh1/k;",
        "popUpTo",
        "",
        "savedState",
        "Lbi/x;",
        "j",
        "n",
        "",
        "entries",
        "Lh1/x;",
        "navOptions",
        "Lh1/d0$a;",
        "navigatorExtras",
        "e",
        "Lh1/f0;",
        "state",
        "f",
        "entry",
        "o",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "a",
        "b",
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
.field public static final g:Lj1/c$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj1/c;->g:Lj1/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh1/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/c;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj1/c;->e:Ljava/util/Set;

    .line 5
    new-instance p1, Lj1/b;

    invoke-direct {p1, p0}, Lj1/b;-><init>(Lj1/c;)V

    iput-object p1, p0, Lj1/c;->f:Landroidx/lifecycle/t;

    return-void
.end method

.method public static synthetic l(Lj1/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1/c;->q(Lj1/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic m(Lj1/c;Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1/c;->p(Lj1/c;Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V

    return-void
.end method

.method public static final p(Lj1/c;Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/o$b;->ON_CREATE:Landroidx/lifecycle/o$b;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 2
    check-cast p1, Landroidx/fragment/app/c;

    .line 3
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object p0

    invoke-virtual {p0}, Lh1/f0;->b()Lml/e0;

    move-result-object p0

    invoke-interface {p0}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 4
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/k;

    .line 6
    invoke-virtual {p2}, Lh1/k;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_8

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f2()V

    goto/16 :goto_2

    .line 8
    :cond_3
    sget-object v0, Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;

    if-ne p2, v0, :cond_8

    .line 9
    check-cast p1, Landroidx/fragment/app/c;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/c;->n2()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_8

    .line 11
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object p2

    invoke-virtual {p2}, Lh1/f0;->b()Lml/e0;

    move-result-object p2

    invoke-interface {p2}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v3, v2

    check-cast v3, Lh1/k;

    .line 16
    invoke-virtual {v3}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Dialog "

    if-eqz v2, :cond_7

    .line 17
    check-cast v2, Lh1/k;

    .line 18
    invoke-static {p2}, Lci/y;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    invoke-virtual {p0, v2, v1}, Lj1/c;->j(Lh1/k;Z)V

    goto :goto_2

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been popped off of the Navigation back stack"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public static final q(Lj1/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj1/c;->e:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Loi/h0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p0, p0, Lj1/c;->f:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh1/r;
    .locals 1

    invoke-virtual {p0}, Lj1/c;->n()Lj1/c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lh1/x;Lh1/d0$a;)V
    .locals 0
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

    const-string p2, "entries"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->N0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "DialogFragmentNavigator"

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

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/k;

    .line 4
    invoke-virtual {p0, p2}, Lj1/c;->o(Lh1/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lh1/f0;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh1/d0;->f(Lh1/f0;)V

    .line 2
    invoke-virtual {p1}, Lh1/f0;->b()Lml/e0;

    move-result-object p1

    invoke-interface {p1}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k;

    .line 3
    iget-object v1, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj1/c;->f:Landroidx/lifecycle/t;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lj1/c;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Lj1/a;

    invoke-direct {v0, p0}, Lj1/a;-><init>(Lj1/c;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/q;)V

    return-void
.end method

.method public j(Lh1/k;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DialogFragmentNavigator"

    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->b()Lml/e0;

    move-result-object v0

    invoke-interface {v0}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lci/y;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/k;

    .line 8
    iget-object v2, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/o;

    move-result-object v2

    iget-object v3, p0, Lj1/c;->f:Landroidx/lifecycle/t;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 10
    check-cast v1, Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->f2()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh1/f0;->g(Lh1/k;Z)V

    return-void
.end method

.method public n()Lj1/c$b;
    .locals 1

    new-instance v0, Lj1/c$b;

    invoke-direct {v0, p0}, Lj1/c$b;-><init>(Lh1/d0;)V

    return-object v0
.end method

.method public final o(Lh1/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v0

    check-cast v0, Lj1/c$b;

    .line 2
    invoke-virtual {v0}, Lj1/c$b;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj1/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->r0()Landroidx/fragment/app/j;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lj1/c;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/j;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/fragment/app/c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroidx/fragment/app/c;

    .line 10
    invoke-virtual {p1}, Lh1/k;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->N1(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v2, p0, Lj1/c;->f:Landroidx/lifecycle/t;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 12
    iget-object v0, p0, Lj1/c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->r2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/f0;->h(Lh1/k;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog destination "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj1/c$b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an instance of DialogFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
