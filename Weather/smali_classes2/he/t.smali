.class public final Lhe/t;
.super Ljava/lang/Object;
.source "DetailViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\"J\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020&\u00a8\u00064"
    }
    d2 = {
        "Lhe/t;",
        "",
        "Lhe/x;",
        "e",
        "Lhe/o0;",
        "k",
        "Lhe/a0;",
        "f",
        "Lhe/i0;",
        "i",
        "Lhe/h;",
        "c",
        "Lhe/c0;",
        "g",
        "Lhe/b;",
        "a",
        "Lhe/s0;",
        "l",
        "Lhe/c1;",
        "s",
        "Lhe/f0;",
        "h",
        "Lhe/l;",
        "d",
        "Lhe/s;",
        "q",
        "Lhe/a1;",
        "r",
        "Lhe/y0;",
        "p",
        "Lhe/n;",
        "m",
        "Lhe/p;",
        "n",
        "Lhe/v0;",
        "o",
        "Lhe/k0;",
        "j",
        "Lhe/e;",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lve/g;",
        "detailViewModel",
        "Lve/k;",
        "smartThingsViewModel",
        "Lve/j;",
        "newsTriggerViewModel",
        "<init>",
        "(Landroid/view/ViewGroup;Landroidx/lifecycle/w;Lve/g;Lve/k;Lve/j;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroidx/lifecycle/w;

.field public final c:Lve/g;

.field public final d:Lve/k;

.field public final e:Lve/j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/w;Lve/g;Lve/k;Lve/j;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsViewModel"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTriggerViewModel"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    .line 3
    iput-object p3, p0, Lhe/t;->c:Lve/g;

    .line 4
    iput-object p4, p0, Lhe/t;->d:Lve/k;

    .line 5
    iput-object p5, p0, Lhe/t;->e:Lve/j;

    return-void
.end method


# virtual methods
.method public final a()Lhe/b;
    .locals 4

    .line 1
    new-instance v0, Lhe/b;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/i;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/i;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/b;-><init>(Lfe/i;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final b()Lhe/e;
    .locals 4

    .line 1
    new-instance v0, Lhe/e;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lfe/k;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/k;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026, parent, false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhe/e;-><init>(Lfe/k;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final c()Lhe/h;
    .locals 4

    .line 1
    new-instance v0, Lhe/h;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/t;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/t;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/h;-><init>(Lfe/t;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final d()Lhe/l;
    .locals 4

    .line 1
    new-instance v0, Lhe/l;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/h0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/h0;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/l;-><init>(Lfe/h0;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final e()Lhe/x;
    .locals 4

    .line 1
    new-instance v0, Lhe/x;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/l0;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/l0;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/x;-><init>(Lfe/l0;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final f()Lhe/a0;
    .locals 4

    .line 1
    new-instance v0, Lhe/a0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/n0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/n0;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/a0;-><init>(Lfe/n0;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final g()Lhe/c0;
    .locals 4

    .line 1
    new-instance v0, Lhe/c0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/v0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/v0;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    .line 6
    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhe/c0;-><init>(Lfe/v0;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final h()Lhe/f0;
    .locals 4

    .line 1
    new-instance v0, Lhe/f0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/z0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/z0;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/f0;-><init>(Lfe/z0;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final i()Lhe/i0;
    .locals 4

    .line 1
    new-instance v0, Lhe/i0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/l1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/l1;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    .line 6
    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhe/i0;-><init>(Lfe/l1;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final j()Lhe/k0;
    .locals 5

    .line 1
    new-instance v0, Lhe/k0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/n1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/n1;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    .line 6
    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 7
    iget-object v4, p0, Lhe/t;->e:Lve/j;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lhe/k0;-><init>(Lfe/n1;Landroidx/lifecycle/w;Lve/g;Lve/j;)V

    return-object v0
.end method

.method public final k()Lhe/o0;
    .locals 4

    .line 1
    new-instance v0, Lhe/o0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/r1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/r1;

    move-result-object v1

    const-string v2, "inflate(\n               \u2026      false\n            )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/o0;-><init>(Lfe/r1;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final l()Lhe/s0;
    .locals 4

    .line 1
    new-instance v0, Lhe/s0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/t1;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/t1;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/s0;-><init>(Lfe/t1;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final m()Lhe/n;
    .locals 4

    .line 1
    new-instance v0, Lhe/n;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/v1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/v1;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/n;-><init>(Lfe/v1;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final n()Lhe/p;
    .locals 4

    .line 1
    new-instance v0, Lhe/p;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/x1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/x1;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/p;-><init>(Lfe/x1;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final o()Lhe/v0;
    .locals 5

    .line 1
    new-instance v0, Lhe/v0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/b2;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/b2;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    .line 6
    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 7
    iget-object v4, p0, Lhe/t;->d:Lve/k;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lhe/v0;-><init>(Lfe/b2;Landroidx/lifecycle/w;Lve/g;Lve/k;)V

    return-object v0
.end method

.method public final p()Lhe/y0;
    .locals 4

    .line 1
    new-instance v0, Lhe/y0;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lfe/d2;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/d2;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026, parent, false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhe/y0;-><init>(Lfe/d2;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final q()Lhe/s;
    .locals 4

    .line 1
    new-instance v0, Lhe/s;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/z1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/z1;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/s;-><init>(Lfe/z1;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final r()Lhe/a1;
    .locals 4

    .line 1
    new-instance v0, Lhe/a1;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/h2;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/h2;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/a1;-><init>(Lfe/h2;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method

.method public final s()Lhe/c1;
    .locals 4

    .line 1
    new-instance v0, Lhe/c1;

    .line 2
    iget-object v1, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe/t;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lfe/j2;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/j2;

    move-result-object v1

    const-string v2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhe/t;->b:Landroidx/lifecycle/w;

    iget-object v3, p0, Lhe/t;->c:Lve/g;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhe/c1;-><init>(Lfe/j2;Landroidx/lifecycle/w;Lve/g;)V

    return-object v0
.end method
