.class public final Lv7/c;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LocationsSubHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lv7/c;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lq7/o;",
        "binding",
        "",
        "viewType",
        "La8/f;",
        "listListener",
        "<init>",
        "(Lq7/o;ILa8/f;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lq7/o;ILa8/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lm7/k;->favorite_location:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "binding.root.context.get\u2026string.favorite_location)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lq7/o;->l0(La8/f;)V

    .line 4
    iget-object p3, p1, Lq7/o;->I:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lm7/k;->other_locations:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "binding.root.context.get\u2026R.string.other_locations)"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Lq7/o;->I:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lq7/o;->m0(Ljava/lang/String;)V

    return-void
.end method
