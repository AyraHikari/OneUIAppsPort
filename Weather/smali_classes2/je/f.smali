.class public final Lje/f;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DrawerLocationsViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lje/f;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "",
        "position",
        "tempMaxWidth",
        "Lbi/x;",
        "Q",
        "Lve/g;",
        "viewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lfe/z;",
        "binding",
        "Lge/c;",
        "navigator",
        "Lje/a;",
        "adapter",
        "<init>",
        "(Lve/g;Landroidx/lifecycle/w;Lfe/z;Lge/c;Lje/a;)V",
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
.field public final B:Lve/g;

.field public final C:Landroidx/lifecycle/w;

.field public final D:Lfe/z;

.field public final E:Lje/a;


# direct methods
.method public constructor <init>(Lve/g;Landroidx/lifecycle/w;Lfe/z;Lge/c;Lje/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lje/f;->B:Lve/g;

    .line 3
    iput-object p2, p0, Lje/f;->C:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lje/f;->D:Lfe/z;

    .line 5
    iput-object p5, p0, Lje/f;->E:Lje/a;

    .line 6
    invoke-virtual {p3, p1}, Lfe/z;->p0(Lve/g;)V

    .line 7
    invoke-virtual {p3, p4}, Lfe/z;->o0(Lge/c;)V

    .line 8
    invoke-virtual {p3, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lfe/z;->m0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lje/f;Lne/y;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lje/f;->R(Lje/f;Lne/y;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R(Lje/f;Lne/y;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lje/f;->D:Lfe/z;

    iget-object p0, p0, Lfe/z;->P:Landroid/widget/ImageView;

    const-string v0, "isTransparent"

    .line 2
    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lne/y;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lne/y;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/f;->B:Lve/g;

    invoke-virtual {v0}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lje/f;->D:Lfe/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/z;->l0(Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lre/d;->a:Lre/d;

    iget-object v1, p0, Lje/f;->B:Lve/g;

    invoke-virtual {v1}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lje/f;->D:Lfe/z;

    invoke-virtual {v0, v1, v2}, Lre/d;->a(Ljava/util/List;Lfe/z;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lje/f;->E:Lje/a;

    invoke-virtual {v2, v1}, Lje/a;->M(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lje/f;->B:Lve/g;

    invoke-virtual {v1}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/y;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lje/f;->D:Lfe/z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfe/z;->n0(Ljava/lang/Integer;)V

    .line 7
    iget-object p2, p0, Lje/f;->B:Lve/g;

    iget-object v1, p0, Lje/f;->D:Lfe/z;

    invoke-virtual {v0, p1, p2, v1}, Lre/d;->c(Lne/y;Lve/g;Lfe/z;)V

    .line 8
    iget-object p2, p0, Lje/f;->B:Lve/g;

    invoke-virtual {p2}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object p2

    iget-object v0, p0, Lje/f;->C:Landroidx/lifecycle/w;

    new-instance v1, Lje/e;

    invoke-direct {v1, p0, p1}, Lje/e;-><init>(Lje/f;Lne/y;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    :cond_2
    return-void
.end method
