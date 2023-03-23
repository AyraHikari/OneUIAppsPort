.class public final Lje/a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "DetailDrawerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lje/a;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "A",
        "viewHolder",
        "position",
        "Lbi/x;",
        "y",
        "",
        "k",
        "j",
        "l",
        "highTempWidth",
        "M",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lge/c;",
        "navigator",
        "Lve/g;",
        "viewModel",
        "<init>",
        "(Landroidx/lifecycle/w;Lge/c;Lve/g;)V",
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
.field public final d:Landroidx/lifecycle/w;

.field public final e:Lge/c;

.field public final f:Lve/g;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lge/c;Lve/g;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lje/a;->d:Landroidx/lifecycle/w;

    .line 3
    iput-object p2, p0, Lje/a;->e:Lge/c;

    .line 4
    iput-object p3, p0, Lje/a;->f:Lve/g;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lje/g;

    iget-object v1, p0, Lje/a;->f:Lve/g;

    iget-object v2, p0, Lje/a;->d:Landroidx/lifecycle/w;

    iget-object v3, p0, Lje/a;->e:Lge/c;

    invoke-direct {v0, v1, v2, p1, v3}, Lje/g;-><init>(Lve/g;Landroidx/lifecycle/w;Landroid/view/ViewGroup;Lge/c;)V

    invoke-static {v0, p0, p2}, Lje/h;->a(Lje/g;Lje/a;I)Landroidx/recyclerview/widget/RecyclerView$s0;

    move-result-object p1

    return-object p1
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lje/a;->g:I

    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lje/a;->f:Lve/g;

    invoke-virtual {v0}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    return v0
.end method

.method public k(I)J
    .locals 2

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lge/a;->m:Lge/a$a;

    invoke-virtual {p1}, Lge/a$a;->i()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()I

    move-result p1

    :cond_0
    :goto_0
    int-to-long v0, p1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lje/a;->f:Lve/g;

    invoke-virtual {v0}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-ne p1, v0, :cond_0

    sget-object p1, Lge/a;->m:Lge/a$a;

    invoke-virtual {p1}, Lge/a$a;->h()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()I

    move-result p1

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public l(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lge/a;->m:Lge/a$a;

    invoke-virtual {p1}, Lge/a$a;->i()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()I

    move-result p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lje/a;->f:Lve/g;

    invoke-virtual {v0}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_2

    sget-object p1, Lge/a;->m:Lge/a$a;

    invoke-virtual {p1}, Lge/a$a;->h()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lge/a;->m:Lge/a$a;

    invoke-virtual {p1}, Lge/a$a;->j()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->b()I

    move-result p1

    :goto_1
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lje/f;

    if-eqz v0, :cond_0

    check-cast p1, Lje/f;

    iget v0, p0, Lje/a;->g:I

    invoke-virtual {p1, p2, v0}, Lje/f;->Q(II)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lje/d;

    if-eqz v0, :cond_1

    check-cast p1, Lje/d;

    iget v0, p0, Lje/a;->g:I

    invoke-virtual {p1, p2, v0}, Lje/d;->Q(II)V

    :cond_1
    :goto_0
    return-void
.end method
