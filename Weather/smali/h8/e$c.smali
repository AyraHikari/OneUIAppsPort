.class public final Lh8/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SearchLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/e;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "h8/e$c",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "scrollState",
        "Lbi/x;",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lh8/e;


# direct methods
.method public constructor <init>(Lh8/e;)V
    .locals 0

    iput-object p1, p0, Lh8/e$c;->a:Lh8/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 1
    :cond_0
    iget-object p1, p0, Lh8/e$c;->a:Lh8/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh8/e$c;->a:Lh8/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lh8/e$c;->a:Lh8/e;

    invoke-virtual {p1}, Lh8/e;->l2()Lhd/m;

    move-result-object p1

    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object p1

    invoke-interface {p1}, Lhd/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh8/e$c;->a:Lh8/e;

    invoke-static {p1}, Lh8/e;->i2(Lh8/e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lh8/e$c;->a:Lh8/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method
