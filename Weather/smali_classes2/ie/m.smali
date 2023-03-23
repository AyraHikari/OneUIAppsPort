.class public final Lie/m;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SmartThingsDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/m$c;,
        Lie/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lie/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lie/m;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lie/n;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Q",
        "position",
        "l",
        "viewHolder",
        "Lbi/x;",
        "P",
        "j",
        "Lve/k;",
        "viewModel",
        "<init>",
        "(Lve/k;)V",
        "b",
        "c",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lie/m$b;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Lve/k;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lne/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lie/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lie/m;->g:Lie/m$b;

    const-class v0, Lie/m;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    invoke-interface {v0}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie/m;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lve/k;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lie/m;->d:Lve/k;

    .line 3
    new-instance v0, Lie/m$d;

    invoke-direct {v0, p0}, Lie/m$d;-><init>(Lie/m;)V

    iput-object v0, p0, Lie/m;->f:Lie/m$d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lve/k;->n()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lie/m;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lie/m$a;

    invoke-direct {p1, p0}, Lie/m$a;-><init>(Lie/m;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->G(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lie/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N(Lie/m;)Lve/k;
    .locals 0

    iget-object p0, p0, Lie/m;->d:Lve/k;

    return-object p0
.end method

.method public static final synthetic O(Lie/m;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lie/m;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/m;->Q(Landroid/view/ViewGroup;I)Lie/n;

    move-result-object p1

    return-object p1
.end method

.method public P(Lie/n;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne/h0;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lie/m;->f:Lie/m$d;

    invoke-virtual {p1, p2, v0}, Lie/n;->P(Lne/h0;Lie/m$c;)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lie/n;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lie/n;

    const/4 v1, 0x1

    const-string v2, "inflate(\n               \u2026lse\n                    )"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, v3}, Lfe/d1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/d1;

    move-result-object p1

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, v3}, Lfe/h1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/h1;

    move-result-object p1

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-static {p2, p1, v3}, Lfe/f1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/f1;

    move-result-object p1

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-direct {v0, p1}, Lie/n;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lie/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Lie/m;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lne/h0;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lie/n;

    invoke-virtual {p0, p1, p2}, Lie/m;->P(Lie/n;I)V

    return-void
.end method
