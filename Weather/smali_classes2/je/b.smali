.class public final Lje/b;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "DrawerFooterViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lje/b;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lve/g;",
        "viewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lfe/v;",
        "binding",
        "Lge/c;",
        "navigator",
        "<init>",
        "(Lve/g;Landroidx/lifecycle/w;Lfe/v;Lge/c;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lve/g;Landroidx/lifecycle/w;Lfe/v;Lge/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p3, p1}, Lfe/v;->m0(Lve/g;)V

    .line 3
    invoke-virtual {p3, p4}, Lfe/v;->l0(Lge/c;)V

    .line 4
    invoke-virtual {p3, p2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    return-void
.end method
