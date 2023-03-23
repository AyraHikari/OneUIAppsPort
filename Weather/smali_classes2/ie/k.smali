.class public final Lie/k;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "LifeContentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lie/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lie/k;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lie/l;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "N",
        "vh",
        "position",
        "Lbi/x;",
        "M",
        "j",
        "",
        "Lne/w;",
        "dailies",
        "O",
        "Lve/g;",
        "detailViewModel",
        "<init>",
        "(Lve/g;)V",
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
.field public d:Lve/g;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/g;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lie/k;->d:Lve/g;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lie/k;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/k;->N(Landroid/view/ViewGroup;I)Lie/l;

    move-result-object p1

    return-object p1
.end method

.method public M(Lie/l;I)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie/k;->d:Lve/g;

    iget-object v1, p0, Lie/k;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne/w;

    invoke-virtual {p1, v0, p2}, Lie/l;->P(Lve/g;Lne/w;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lie/l;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lie/l;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lfe/t0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/t0;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026                   false)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lie/l;-><init>(Lfe/t0;)V

    return-object p2
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dailies"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lie/k;->e:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lci/y;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->o()V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lie/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lie/l;

    invoke-virtual {p0, p1, p2}, Lie/k;->M(Lie/l;I)V

    return-void
.end method
