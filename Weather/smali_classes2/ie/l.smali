.class public final Lie/l;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LifeContentsInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lie/l;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lve/g;",
        "viewModel",
        "Lne/w;",
        "webContent",
        "Lbi/x;",
        "P",
        "Lfe/t0;",
        "binding",
        "<init>",
        "(Lfe/t0;)V",
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
.field public final B:Lfe/t0;


# direct methods
.method public constructor <init>(Lfe/t0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lie/l;->B:Lfe/t0;

    return-void
.end method


# virtual methods
.method public final P(Lve/g;Lne/w;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webContent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/l;->B:Lfe/t0;

    .line 2
    invoke-virtual {v0, p1}, Lfe/t0;->n0(Lve/g;)V

    .line 3
    invoke-virtual {v0, p2}, Lfe/t0;->l0(Lne/w;)V

    .line 4
    invoke-virtual {p1}, Lve/g;->a0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfe/t0;->m0(Ljava/lang/Boolean;)V

    return-void
.end method
