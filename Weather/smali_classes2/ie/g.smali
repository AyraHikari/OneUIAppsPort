.class public final Lie/g;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "InfoHourlyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lie/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lie/g;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lie/g$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "O",
        "holder",
        "position",
        "Lbi/x;",
        "N",
        "j",
        "",
        "k",
        "Lne/o;",
        "M",
        "()Lne/o;",
        "detailModel",
        "Lve/g;",
        "detailViewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lve/g;Landroidx/lifecycle/w;)V",
        "a",
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
.field public final d:Lve/g;

.field public final e:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Lve/g;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lie/g;->d:Lve/g;

    .line 3
    iput-object p2, p0, Lie/g;->e:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/g;->O(Landroid/view/ViewGroup;I)Lie/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lne/o;
    .locals 1

    iget-object v0, p0, Lie/g;->d:Lve/g;

    invoke-virtual {v0}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/o;

    if-nez v0, :cond_0

    sget-object v0, Lne/o;->s:Lne/o$a;

    invoke-virtual {v0}, Lne/o$a;->a()Lne/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Lie/g$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lie/g;->M()Lne/o;

    move-result-object v0

    invoke-virtual {v0}, Lne/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lie/g$a;->U(Ljava/util/List;I)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lie/g$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lie/g$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lfe/j0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/j0;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lie/g;->d:Lve/g;

    iget-object v1, p0, Lie/g;->e:Landroidx/lifecycle/w;

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lie/g$a;-><init>(Lfe/j0;Lve/g;Landroidx/lifecycle/w;)V

    return-object p2
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lie/g;->M()Lne/o;

    move-result-object v0

    invoke-virtual {v0}, Lne/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lie/g$a;

    invoke-virtual {p0, p1, p2}, Lie/g;->N(Lie/g$a;I)V

    return-void
.end method
