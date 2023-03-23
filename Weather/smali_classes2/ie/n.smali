.class public final Lie/n;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SmartThingsInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lie/n;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lne/h0;",
        "device",
        "Lie/m$c;",
        "controlListener",
        "Lbi/x;",
        "P",
        "Landroidx/databinding/ViewDataBinding;",
        "binding",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;)V",
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
.field public final B:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lie/n;->B:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final P(Lne/h0;Lie/m$c;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlListener"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie/n;->B:Landroidx/databinding/ViewDataBinding;

    .line 2
    instance-of v1, v0, Lfe/d1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfe/d1;

    invoke-virtual {v0, p1}, Lfe/d1;->l0(Lne/h0;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lfe/f1;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lfe/f1;

    invoke-virtual {v0, p1}, Lfe/f1;->l0(Lne/h0;)V

    .line 6
    iget-object p1, p0, Lie/n;->B:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lfe/f1;

    invoke-virtual {p1, p2}, Lfe/f1;->m0(Lie/m$c;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lfe/h1;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lfe/h1;

    invoke-virtual {v0, p1}, Lfe/h1;->l0(Lne/h0;)V

    .line 9
    iget-object p1, p0, Lie/n;->B:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lfe/h1;

    invoke-virtual {p1, p2}, Lfe/h1;->m0(Lie/m$c;)V

    :cond_2
    :goto_0
    return-void
.end method
